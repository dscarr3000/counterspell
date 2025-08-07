import 'package:counterspell/scryfall/scryfall_card_face.dart';
import 'package:counterspell/scryfall/scryfall_card_preview.dart';
import 'package:counterspell/scryfall/scryfall_color.dart';
import 'package:counterspell/scryfall/scryfall_card_imagery.dart';
import 'package:counterspell/scryfall/scryfall_frame.dart';
import 'package:counterspell/scryfall/scryfall_frame_effects.dart';
import 'package:counterspell/scryfall/scryfall_image_status.dart';
import 'package:counterspell/scryfall/scryfall_layout_and_faces.dart';
import 'package:counterspell/scryfall/scryfall_prices.dart';
import 'package:counterspell/scryfall/scryfall_related_card.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'scryfall_card.freezed.dart';
part 'scryfall_card.g.dart';

/// Card objects represent individual *Magic: The Gathering* cards that players could obtain and add to their collection (with a few minor exceptions).
///
/// Cards are the API’s most complex object. You are encouraged to thoroughly read this document and also the article about layouts and images.
///
/// ## Card Names
/// Internally, Scryfall tracks the uniqueness of “Oracle names.”
/// (i.e. names you can pick when an effect asks you to “choose a card name”).
/// Each unique Oracle name is separately available in the [card names catalog](https://scryfall.com/docs/api/catalogs/card-names).
///
/// Note that while most Oracle card names are unique,
/// Scryfall also indexes other objects such as tokens and Unstable set variants which do not always have a unique name.
/// ## Multiface Cards
/// Magic cards can have multiple faces or multiple cards printed on one card stock.
/// The faces could be shown divided on the front of the card as in [split cards](https://scryfall.com/search?q=is%3Asplit)
/// and [flip cards](https://scryfall.com/search?q=is%3Aflip), or the card can be double-faced as in
/// [transform cards](https://scryfall.com/search?q=is%3Atransform) and [modal DFCs](https://scryfall.com/search?q=is%3Amdfc).
///
/// Scryfall represents multi-face cards as a single object with a ```card_faces``` array describing the distinct faces.
@freezed
sealed class ScryfallCard with _$ScryfallCard {
  @JsonSerializable(explicitToJson: true)
  const factory ScryfallCard({
    // Core Card Fields
    /// This card’s Arena ID, if any. A large percentage of cards are not available on Arena and do not have this ID.
    @JsonKey(name: 'arena_id') int? arenaId,

    /// A unique ID for this card in Scryfall’s database.
    required String id,

    /// A [language](https://scryfall.com/docs/api/languages) code for this printing.
    required String lang,

    /// This card’s Magic Online ID (also known as the Catalog ID), if any.
    /// A large percentage of cards are not available on Magic Online and do not have this ID.
    @JsonKey(name: 'mtgo_id') int? mtgoId,

    /// This card’s foil Magic Online ID (also known as the Catalog ID), if any.
    /// A large percentage of cards are not available on Magic Online and do not have this ID.
    @JsonKey(name: 'mtgo_foil_id') int? mtgoFoilId,

    /// This card’s multiverse IDs on Gatherer, if any, as an array of integers.
    /// Note that Scryfall includes many promo cards, tokens, and other esoteric objects that do not have these identifiers.
    @JsonKey(name: 'multiverse_ids') List<int>? multiverseIds,

    /// This card’s ID on [TCGplayer’s API](https://docs.tcgplayer.com/docs), also known as the productId.
    @JsonKey(name: 'tcgplayer_id') int? tcgplayerId,

    /// This card’s ID on [TCGplayer’s API](https://docs.tcgplayer.com/docs), for its etched version if that version is a separate product.
    @JsonKey(name: 'tcgplayer_etched_id') int? tcgplayerEtchedId,

    /// This card’s ID on Cardmarket’s API, also known as the idProduct.
    @JsonKey(name: 'cardmarket_id') int? cardmarketId,

    /// A code for this card’s [layout](https://scryfall.com/docs/api/layouts).
    required ScryfallLayoutAndFaces layout,

    /// A unique ID for this card’s oracle identity. This value is consistent across reprinted card editions,
    /// and unique among different cards with the same name (tokens, Unstable variants, etc).
    /// Always present except for the reversible_card layout where it will be absent; oracle_id will be found on each face instead.
    @JsonKey(name: 'oracle_id') String? oracleId,

    /// A link to where you can begin paginating all re/prints for this card on Scryfall’s API.
    @JsonKey(name: 'prints_search_uri') required Uri printsSearchUri,

    /// A link to this card’s [rulings list](https://scryfall.com/docs/api/rulings) on Scryfall’s API.
    @JsonKey(name: 'rulings_uri') required Uri rulingsUri,

    /// A link to this card’s permapage on Scryfall’s website.
    @JsonKey(name: 'scryfall_uri') required Uri scryfallUri,

    /// A link to this card object on Scryfall’s API.
    @JsonKey(name: 'uri') required Uri uri,

    // Gameplay Fields
    /// If this card is closely related to other cards, this property will be an array
    /// with [Related Card Objects](https://scryfall.com/docs/api/cards#related-card-objects).
    @JsonKey(name: 'all_parts') List<ScryfallRelatedCard>? allParts,

    /// An array of [Card Face](https://scryfall.com/docs/api/cards#card-face-objects) objects, if this card is multifaced.
    @JsonKey(name: 'card_faces') List<ScryfallCardFace>? cardFaces,

    /// The card’s mana value. Note that some funny cards have fractional mana costs.
    required double cmc,

    /// This card’s color identity.
    @JsonKey(name: 'color_identity') required List<ScryfallColor> colorIdentity,

    /// The colors in this card’s color indicator, if any. A null value for this field indicates the card does not have one.
    @JsonKey(name: 'color_indicator') List<ScryfallColor>? colorIndicator,

    /// This card’s colors, if the overall card has colors defined by the rules. Otherwise the colors will be on the card_faces objects, see below.
    List<ScryfallColor>? colors,

    /// This face’s defense, if any.
    String? defense,

    /// This card’s overall rank/popularity on EDHREC. Not all cards are ranked.
    @JsonKey(name: 'edhrec_rank') int? edhrecRank,

    /// True if this card is on the [Commander Game Changer](https://mtg.wiki/page/Commander_(format)/Game_Changers) list.
    @JsonKey(name: 'game_changer') bool? gameChanger,

    /// This card’s hand modifier, if it is Vanguard card. This value will contain a delta, such as -1.
    @JsonKey(name: 'hand_modifier') String? handModifier,

    /// An array of keywords that this card uses, such as 'Flying' and 'Cumulative upkeep'.
    required List<String> keywords,

    /// An object describing the legality of this card across play formats. Possible legalities are legal, not_legal, restricted, and banned.
    required Map<String, String> legalities,

    /// This card’s life modifier, if it is Vanguard card. This value will contain a delta, such as +2.
    @JsonKey(name: 'life_modifier') String? lifeModifier,

    /// This loyalty if any. Note that some cards have loyalties that are not numeric, such as X.
    String? loyalty,

    /// The mana cost for this card. This value will be any empty string "" if the cost is absent.
    /// Remember that per the game rules, a missing mana cost and a mana cost of {0} are different values.
    /// Multi-faced cards will report this value in [card faces](https://scryfall.com/docs/api/cards#card-face-objects).
    @JsonKey(name: 'mana_cost') String? manaCost,

    /// The name of this card. If this card has multiple faces, this field will contain both names separated by ␣//␣.
    required String name,

    /// The Oracle text for this card, if any.
    @JsonKey(name: 'oracle_text') String? oracleText,

    /// This card’s rank/popularity on Penny Dreadful. Not all cards are ranked.
    @JsonKey(name: 'penny_rank') int? pennyRank,

    /// This card’s power, if any. Note that some cards have powers that are not numeric, such as *.
    String? power,

    /// Colors of mana that this card could produce.
    @JsonKey(name: 'produced_mana') List<ScryfallColor>? producedMana,

    /// True if this card is on the Reserved List.
    required bool reserved,

    /// This card’s toughness, if any. Note that some cards have toughnesses that are not numeric, such as *.
    String? toughness,

    /// The type line of this card.
    @JsonKey(name: 'type_line') required String typeLine,

    // Print Fields
    /// The name of the illustrator of this card. Newly spoiled cards may not have this field yet.
    String? artist,

    /// The IDs of the artists that illustrated this card. Newly spoiled cards may not have this field yet.
    @JsonKey(name: 'artist_ids') List<String>? artistIds,

    /// The lit [Unfinity attractions](https://scryfall.com/search?q=t%3Aattraction+unique%3Aprints) lights on this card, if any.
    @JsonKey(name: 'attraction_lights') List<int>? attractionLights,

    /// Whether this card is found in boosters.
    required bool booster,

    /// This card’s border color: black, white, borderless, yellow, silver, or gold.
    @JsonKey(name: 'border_color') required String borderColor,

    /// The Scryfall ID for the card back design present on this card.
    @JsonKey(name: 'card_back_id') String? cardBackId,

    /// This card’s collector number. Note that collector numbers can contain non-numeric characters, such as letters or ★.
    @JsonKey(name: 'collector_number') required String collectorNumber,

    /// True if you should consider [avoiding use of this print](https://scryfall.com/blog/220) downstream.
    @JsonKey(name: 'content_warning') bool? contentWarning,

    /// True if this card was only released in a video game.
    required bool digital,

    /// An array of computer-readable flags that indicate if this card can come in foil, nonfoil, or etched finishes.
    required List<String> finishes,

    /// The just-for-fun name printed on the card (such as for Godzilla series cards).
    @JsonKey(name: 'flavor_name') String? flavorName,

    /// The flavor text, if any.
    @JsonKey(name: 'flavor_text') String? flavorText,

    /// This card’s [frame effects](https://scryfall.com/docs/api/frames), if any.
    @JsonKey(name: 'frame_effects') List<ScryfallFrameEffects>? frameEffects,

    /// This card’s [frame layout](https://scryfall.com/docs/api/frames).
    required ScryfallFrame frame,

    /// True if this card’s artwork is larger than normal.
    @JsonKey(name: 'full_art') required bool fullArt,

    /// A list of games that this card print is available in, paper, arena, and/or mtgo.
    required List<String> games,

    /// True if this card’s imagery is high resolution.
    @JsonKey(name: 'highres_image') required bool highresImage,

    /// A unique identifier for the card artwork that remains consistent across reprints.
    /// Newly spoiled cards may not have this field yet.
    @JsonKey(name: 'illustration_id') String? illustrationId,

    /// A computer-readable indicator for the state of this card’s image, one of missing, placeholder, lowres, or highres_scan.
    @JsonKey(name: 'image_status') required ScryfallImageStatus imageStatus,

    /// An object listing available imagery for this card.
    /// See the [Card Imagery](https://scryfall.com/docs/api/images) article for more information.
    @JsonKey(name: 'image_uris') ScryfallCardImagery? imageUris,

    /// True if this card is oversized.
    required bool oversized,

    /// An object containing daily price information for this card, including usd, usd_foil, usd_etched, eur, eur_foil, eur_etched, and tix prices, as strings.
    required ScryfallPrices prices,

    /// The localized name printed on this card, if any.
    @JsonKey(name: 'printed_name') String? printedName,

    /// The localized text printed on this card, if any.
    @JsonKey(name: 'printed_text') String? printedText,

    /// The localized type line printed on this card, if any.
    @JsonKey(name: 'printed_type_line') String? printedTypeLine,

    /// True if this card is a promotional print.
    required bool promo,

    /// An array of strings describing what categories of promo cards this card falls into.
    @JsonKey(name: 'promo_types') List<String>? promoTypes,

    /// An object providing URIs to this card’s listing on major marketplaces. Omitted if the card is unpurchaseable.
    @JsonKey(name: 'purchase_uris') Map<String, Uri>? purchaseUris,

    /// This card’s rarity. One of common, uncommon, rare, special, mythic, or bonus.
    required String rarity,

    /// An object providing URIs to this card’s listing on other Magic: The Gathering online resources.
    @JsonKey(name: 'related_uris') required Map<String, Uri> relatedUris,

    /// The date this card was first released.
    @JsonKey(name: 'released_at') required DateTime releasedAt,

    /// True if this card is a reprint.
    required bool reprint,

    /// A link to this card’s set on Scryfall’s website.
    @JsonKey(name: 'scryfall_set_uri') required Uri scryfallSet,

    /// This card’s full set name.
    @JsonKey(name: 'set_name') required String setName,

    /// A link to where you can begin paginating this card’s set on the Scryfall API.
    @JsonKey(name: 'set_search_uri') required Uri setSearchUri,

    /// The type of set this printing is in.
    @JsonKey(name: 'set_type') required String setType,

    /// A link to this card’s [set object](https://scryfall.com/docs/api/sets) on Scryfall’s API.
    @JsonKey(name: 'set_uri') required Uri setUri,

    /// This card’s set code.
    required String set,

    /// This card’s Set object UUID.
    @JsonKey(name: 'set_id') required String setId,

    /// True if this card is a Story Spotlight.
    @JsonKey(name: 'story_spotlight') required bool storySpotlight,

    /// True if the card is printed without text.
    required bool textless,

    /// Whether this card is a variation of another printing.
    required bool variation,

    /// The printing ID of the printing this card is a variation of.
    @JsonKey(name: 'variation_of') String? variationOf,

    /// The security stamp on this card, if any. One of oval, triangle, acorn, circle, arena, or heart.
    @JsonKey(name: 'security_stamp') String? securityStamp,

    /// This card’s watermark, if any.
    String? watermark,

    /// An object containing information about this card’s preview, if any.
    ScryfallCardPreview? preview,
  }) = _ScryfallCard;

  factory ScryfallCard.fromJson(Map<String, dynamic> json) => _$ScryfallCardFromJson(json);
}
