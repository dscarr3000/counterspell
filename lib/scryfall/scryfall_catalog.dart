import 'package:freezed_annotation/freezed_annotation.dart';

part 'scryfall_catalog.freezed.dart';
part 'scryfall_catalog.g.dart';

/// A Catalog object contains an array of Magic datapoints (words, card values, etc).
/// Catalog objects are provided by the API as aids for building other Magic software
/// and understanding possible values for a field on Card objects.
@freezed
sealed class ScryfallCatalog with _$ScryfallCatalog {
  const factory ScryfallCatalog({
    /// A link to the current catalog on Scryfall’s API.
    required Uri uri,

    /// The number of items in the data array.
    @JsonKey(name: 'total_values') required int totalValues,

    /// An array of datapoints, as strings.
    required List<String> data,
  }) = _ScryfallCatalog;

  factory ScryfallCatalog.fromJson(Map<String, dynamic> json) => _$ScryfallCatalogFromJson(json);
}
