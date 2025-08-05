import 'package:dio/dio.dart';

// Reference: https://scryfall.com/docs/api

class ScryfallApi {
  final _dio = Dio(
    BaseOptions(
      baseUrl: 'https://api.scryfall.com',
      headers: {
        'User-Agent': 'Counterspell/1.0', // TODO: Inject app version later.
        'Accept': 'application/json',
      },
    ),
  );
}
