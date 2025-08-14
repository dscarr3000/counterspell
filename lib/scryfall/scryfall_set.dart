import 'package:counterspell/scryfall/scryfall_set_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'scryfall_set.freezed.dart';
part 'scryfall_set.g.dart';

/// A Set object represents a group of related Magic cards. All Card objects on Scryfall belong to exactly one set.
///
/// Due to Magic’s long and complicated history, Scryfall includes many un-official sets as a way to group promotional or outlier cards together. Such sets will likely have a code that begins with p or t, such as pcel or tori.
///
/// Official sets always have a three-letter set code, such as zen.
@freezed
sealed class ScryfallSet with _$ScryfallSet {
  const factory ScryfallSet({
    /// A unique ID for this set on Scryfall that will not change.
    required String id,

    /// The unique three to six-letter code for this set.
    required String code,

    /// The unique code for this set on MTGO, which may differ from the regular code.
    @JsonKey(name: 'mtgo_code') String? mtgoCode,

    /// The unique code for this set on Arena, which may differ from the regular code.
    @JsonKey(name: 'arena_code') String? arenaCode,

    /// This set’s ID on [TCGplayer’s API](https://docs.tcgplayer.com/docs), also known as the groupId.
    @JsonKey(name: 'tcgplayer_id') int? tcgplayerId,

    /// The English name of the set.
    required String name,

    /// A computer-readable classification for this set.
    @JsonKey(name: 'set_type') required ScryfallSetType setType,

    /// The date the set was released or the first card was printed in the set (in GMT-8 Pacific time).
    @JsonKey(name: 'released_at') DateTime? releasedAt,

    /// The block code for this set, if any.
    @JsonKey(name: 'block_code') String? blockCode,

    /// The block or group name code for this set, if any.
    String? block,

    /// The set code for the parent set, if any. promo and token sets often have a parent set.
    @JsonKey(name: 'parent_set_code') String? parentSetCode,

    /// The number of cards in this set.
    @JsonKey(name: 'card_count') required int cardCount,

    /// The denominator for the set’s printed collector numbers.
    @JsonKey(name: 'printed_size') int? printedSize,

    /// True if this set was only released in a video game.
    required bool digital,

    /// True if this set contains only foil cards.
    @JsonKey(name: 'foil_only') required bool foilOnly,

    /// True if this set contains only nonfoil cards.
    @JsonKey(name: 'nonfoil_only') required bool nonFoilOnly,

    /// A link to this set’s permapage on Scryfall’s website.
    @JsonKey(name: 'scryfall_uri') required Uri scryfallUri,

    /// A link to this set object on Scryfall’s API.
    required Uri uri,

    /// A URI to an SVG file for this set’s icon on Scryfall’s CDN.
    /// Hotlinking this image isn’t recommended, because it may change slightly over time.
    /// You should download it and use it locally for your particular user interface needs.
    @JsonKey(name: 'icon_svg_uri') required Uri iconSvgUri,

    /// A Scryfall API URI that you can request to begin paginating over the cards in this set.
    @JsonKey(name: 'search_uri') required Uri searchUri,
  }) = _ScryfallSet;

  factory ScryfallSet.fromJson(Map<String, dynamic> json) => _$ScryfallSetFromJson(json);
}
