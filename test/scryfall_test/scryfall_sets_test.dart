import 'package:counterspell/errors/scryfall_api_error.dart';
import 'package:counterspell/scryfall/scryfall_api.dart';
import 'package:counterspell/scryfall/scryfall_set.dart';
import 'package:test/test.dart';

void main() {
  group('ScyfallApi Sets Tests', () {
    test('GET /sets should return a list sets.', () async {
      // Arrange
      final scryfallApi = ScryfallApi(appVersion: '0.0.1');

      // Act
      final setsAsync = scryfallApi.fetchSets();

      // Assert
      await expectLater(setsAsync, completion(everyElement(isA<ScryfallSet>())));
    });

    test('GET /sets/:code should return a set given a valid set code.', () async {
      // Arrange
      final scryfallApi = ScryfallApi(appVersion: '0.0.1');

      // Act
      final setAsync = scryfallApi.fetchSetByCode('mmq');

      // Assert
      await expectLater(setAsync, completion(isA<ScryfallSet>()));
    });

    test('GET /sets/:code should throw an error given an invalid set code.', () async {
      // Arrange
      final scryfallApi = ScryfallApi(appVersion: '0.0.1');

      // Act
      final setAsync = scryfallApi.fetchSetByCode('this-cant-possibly-be-a-valid-set-code');

      // Assert
      await expectLater(setAsync, throwsA(isA<ScryfallApiError>()));
    });
  });

}