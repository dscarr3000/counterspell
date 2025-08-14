import 'package:talker_dio_logger/talker_dio_logger_interceptor.dart';
import 'package:dio/dio.dart';

import '../errors/scryfall_api_error.dart';
import '../errors/scryfall_object_parsing_error.dart';
import '../errors/todo_error.dart';
import '../logging/logger.dart';
import 'scryfall_error.dart';
import 'scryfall_list.dart';
import 'scryfall_set.dart';

// Reference: https://scryfall.com/docs/api

class ScryfallApi {
  ScryfallApi({required String appVersion})
    : _dio = Dio(
        BaseOptions(
          baseUrl: 'https://api.scryfall.com',
          headers: {
            'User-Agent': 'Counterspell/$appVersion',
            'Accept': 'application/json',
          },
        ),
      ) {
    _dio.interceptors.add(TalkerDioLogger(talker: logger));
  }

  final Dio _dio;

  // Sets
  Future<List<ScryfallSet>> fetchSets() async {
    const endpoint = '/sets';
    try {
      final response = await _dio.get(endpoint);
      final list = _parseScryfallObject<ScryfallList>(response.data);
      if (list.hasMore) {
        throw ToDoError(
          'The $endpoint request returned a list with hasMore set to true, but I was expecting only a single page.',
        );
      }
      return list.data
          .map((json) => _parseScryfallObject<ScryfallSet>(json))
          .toList();
    } on DioException catch (err, st) {
      if (err.response == null) {
        throw ScryfallApiError(
          'The $endpoint request failed with no response: ${err.message}',
          st,
        );
      }
      throw _handleResponseError(endpoint, err.response!);
    } on ScryfallObjectParsingError catch (err, st) {
      throw ScryfallApiError(
        'The $endpoint request returned an invalid response or was parsed incorrectly: $err',
        st,
      );
    }
  }

  Future<ScryfallSet> fetchSetByCode(String setCode) async {
    final endpoint = '/sets/$setCode';
    try {
      final response = await _dio.get(endpoint);
      return _parseScryfallObject<ScryfallSet>(response.data);
    } on DioException catch (err, st) {
      if (err.response == null) {
        throw ScryfallApiError(
          'The $endpoint request failed with no response: ${err.message}',
          st,
        );
      }
      throw _handleResponseError(endpoint, err.response!);
    } on ScryfallObjectParsingError catch (err, st) {
      throw ScryfallApiError(
        'The $endpoint request returned an invalid response or was parsed incorrectly: $err',
        st,
      );
    }
  }

  T _parseScryfallObject<T>(dynamic data) {
    if (data is! Map<String, dynamic>) {
      throw ScryfallObjectParsingError(
        'Expected a Map<String, dynamic>, got ${data.runtimeType}',
      );
    }
    if (!data.containsKey('object')) {
      throw ScryfallObjectParsingError(
        'Expected a Map with an "object" key, got ${data.keys}',
      );
    }

    final scryfallObjectType = data['object'];
    final scryfallObject = switch (scryfallObjectType) {
      'list' => ScryfallList.fromJson(data),
      'set' => ScryfallSet.fromJson(data),
      'error' => ScryfallError.fromJson(data),
      _ => throw ToDoError(
        'Unsupported Scryfall object type: $scryfallObjectType',
      ),
    };

    if (scryfallObject is! T) {
      throw ScryfallObjectParsingError(
        'Expected a Scryfall object of type $T, got ${scryfallObject.runtimeType}',
      );
    }
    return scryfallObject as T;
  }

  ScryfallApiError _handleResponseError(String endpoint, Response response) {
    try {
      final error = _parseScryfallObject<ScryfallError>(response.data);
      return ScryfallApiError(
        'The $endpoint request failed with status code ${response.statusCode}: ${error.details}',
      );
    } on ScryfallObjectParsingError catch (err, st) {
      return ScryfallApiError(
        'The $endpoint request failed with status code ${response.statusCode}: $err',
        st,
      );
    }
  }
}
