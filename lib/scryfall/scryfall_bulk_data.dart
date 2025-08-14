import 'package:freezed_annotation/freezed_annotation.dart';

part 'scryfall_bulk_data.freezed.dart';
part 'scryfall_bulk_data.g.dart';

/// Scryfall provides daily exports of our card data in bulk files.
/// Each of these files is represented as a bulk_data object via the API.
/// URLs for files change their timestamp each day, and can be [fetched programmatically](https://scryfall.com/docs/api/bulk-data/all).
///
/// Please note:
///
/// - Card objects in bulk data include price information, but prices should be
/// considered dangerously stale after 24 hours.
/// Only use bulk price information to track trends or provide a general estimate of card value.
/// Prices are not updated frequently enough to power a storefront or sales system.
/// You consume price information at your own risk.
/// - Updates to gameplay data (such as card names, Oracle text, mana costs, etc) are much less frequent.
/// If you only need gameplay information, downloading card data once per week or right
/// after set releases would most likely be sufficient.
/// - Every card type in every product is included, including
/// [planar cards](https://scryfall.com/search?q=t%3Aplane+or+t%3Aphenom),
/// [schemes](https://scryfall.com/search?q=t%3Ascheme), [Vanguard cards](https://scryfall.com/search?q=t%3Avanguard),
/// [tokens](https://scryfall.com/search?q=t%3Atoken), [emblems](https://scryfall.com/search?q=t%3Aemblem),
/// and [funny cards](https://scryfall.com/search?q=is%3Afunny).
/// Make sure you’ve reviewed [documentation for the Card type](https://scryfall.com/docs/api/cards).
///
/// Bulk data is only collected once every 12 hours. You can use the card API methods to retrieve fresh objects instead.
@freezed
sealed class ScryfallBulkData with _$ScryfallBulkData {
  const factory ScryfallBulkData({
    /// A unique ID for this bulk item.
    required String id,

    /// The Scryfall API URI for this file.
    required Uri uri,

    /// A computer-readable string for the kind of bulk item.
    required String type,

    /// A human-readable name for this file.
    required String name,

    /// A human-readable description for this file.
    required String description,

    /// The URI that hosts this bulk file for fetching.
    @JsonKey(name: 'download_uri') required Uri downloadUri,

    /// The time when this file was last updated.
    @JsonKey(name: 'updated_at') required DateTime updatedAt,

    /// The size of this file in integer bytes.
    required int size,

    /// The MIME type of this file.
    @JsonKey(name: 'content_type') required String contentType,

    /// The Content-Encoding encoding that will be used to transmit this file when you download it.
    @JsonKey(name: 'content_encoding') required String contentEncoding,
  }) = _ScryfallBulkData;

  factory ScryfallBulkData.fromJson(Map<String, dynamic> json) => _$ScryfallBulkDataFromJson(json);
}
