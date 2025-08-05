// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scryfall_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScryfallCard {

// Core Card Fields
@JsonKey(name: 'arena_id') int? get arenaId; String get id; String get lang;@JsonKey(name: 'mtgo_id') int? get mtgoId;@JsonKey(name: 'mtgo_foil_id') int? get mtgoFoilId;@JsonKey(name: 'multiverse_ids') List<int>? get multiverseIds;@JsonKey(name: 'tcgplayer_id') int? get tcgplayerId;@JsonKey(name: 'tcgplayer_etched_id') int? get tcgplayerEtchedId;@JsonKey(name: 'cardmarket_id') int? get cardmarketId; String get layout;@JsonKey(name: 'oracle_id') String? get oracleId;@JsonKey(name: 'prints_search_uri') Uri get printsSearchUri;@JsonKey(name: 'rulings_uri') Uri get rulingsUri;@JsonKey(name: 'scryfall_uri') Uri get scryfallUri;@JsonKey(name: 'uri') Uri get uri;// Gameplay Fields
@JsonKey(name: 'all_parts') List<ScryfallRelatedCard>? get allParts;@JsonKey(name: 'card_faces') List<ScryfallCardFace>? get cardFaces; double get cmc;@JsonKey(name: 'color_identity') List<ScryfallColor> get colorIdentity;@JsonKey(name: 'color_indicator') List<ScryfallColor>? get colorIndicator; List<ScryfallColor>? get colors; String? get defense;@JsonKey(name: 'edhrec_rank') int? get edhrecRank;@JsonKey(name: 'game_changer') bool? get gameChanger;@JsonKey(name: 'hand_modifier') String? get handModifier; List<String> get keywords; Map<String, String> get legalities;@JsonKey(name: 'life_modifier') String? get lifeModifier; String? get loyalty;@JsonKey(name: 'mana_cost') String? get manaCost; String get name;@JsonKey(name: 'oracle_text') String? get oracleText;@JsonKey(name: 'penny_rank') int? get pennyRank; String? get power;@JsonKey(name: 'produced_mana') List<ScryfallColor>? get producedMana; bool get reserved; String? get toughness;@JsonKey(name: 'type_line') String get typeLine;// Print Fields
 String? get artist;@JsonKey(name: 'artist_ids') List<String>? get artistIds;@JsonKey(name: 'attraction_lights') List<int>? get attractionLights; bool get booster;@JsonKey(name: 'border_color') String get borderColor;@JsonKey(name: 'card_back_id') String? get cardBackId;@JsonKey(name: 'collector_number') String get collectorNumber;@JsonKey(name: 'content_warning') bool? get contentWarning; bool get digital; List<String> get finishes;@JsonKey(name: 'flavor_name') String? get flavorName;@JsonKey(name: 'flavor_text') String? get flavorText;@JsonKey(name: 'frame_effects') List<String>? get frameEffects; String get frame;@JsonKey(name: 'full_art') bool get fullArt; List<String> get games;@JsonKey(name: 'highres_image') bool get highresImage;@JsonKey(name: 'illustration_id') String? get illustrationId;@JsonKey(name: 'image_status') String get imageStatus;@JsonKey(name: 'image_uris') ScryfallImageUris? get imageUris; bool get oversized; ScryfallPrices get prices;@JsonKey(name: 'printed_name') String? get printedName;@JsonKey(name: 'printed_text') String? get printedText;@JsonKey(name: 'printed_type_line') String? get printedTypeLine; bool get promo;@JsonKey(name: 'promo_types') List<String>? get promoTypes;@JsonKey(name: 'purchase_uris') Map<String, Uri>? get purchaseUris; String get rarity;@JsonKey(name: 'related_uris') Map<String, Uri> get relatedUris;@JsonKey(name: 'released_at') DateTime get releasedAt; bool get reprint;@JsonKey(name: 'scryfall_set_uri') Uri get scryfallSet;@JsonKey(name: 'set_name') String get setName;@JsonKey(name: 'set_search_uri') Uri get setSearchUri;@JsonKey(name: 'set_type') String get setType;@JsonKey(name: 'set_uri') Uri get setUri; String get set;@JsonKey(name: 'set_id') String get setId;@JsonKey(name: 'story_spotlight') bool get storySpotlight; bool get textless; bool get variation;@JsonKey(name: 'variation_of') String? get variationOf;@JsonKey(name: 'security_stamp') String? get securityStamp; String? get watermark;@JsonKey(name: 'preview.previewed_at') DateTime? get previewedAt;@JsonKey(name: 'preview.source_uri') Uri? get previewSourceUri;@JsonKey(name: 'preview.source') String? get previewSource;
/// Create a copy of ScryfallCard
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScryfallCardCopyWith<ScryfallCard> get copyWith => _$ScryfallCardCopyWithImpl<ScryfallCard>(this as ScryfallCard, _$identity);

  /// Serializes this ScryfallCard to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScryfallCard&&(identical(other.arenaId, arenaId) || other.arenaId == arenaId)&&(identical(other.id, id) || other.id == id)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.mtgoId, mtgoId) || other.mtgoId == mtgoId)&&(identical(other.mtgoFoilId, mtgoFoilId) || other.mtgoFoilId == mtgoFoilId)&&const DeepCollectionEquality().equals(other.multiverseIds, multiverseIds)&&(identical(other.tcgplayerId, tcgplayerId) || other.tcgplayerId == tcgplayerId)&&(identical(other.tcgplayerEtchedId, tcgplayerEtchedId) || other.tcgplayerEtchedId == tcgplayerEtchedId)&&(identical(other.cardmarketId, cardmarketId) || other.cardmarketId == cardmarketId)&&(identical(other.layout, layout) || other.layout == layout)&&(identical(other.oracleId, oracleId) || other.oracleId == oracleId)&&(identical(other.printsSearchUri, printsSearchUri) || other.printsSearchUri == printsSearchUri)&&(identical(other.rulingsUri, rulingsUri) || other.rulingsUri == rulingsUri)&&(identical(other.scryfallUri, scryfallUri) || other.scryfallUri == scryfallUri)&&(identical(other.uri, uri) || other.uri == uri)&&const DeepCollectionEquality().equals(other.allParts, allParts)&&const DeepCollectionEquality().equals(other.cardFaces, cardFaces)&&(identical(other.cmc, cmc) || other.cmc == cmc)&&const DeepCollectionEquality().equals(other.colorIdentity, colorIdentity)&&const DeepCollectionEquality().equals(other.colorIndicator, colorIndicator)&&const DeepCollectionEquality().equals(other.colors, colors)&&(identical(other.defense, defense) || other.defense == defense)&&(identical(other.edhrecRank, edhrecRank) || other.edhrecRank == edhrecRank)&&(identical(other.gameChanger, gameChanger) || other.gameChanger == gameChanger)&&(identical(other.handModifier, handModifier) || other.handModifier == handModifier)&&const DeepCollectionEquality().equals(other.keywords, keywords)&&const DeepCollectionEquality().equals(other.legalities, legalities)&&(identical(other.lifeModifier, lifeModifier) || other.lifeModifier == lifeModifier)&&(identical(other.loyalty, loyalty) || other.loyalty == loyalty)&&(identical(other.manaCost, manaCost) || other.manaCost == manaCost)&&(identical(other.name, name) || other.name == name)&&(identical(other.oracleText, oracleText) || other.oracleText == oracleText)&&(identical(other.pennyRank, pennyRank) || other.pennyRank == pennyRank)&&(identical(other.power, power) || other.power == power)&&const DeepCollectionEquality().equals(other.producedMana, producedMana)&&(identical(other.reserved, reserved) || other.reserved == reserved)&&(identical(other.toughness, toughness) || other.toughness == toughness)&&(identical(other.typeLine, typeLine) || other.typeLine == typeLine)&&(identical(other.artist, artist) || other.artist == artist)&&const DeepCollectionEquality().equals(other.artistIds, artistIds)&&const DeepCollectionEquality().equals(other.attractionLights, attractionLights)&&(identical(other.booster, booster) || other.booster == booster)&&(identical(other.borderColor, borderColor) || other.borderColor == borderColor)&&(identical(other.cardBackId, cardBackId) || other.cardBackId == cardBackId)&&(identical(other.collectorNumber, collectorNumber) || other.collectorNumber == collectorNumber)&&(identical(other.contentWarning, contentWarning) || other.contentWarning == contentWarning)&&(identical(other.digital, digital) || other.digital == digital)&&const DeepCollectionEquality().equals(other.finishes, finishes)&&(identical(other.flavorName, flavorName) || other.flavorName == flavorName)&&(identical(other.flavorText, flavorText) || other.flavorText == flavorText)&&const DeepCollectionEquality().equals(other.frameEffects, frameEffects)&&(identical(other.frame, frame) || other.frame == frame)&&(identical(other.fullArt, fullArt) || other.fullArt == fullArt)&&const DeepCollectionEquality().equals(other.games, games)&&(identical(other.highresImage, highresImage) || other.highresImage == highresImage)&&(identical(other.illustrationId, illustrationId) || other.illustrationId == illustrationId)&&(identical(other.imageStatus, imageStatus) || other.imageStatus == imageStatus)&&(identical(other.imageUris, imageUris) || other.imageUris == imageUris)&&(identical(other.oversized, oversized) || other.oversized == oversized)&&(identical(other.prices, prices) || other.prices == prices)&&(identical(other.printedName, printedName) || other.printedName == printedName)&&(identical(other.printedText, printedText) || other.printedText == printedText)&&(identical(other.printedTypeLine, printedTypeLine) || other.printedTypeLine == printedTypeLine)&&(identical(other.promo, promo) || other.promo == promo)&&const DeepCollectionEquality().equals(other.promoTypes, promoTypes)&&const DeepCollectionEquality().equals(other.purchaseUris, purchaseUris)&&(identical(other.rarity, rarity) || other.rarity == rarity)&&const DeepCollectionEquality().equals(other.relatedUris, relatedUris)&&(identical(other.releasedAt, releasedAt) || other.releasedAt == releasedAt)&&(identical(other.reprint, reprint) || other.reprint == reprint)&&(identical(other.scryfallSet, scryfallSet) || other.scryfallSet == scryfallSet)&&(identical(other.setName, setName) || other.setName == setName)&&(identical(other.setSearchUri, setSearchUri) || other.setSearchUri == setSearchUri)&&(identical(other.setType, setType) || other.setType == setType)&&(identical(other.setUri, setUri) || other.setUri == setUri)&&(identical(other.set, set) || other.set == set)&&(identical(other.setId, setId) || other.setId == setId)&&(identical(other.storySpotlight, storySpotlight) || other.storySpotlight == storySpotlight)&&(identical(other.textless, textless) || other.textless == textless)&&(identical(other.variation, variation) || other.variation == variation)&&(identical(other.variationOf, variationOf) || other.variationOf == variationOf)&&(identical(other.securityStamp, securityStamp) || other.securityStamp == securityStamp)&&(identical(other.watermark, watermark) || other.watermark == watermark)&&(identical(other.previewedAt, previewedAt) || other.previewedAt == previewedAt)&&(identical(other.previewSourceUri, previewSourceUri) || other.previewSourceUri == previewSourceUri)&&(identical(other.previewSource, previewSource) || other.previewSource == previewSource));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,arenaId,id,lang,mtgoId,mtgoFoilId,const DeepCollectionEquality().hash(multiverseIds),tcgplayerId,tcgplayerEtchedId,cardmarketId,layout,oracleId,printsSearchUri,rulingsUri,scryfallUri,uri,const DeepCollectionEquality().hash(allParts),const DeepCollectionEquality().hash(cardFaces),cmc,const DeepCollectionEquality().hash(colorIdentity),const DeepCollectionEquality().hash(colorIndicator),const DeepCollectionEquality().hash(colors),defense,edhrecRank,gameChanger,handModifier,const DeepCollectionEquality().hash(keywords),const DeepCollectionEquality().hash(legalities),lifeModifier,loyalty,manaCost,name,oracleText,pennyRank,power,const DeepCollectionEquality().hash(producedMana),reserved,toughness,typeLine,artist,const DeepCollectionEquality().hash(artistIds),const DeepCollectionEquality().hash(attractionLights),booster,borderColor,cardBackId,collectorNumber,contentWarning,digital,const DeepCollectionEquality().hash(finishes),flavorName,flavorText,const DeepCollectionEquality().hash(frameEffects),frame,fullArt,const DeepCollectionEquality().hash(games),highresImage,illustrationId,imageStatus,imageUris,oversized,prices,printedName,printedText,printedTypeLine,promo,const DeepCollectionEquality().hash(promoTypes),const DeepCollectionEquality().hash(purchaseUris),rarity,const DeepCollectionEquality().hash(relatedUris),releasedAt,reprint,scryfallSet,setName,setSearchUri,setType,setUri,set,setId,storySpotlight,textless,variation,variationOf,securityStamp,watermark,previewedAt,previewSourceUri,previewSource]);

@override
String toString() {
  return 'ScryfallCard(arenaId: $arenaId, id: $id, lang: $lang, mtgoId: $mtgoId, mtgoFoilId: $mtgoFoilId, multiverseIds: $multiverseIds, tcgplayerId: $tcgplayerId, tcgplayerEtchedId: $tcgplayerEtchedId, cardmarketId: $cardmarketId, layout: $layout, oracleId: $oracleId, printsSearchUri: $printsSearchUri, rulingsUri: $rulingsUri, scryfallUri: $scryfallUri, uri: $uri, allParts: $allParts, cardFaces: $cardFaces, cmc: $cmc, colorIdentity: $colorIdentity, colorIndicator: $colorIndicator, colors: $colors, defense: $defense, edhrecRank: $edhrecRank, gameChanger: $gameChanger, handModifier: $handModifier, keywords: $keywords, legalities: $legalities, lifeModifier: $lifeModifier, loyalty: $loyalty, manaCost: $manaCost, name: $name, oracleText: $oracleText, pennyRank: $pennyRank, power: $power, producedMana: $producedMana, reserved: $reserved, toughness: $toughness, typeLine: $typeLine, artist: $artist, artistIds: $artistIds, attractionLights: $attractionLights, booster: $booster, borderColor: $borderColor, cardBackId: $cardBackId, collectorNumber: $collectorNumber, contentWarning: $contentWarning, digital: $digital, finishes: $finishes, flavorName: $flavorName, flavorText: $flavorText, frameEffects: $frameEffects, frame: $frame, fullArt: $fullArt, games: $games, highresImage: $highresImage, illustrationId: $illustrationId, imageStatus: $imageStatus, imageUris: $imageUris, oversized: $oversized, prices: $prices, printedName: $printedName, printedText: $printedText, printedTypeLine: $printedTypeLine, promo: $promo, promoTypes: $promoTypes, purchaseUris: $purchaseUris, rarity: $rarity, relatedUris: $relatedUris, releasedAt: $releasedAt, reprint: $reprint, scryfallSet: $scryfallSet, setName: $setName, setSearchUri: $setSearchUri, setType: $setType, setUri: $setUri, set: $set, setId: $setId, storySpotlight: $storySpotlight, textless: $textless, variation: $variation, variationOf: $variationOf, securityStamp: $securityStamp, watermark: $watermark, previewedAt: $previewedAt, previewSourceUri: $previewSourceUri, previewSource: $previewSource)';
}


}

/// @nodoc
abstract mixin class $ScryfallCardCopyWith<$Res>  {
  factory $ScryfallCardCopyWith(ScryfallCard value, $Res Function(ScryfallCard) _then) = _$ScryfallCardCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'arena_id') int? arenaId, String id, String lang,@JsonKey(name: 'mtgo_id') int? mtgoId,@JsonKey(name: 'mtgo_foil_id') int? mtgoFoilId,@JsonKey(name: 'multiverse_ids') List<int>? multiverseIds,@JsonKey(name: 'tcgplayer_id') int? tcgplayerId,@JsonKey(name: 'tcgplayer_etched_id') int? tcgplayerEtchedId,@JsonKey(name: 'cardmarket_id') int? cardmarketId, String layout,@JsonKey(name: 'oracle_id') String? oracleId,@JsonKey(name: 'prints_search_uri') Uri printsSearchUri,@JsonKey(name: 'rulings_uri') Uri rulingsUri,@JsonKey(name: 'scryfall_uri') Uri scryfallUri,@JsonKey(name: 'uri') Uri uri,@JsonKey(name: 'all_parts') List<ScryfallRelatedCard>? allParts,@JsonKey(name: 'card_faces') List<ScryfallCardFace>? cardFaces, double cmc,@JsonKey(name: 'color_identity') List<ScryfallColor> colorIdentity,@JsonKey(name: 'color_indicator') List<ScryfallColor>? colorIndicator, List<ScryfallColor>? colors, String? defense,@JsonKey(name: 'edhrec_rank') int? edhrecRank,@JsonKey(name: 'game_changer') bool? gameChanger,@JsonKey(name: 'hand_modifier') String? handModifier, List<String> keywords, Map<String, String> legalities,@JsonKey(name: 'life_modifier') String? lifeModifier, String? loyalty,@JsonKey(name: 'mana_cost') String? manaCost, String name,@JsonKey(name: 'oracle_text') String? oracleText,@JsonKey(name: 'penny_rank') int? pennyRank, String? power,@JsonKey(name: 'produced_mana') List<ScryfallColor>? producedMana, bool reserved, String? toughness,@JsonKey(name: 'type_line') String typeLine, String? artist,@JsonKey(name: 'artist_ids') List<String>? artistIds,@JsonKey(name: 'attraction_lights') List<int>? attractionLights, bool booster,@JsonKey(name: 'border_color') String borderColor,@JsonKey(name: 'card_back_id') String? cardBackId,@JsonKey(name: 'collector_number') String collectorNumber,@JsonKey(name: 'content_warning') bool? contentWarning, bool digital, List<String> finishes,@JsonKey(name: 'flavor_name') String? flavorName,@JsonKey(name: 'flavor_text') String? flavorText,@JsonKey(name: 'frame_effects') List<String>? frameEffects, String frame,@JsonKey(name: 'full_art') bool fullArt, List<String> games,@JsonKey(name: 'highres_image') bool highresImage,@JsonKey(name: 'illustration_id') String? illustrationId,@JsonKey(name: 'image_status') String imageStatus,@JsonKey(name: 'image_uris') ScryfallImageUris? imageUris, bool oversized, ScryfallPrices prices,@JsonKey(name: 'printed_name') String? printedName,@JsonKey(name: 'printed_text') String? printedText,@JsonKey(name: 'printed_type_line') String? printedTypeLine, bool promo,@JsonKey(name: 'promo_types') List<String>? promoTypes,@JsonKey(name: 'purchase_uris') Map<String, Uri>? purchaseUris, String rarity,@JsonKey(name: 'related_uris') Map<String, Uri> relatedUris,@JsonKey(name: 'released_at') DateTime releasedAt, bool reprint,@JsonKey(name: 'scryfall_set_uri') Uri scryfallSet,@JsonKey(name: 'set_name') String setName,@JsonKey(name: 'set_search_uri') Uri setSearchUri,@JsonKey(name: 'set_type') String setType,@JsonKey(name: 'set_uri') Uri setUri, String set,@JsonKey(name: 'set_id') String setId,@JsonKey(name: 'story_spotlight') bool storySpotlight, bool textless, bool variation,@JsonKey(name: 'variation_of') String? variationOf,@JsonKey(name: 'security_stamp') String? securityStamp, String? watermark,@JsonKey(name: 'preview.previewed_at') DateTime? previewedAt,@JsonKey(name: 'preview.source_uri') Uri? previewSourceUri,@JsonKey(name: 'preview.source') String? previewSource
});


$ScryfallImageUrisCopyWith<$Res>? get imageUris;$ScryfallPricesCopyWith<$Res> get prices;

}
/// @nodoc
class _$ScryfallCardCopyWithImpl<$Res>
    implements $ScryfallCardCopyWith<$Res> {
  _$ScryfallCardCopyWithImpl(this._self, this._then);

  final ScryfallCard _self;
  final $Res Function(ScryfallCard) _then;

/// Create a copy of ScryfallCard
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arenaId = freezed,Object? id = null,Object? lang = null,Object? mtgoId = freezed,Object? mtgoFoilId = freezed,Object? multiverseIds = freezed,Object? tcgplayerId = freezed,Object? tcgplayerEtchedId = freezed,Object? cardmarketId = freezed,Object? layout = null,Object? oracleId = freezed,Object? printsSearchUri = null,Object? rulingsUri = null,Object? scryfallUri = null,Object? uri = null,Object? allParts = freezed,Object? cardFaces = freezed,Object? cmc = null,Object? colorIdentity = null,Object? colorIndicator = freezed,Object? colors = freezed,Object? defense = freezed,Object? edhrecRank = freezed,Object? gameChanger = freezed,Object? handModifier = freezed,Object? keywords = null,Object? legalities = null,Object? lifeModifier = freezed,Object? loyalty = freezed,Object? manaCost = freezed,Object? name = null,Object? oracleText = freezed,Object? pennyRank = freezed,Object? power = freezed,Object? producedMana = freezed,Object? reserved = null,Object? toughness = freezed,Object? typeLine = null,Object? artist = freezed,Object? artistIds = freezed,Object? attractionLights = freezed,Object? booster = null,Object? borderColor = null,Object? cardBackId = freezed,Object? collectorNumber = null,Object? contentWarning = freezed,Object? digital = null,Object? finishes = null,Object? flavorName = freezed,Object? flavorText = freezed,Object? frameEffects = freezed,Object? frame = null,Object? fullArt = null,Object? games = null,Object? highresImage = null,Object? illustrationId = freezed,Object? imageStatus = null,Object? imageUris = freezed,Object? oversized = null,Object? prices = null,Object? printedName = freezed,Object? printedText = freezed,Object? printedTypeLine = freezed,Object? promo = null,Object? promoTypes = freezed,Object? purchaseUris = freezed,Object? rarity = null,Object? relatedUris = null,Object? releasedAt = null,Object? reprint = null,Object? scryfallSet = null,Object? setName = null,Object? setSearchUri = null,Object? setType = null,Object? setUri = null,Object? set = null,Object? setId = null,Object? storySpotlight = null,Object? textless = null,Object? variation = null,Object? variationOf = freezed,Object? securityStamp = freezed,Object? watermark = freezed,Object? previewedAt = freezed,Object? previewSourceUri = freezed,Object? previewSource = freezed,}) {
  return _then(_self.copyWith(
arenaId: freezed == arenaId ? _self.arenaId : arenaId // ignore: cast_nullable_to_non_nullable
as int?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,lang: null == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String,mtgoId: freezed == mtgoId ? _self.mtgoId : mtgoId // ignore: cast_nullable_to_non_nullable
as int?,mtgoFoilId: freezed == mtgoFoilId ? _self.mtgoFoilId : mtgoFoilId // ignore: cast_nullable_to_non_nullable
as int?,multiverseIds: freezed == multiverseIds ? _self.multiverseIds : multiverseIds // ignore: cast_nullable_to_non_nullable
as List<int>?,tcgplayerId: freezed == tcgplayerId ? _self.tcgplayerId : tcgplayerId // ignore: cast_nullable_to_non_nullable
as int?,tcgplayerEtchedId: freezed == tcgplayerEtchedId ? _self.tcgplayerEtchedId : tcgplayerEtchedId // ignore: cast_nullable_to_non_nullable
as int?,cardmarketId: freezed == cardmarketId ? _self.cardmarketId : cardmarketId // ignore: cast_nullable_to_non_nullable
as int?,layout: null == layout ? _self.layout : layout // ignore: cast_nullable_to_non_nullable
as String,oracleId: freezed == oracleId ? _self.oracleId : oracleId // ignore: cast_nullable_to_non_nullable
as String?,printsSearchUri: null == printsSearchUri ? _self.printsSearchUri : printsSearchUri // ignore: cast_nullable_to_non_nullable
as Uri,rulingsUri: null == rulingsUri ? _self.rulingsUri : rulingsUri // ignore: cast_nullable_to_non_nullable
as Uri,scryfallUri: null == scryfallUri ? _self.scryfallUri : scryfallUri // ignore: cast_nullable_to_non_nullable
as Uri,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as Uri,allParts: freezed == allParts ? _self.allParts : allParts // ignore: cast_nullable_to_non_nullable
as List<ScryfallRelatedCard>?,cardFaces: freezed == cardFaces ? _self.cardFaces : cardFaces // ignore: cast_nullable_to_non_nullable
as List<ScryfallCardFace>?,cmc: null == cmc ? _self.cmc : cmc // ignore: cast_nullable_to_non_nullable
as double,colorIdentity: null == colorIdentity ? _self.colorIdentity : colorIdentity // ignore: cast_nullable_to_non_nullable
as List<ScryfallColor>,colorIndicator: freezed == colorIndicator ? _self.colorIndicator : colorIndicator // ignore: cast_nullable_to_non_nullable
as List<ScryfallColor>?,colors: freezed == colors ? _self.colors : colors // ignore: cast_nullable_to_non_nullable
as List<ScryfallColor>?,defense: freezed == defense ? _self.defense : defense // ignore: cast_nullable_to_non_nullable
as String?,edhrecRank: freezed == edhrecRank ? _self.edhrecRank : edhrecRank // ignore: cast_nullable_to_non_nullable
as int?,gameChanger: freezed == gameChanger ? _self.gameChanger : gameChanger // ignore: cast_nullable_to_non_nullable
as bool?,handModifier: freezed == handModifier ? _self.handModifier : handModifier // ignore: cast_nullable_to_non_nullable
as String?,keywords: null == keywords ? _self.keywords : keywords // ignore: cast_nullable_to_non_nullable
as List<String>,legalities: null == legalities ? _self.legalities : legalities // ignore: cast_nullable_to_non_nullable
as Map<String, String>,lifeModifier: freezed == lifeModifier ? _self.lifeModifier : lifeModifier // ignore: cast_nullable_to_non_nullable
as String?,loyalty: freezed == loyalty ? _self.loyalty : loyalty // ignore: cast_nullable_to_non_nullable
as String?,manaCost: freezed == manaCost ? _self.manaCost : manaCost // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,oracleText: freezed == oracleText ? _self.oracleText : oracleText // ignore: cast_nullable_to_non_nullable
as String?,pennyRank: freezed == pennyRank ? _self.pennyRank : pennyRank // ignore: cast_nullable_to_non_nullable
as int?,power: freezed == power ? _self.power : power // ignore: cast_nullable_to_non_nullable
as String?,producedMana: freezed == producedMana ? _self.producedMana : producedMana // ignore: cast_nullable_to_non_nullable
as List<ScryfallColor>?,reserved: null == reserved ? _self.reserved : reserved // ignore: cast_nullable_to_non_nullable
as bool,toughness: freezed == toughness ? _self.toughness : toughness // ignore: cast_nullable_to_non_nullable
as String?,typeLine: null == typeLine ? _self.typeLine : typeLine // ignore: cast_nullable_to_non_nullable
as String,artist: freezed == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as String?,artistIds: freezed == artistIds ? _self.artistIds : artistIds // ignore: cast_nullable_to_non_nullable
as List<String>?,attractionLights: freezed == attractionLights ? _self.attractionLights : attractionLights // ignore: cast_nullable_to_non_nullable
as List<int>?,booster: null == booster ? _self.booster : booster // ignore: cast_nullable_to_non_nullable
as bool,borderColor: null == borderColor ? _self.borderColor : borderColor // ignore: cast_nullable_to_non_nullable
as String,cardBackId: freezed == cardBackId ? _self.cardBackId : cardBackId // ignore: cast_nullable_to_non_nullable
as String?,collectorNumber: null == collectorNumber ? _self.collectorNumber : collectorNumber // ignore: cast_nullable_to_non_nullable
as String,contentWarning: freezed == contentWarning ? _self.contentWarning : contentWarning // ignore: cast_nullable_to_non_nullable
as bool?,digital: null == digital ? _self.digital : digital // ignore: cast_nullable_to_non_nullable
as bool,finishes: null == finishes ? _self.finishes : finishes // ignore: cast_nullable_to_non_nullable
as List<String>,flavorName: freezed == flavorName ? _self.flavorName : flavorName // ignore: cast_nullable_to_non_nullable
as String?,flavorText: freezed == flavorText ? _self.flavorText : flavorText // ignore: cast_nullable_to_non_nullable
as String?,frameEffects: freezed == frameEffects ? _self.frameEffects : frameEffects // ignore: cast_nullable_to_non_nullable
as List<String>?,frame: null == frame ? _self.frame : frame // ignore: cast_nullable_to_non_nullable
as String,fullArt: null == fullArt ? _self.fullArt : fullArt // ignore: cast_nullable_to_non_nullable
as bool,games: null == games ? _self.games : games // ignore: cast_nullable_to_non_nullable
as List<String>,highresImage: null == highresImage ? _self.highresImage : highresImage // ignore: cast_nullable_to_non_nullable
as bool,illustrationId: freezed == illustrationId ? _self.illustrationId : illustrationId // ignore: cast_nullable_to_non_nullable
as String?,imageStatus: null == imageStatus ? _self.imageStatus : imageStatus // ignore: cast_nullable_to_non_nullable
as String,imageUris: freezed == imageUris ? _self.imageUris : imageUris // ignore: cast_nullable_to_non_nullable
as ScryfallImageUris?,oversized: null == oversized ? _self.oversized : oversized // ignore: cast_nullable_to_non_nullable
as bool,prices: null == prices ? _self.prices : prices // ignore: cast_nullable_to_non_nullable
as ScryfallPrices,printedName: freezed == printedName ? _self.printedName : printedName // ignore: cast_nullable_to_non_nullable
as String?,printedText: freezed == printedText ? _self.printedText : printedText // ignore: cast_nullable_to_non_nullable
as String?,printedTypeLine: freezed == printedTypeLine ? _self.printedTypeLine : printedTypeLine // ignore: cast_nullable_to_non_nullable
as String?,promo: null == promo ? _self.promo : promo // ignore: cast_nullable_to_non_nullable
as bool,promoTypes: freezed == promoTypes ? _self.promoTypes : promoTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,purchaseUris: freezed == purchaseUris ? _self.purchaseUris : purchaseUris // ignore: cast_nullable_to_non_nullable
as Map<String, Uri>?,rarity: null == rarity ? _self.rarity : rarity // ignore: cast_nullable_to_non_nullable
as String,relatedUris: null == relatedUris ? _self.relatedUris : relatedUris // ignore: cast_nullable_to_non_nullable
as Map<String, Uri>,releasedAt: null == releasedAt ? _self.releasedAt : releasedAt // ignore: cast_nullable_to_non_nullable
as DateTime,reprint: null == reprint ? _self.reprint : reprint // ignore: cast_nullable_to_non_nullable
as bool,scryfallSet: null == scryfallSet ? _self.scryfallSet : scryfallSet // ignore: cast_nullable_to_non_nullable
as Uri,setName: null == setName ? _self.setName : setName // ignore: cast_nullable_to_non_nullable
as String,setSearchUri: null == setSearchUri ? _self.setSearchUri : setSearchUri // ignore: cast_nullable_to_non_nullable
as Uri,setType: null == setType ? _self.setType : setType // ignore: cast_nullable_to_non_nullable
as String,setUri: null == setUri ? _self.setUri : setUri // ignore: cast_nullable_to_non_nullable
as Uri,set: null == set ? _self.set : set // ignore: cast_nullable_to_non_nullable
as String,setId: null == setId ? _self.setId : setId // ignore: cast_nullable_to_non_nullable
as String,storySpotlight: null == storySpotlight ? _self.storySpotlight : storySpotlight // ignore: cast_nullable_to_non_nullable
as bool,textless: null == textless ? _self.textless : textless // ignore: cast_nullable_to_non_nullable
as bool,variation: null == variation ? _self.variation : variation // ignore: cast_nullable_to_non_nullable
as bool,variationOf: freezed == variationOf ? _self.variationOf : variationOf // ignore: cast_nullable_to_non_nullable
as String?,securityStamp: freezed == securityStamp ? _self.securityStamp : securityStamp // ignore: cast_nullable_to_non_nullable
as String?,watermark: freezed == watermark ? _self.watermark : watermark // ignore: cast_nullable_to_non_nullable
as String?,previewedAt: freezed == previewedAt ? _self.previewedAt : previewedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,previewSourceUri: freezed == previewSourceUri ? _self.previewSourceUri : previewSourceUri // ignore: cast_nullable_to_non_nullable
as Uri?,previewSource: freezed == previewSource ? _self.previewSource : previewSource // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ScryfallCard
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScryfallImageUrisCopyWith<$Res>? get imageUris {
    if (_self.imageUris == null) {
    return null;
  }

  return $ScryfallImageUrisCopyWith<$Res>(_self.imageUris!, (value) {
    return _then(_self.copyWith(imageUris: value));
  });
}/// Create a copy of ScryfallCard
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScryfallPricesCopyWith<$Res> get prices {
  
  return $ScryfallPricesCopyWith<$Res>(_self.prices, (value) {
    return _then(_self.copyWith(prices: value));
  });
}
}


/// Adds pattern-matching-related methods to [ScryfallCard].
extension ScryfallCardPatterns on ScryfallCard {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScryfallCard value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScryfallCard() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScryfallCard value)  $default,){
final _that = this;
switch (_that) {
case _ScryfallCard():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScryfallCard value)?  $default,){
final _that = this;
switch (_that) {
case _ScryfallCard() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'arena_id')  int? arenaId,  String id,  String lang, @JsonKey(name: 'mtgo_id')  int? mtgoId, @JsonKey(name: 'mtgo_foil_id')  int? mtgoFoilId, @JsonKey(name: 'multiverse_ids')  List<int>? multiverseIds, @JsonKey(name: 'tcgplayer_id')  int? tcgplayerId, @JsonKey(name: 'tcgplayer_etched_id')  int? tcgplayerEtchedId, @JsonKey(name: 'cardmarket_id')  int? cardmarketId,  String layout, @JsonKey(name: 'oracle_id')  String? oracleId, @JsonKey(name: 'prints_search_uri')  Uri printsSearchUri, @JsonKey(name: 'rulings_uri')  Uri rulingsUri, @JsonKey(name: 'scryfall_uri')  Uri scryfallUri, @JsonKey(name: 'uri')  Uri uri, @JsonKey(name: 'all_parts')  List<ScryfallRelatedCard>? allParts, @JsonKey(name: 'card_faces')  List<ScryfallCardFace>? cardFaces,  double cmc, @JsonKey(name: 'color_identity')  List<ScryfallColor> colorIdentity, @JsonKey(name: 'color_indicator')  List<ScryfallColor>? colorIndicator,  List<ScryfallColor>? colors,  String? defense, @JsonKey(name: 'edhrec_rank')  int? edhrecRank, @JsonKey(name: 'game_changer')  bool? gameChanger, @JsonKey(name: 'hand_modifier')  String? handModifier,  List<String> keywords,  Map<String, String> legalities, @JsonKey(name: 'life_modifier')  String? lifeModifier,  String? loyalty, @JsonKey(name: 'mana_cost')  String? manaCost,  String name, @JsonKey(name: 'oracle_text')  String? oracleText, @JsonKey(name: 'penny_rank')  int? pennyRank,  String? power, @JsonKey(name: 'produced_mana')  List<ScryfallColor>? producedMana,  bool reserved,  String? toughness, @JsonKey(name: 'type_line')  String typeLine,  String? artist, @JsonKey(name: 'artist_ids')  List<String>? artistIds, @JsonKey(name: 'attraction_lights')  List<int>? attractionLights,  bool booster, @JsonKey(name: 'border_color')  String borderColor, @JsonKey(name: 'card_back_id')  String? cardBackId, @JsonKey(name: 'collector_number')  String collectorNumber, @JsonKey(name: 'content_warning')  bool? contentWarning,  bool digital,  List<String> finishes, @JsonKey(name: 'flavor_name')  String? flavorName, @JsonKey(name: 'flavor_text')  String? flavorText, @JsonKey(name: 'frame_effects')  List<String>? frameEffects,  String frame, @JsonKey(name: 'full_art')  bool fullArt,  List<String> games, @JsonKey(name: 'highres_image')  bool highresImage, @JsonKey(name: 'illustration_id')  String? illustrationId, @JsonKey(name: 'image_status')  String imageStatus, @JsonKey(name: 'image_uris')  ScryfallImageUris? imageUris,  bool oversized,  ScryfallPrices prices, @JsonKey(name: 'printed_name')  String? printedName, @JsonKey(name: 'printed_text')  String? printedText, @JsonKey(name: 'printed_type_line')  String? printedTypeLine,  bool promo, @JsonKey(name: 'promo_types')  List<String>? promoTypes, @JsonKey(name: 'purchase_uris')  Map<String, Uri>? purchaseUris,  String rarity, @JsonKey(name: 'related_uris')  Map<String, Uri> relatedUris, @JsonKey(name: 'released_at')  DateTime releasedAt,  bool reprint, @JsonKey(name: 'scryfall_set_uri')  Uri scryfallSet, @JsonKey(name: 'set_name')  String setName, @JsonKey(name: 'set_search_uri')  Uri setSearchUri, @JsonKey(name: 'set_type')  String setType, @JsonKey(name: 'set_uri')  Uri setUri,  String set, @JsonKey(name: 'set_id')  String setId, @JsonKey(name: 'story_spotlight')  bool storySpotlight,  bool textless,  bool variation, @JsonKey(name: 'variation_of')  String? variationOf, @JsonKey(name: 'security_stamp')  String? securityStamp,  String? watermark, @JsonKey(name: 'preview.previewed_at')  DateTime? previewedAt, @JsonKey(name: 'preview.source_uri')  Uri? previewSourceUri, @JsonKey(name: 'preview.source')  String? previewSource)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScryfallCard() when $default != null:
return $default(_that.arenaId,_that.id,_that.lang,_that.mtgoId,_that.mtgoFoilId,_that.multiverseIds,_that.tcgplayerId,_that.tcgplayerEtchedId,_that.cardmarketId,_that.layout,_that.oracleId,_that.printsSearchUri,_that.rulingsUri,_that.scryfallUri,_that.uri,_that.allParts,_that.cardFaces,_that.cmc,_that.colorIdentity,_that.colorIndicator,_that.colors,_that.defense,_that.edhrecRank,_that.gameChanger,_that.handModifier,_that.keywords,_that.legalities,_that.lifeModifier,_that.loyalty,_that.manaCost,_that.name,_that.oracleText,_that.pennyRank,_that.power,_that.producedMana,_that.reserved,_that.toughness,_that.typeLine,_that.artist,_that.artistIds,_that.attractionLights,_that.booster,_that.borderColor,_that.cardBackId,_that.collectorNumber,_that.contentWarning,_that.digital,_that.finishes,_that.flavorName,_that.flavorText,_that.frameEffects,_that.frame,_that.fullArt,_that.games,_that.highresImage,_that.illustrationId,_that.imageStatus,_that.imageUris,_that.oversized,_that.prices,_that.printedName,_that.printedText,_that.printedTypeLine,_that.promo,_that.promoTypes,_that.purchaseUris,_that.rarity,_that.relatedUris,_that.releasedAt,_that.reprint,_that.scryfallSet,_that.setName,_that.setSearchUri,_that.setType,_that.setUri,_that.set,_that.setId,_that.storySpotlight,_that.textless,_that.variation,_that.variationOf,_that.securityStamp,_that.watermark,_that.previewedAt,_that.previewSourceUri,_that.previewSource);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'arena_id')  int? arenaId,  String id,  String lang, @JsonKey(name: 'mtgo_id')  int? mtgoId, @JsonKey(name: 'mtgo_foil_id')  int? mtgoFoilId, @JsonKey(name: 'multiverse_ids')  List<int>? multiverseIds, @JsonKey(name: 'tcgplayer_id')  int? tcgplayerId, @JsonKey(name: 'tcgplayer_etched_id')  int? tcgplayerEtchedId, @JsonKey(name: 'cardmarket_id')  int? cardmarketId,  String layout, @JsonKey(name: 'oracle_id')  String? oracleId, @JsonKey(name: 'prints_search_uri')  Uri printsSearchUri, @JsonKey(name: 'rulings_uri')  Uri rulingsUri, @JsonKey(name: 'scryfall_uri')  Uri scryfallUri, @JsonKey(name: 'uri')  Uri uri, @JsonKey(name: 'all_parts')  List<ScryfallRelatedCard>? allParts, @JsonKey(name: 'card_faces')  List<ScryfallCardFace>? cardFaces,  double cmc, @JsonKey(name: 'color_identity')  List<ScryfallColor> colorIdentity, @JsonKey(name: 'color_indicator')  List<ScryfallColor>? colorIndicator,  List<ScryfallColor>? colors,  String? defense, @JsonKey(name: 'edhrec_rank')  int? edhrecRank, @JsonKey(name: 'game_changer')  bool? gameChanger, @JsonKey(name: 'hand_modifier')  String? handModifier,  List<String> keywords,  Map<String, String> legalities, @JsonKey(name: 'life_modifier')  String? lifeModifier,  String? loyalty, @JsonKey(name: 'mana_cost')  String? manaCost,  String name, @JsonKey(name: 'oracle_text')  String? oracleText, @JsonKey(name: 'penny_rank')  int? pennyRank,  String? power, @JsonKey(name: 'produced_mana')  List<ScryfallColor>? producedMana,  bool reserved,  String? toughness, @JsonKey(name: 'type_line')  String typeLine,  String? artist, @JsonKey(name: 'artist_ids')  List<String>? artistIds, @JsonKey(name: 'attraction_lights')  List<int>? attractionLights,  bool booster, @JsonKey(name: 'border_color')  String borderColor, @JsonKey(name: 'card_back_id')  String? cardBackId, @JsonKey(name: 'collector_number')  String collectorNumber, @JsonKey(name: 'content_warning')  bool? contentWarning,  bool digital,  List<String> finishes, @JsonKey(name: 'flavor_name')  String? flavorName, @JsonKey(name: 'flavor_text')  String? flavorText, @JsonKey(name: 'frame_effects')  List<String>? frameEffects,  String frame, @JsonKey(name: 'full_art')  bool fullArt,  List<String> games, @JsonKey(name: 'highres_image')  bool highresImage, @JsonKey(name: 'illustration_id')  String? illustrationId, @JsonKey(name: 'image_status')  String imageStatus, @JsonKey(name: 'image_uris')  ScryfallImageUris? imageUris,  bool oversized,  ScryfallPrices prices, @JsonKey(name: 'printed_name')  String? printedName, @JsonKey(name: 'printed_text')  String? printedText, @JsonKey(name: 'printed_type_line')  String? printedTypeLine,  bool promo, @JsonKey(name: 'promo_types')  List<String>? promoTypes, @JsonKey(name: 'purchase_uris')  Map<String, Uri>? purchaseUris,  String rarity, @JsonKey(name: 'related_uris')  Map<String, Uri> relatedUris, @JsonKey(name: 'released_at')  DateTime releasedAt,  bool reprint, @JsonKey(name: 'scryfall_set_uri')  Uri scryfallSet, @JsonKey(name: 'set_name')  String setName, @JsonKey(name: 'set_search_uri')  Uri setSearchUri, @JsonKey(name: 'set_type')  String setType, @JsonKey(name: 'set_uri')  Uri setUri,  String set, @JsonKey(name: 'set_id')  String setId, @JsonKey(name: 'story_spotlight')  bool storySpotlight,  bool textless,  bool variation, @JsonKey(name: 'variation_of')  String? variationOf, @JsonKey(name: 'security_stamp')  String? securityStamp,  String? watermark, @JsonKey(name: 'preview.previewed_at')  DateTime? previewedAt, @JsonKey(name: 'preview.source_uri')  Uri? previewSourceUri, @JsonKey(name: 'preview.source')  String? previewSource)  $default,) {final _that = this;
switch (_that) {
case _ScryfallCard():
return $default(_that.arenaId,_that.id,_that.lang,_that.mtgoId,_that.mtgoFoilId,_that.multiverseIds,_that.tcgplayerId,_that.tcgplayerEtchedId,_that.cardmarketId,_that.layout,_that.oracleId,_that.printsSearchUri,_that.rulingsUri,_that.scryfallUri,_that.uri,_that.allParts,_that.cardFaces,_that.cmc,_that.colorIdentity,_that.colorIndicator,_that.colors,_that.defense,_that.edhrecRank,_that.gameChanger,_that.handModifier,_that.keywords,_that.legalities,_that.lifeModifier,_that.loyalty,_that.manaCost,_that.name,_that.oracleText,_that.pennyRank,_that.power,_that.producedMana,_that.reserved,_that.toughness,_that.typeLine,_that.artist,_that.artistIds,_that.attractionLights,_that.booster,_that.borderColor,_that.cardBackId,_that.collectorNumber,_that.contentWarning,_that.digital,_that.finishes,_that.flavorName,_that.flavorText,_that.frameEffects,_that.frame,_that.fullArt,_that.games,_that.highresImage,_that.illustrationId,_that.imageStatus,_that.imageUris,_that.oversized,_that.prices,_that.printedName,_that.printedText,_that.printedTypeLine,_that.promo,_that.promoTypes,_that.purchaseUris,_that.rarity,_that.relatedUris,_that.releasedAt,_that.reprint,_that.scryfallSet,_that.setName,_that.setSearchUri,_that.setType,_that.setUri,_that.set,_that.setId,_that.storySpotlight,_that.textless,_that.variation,_that.variationOf,_that.securityStamp,_that.watermark,_that.previewedAt,_that.previewSourceUri,_that.previewSource);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'arena_id')  int? arenaId,  String id,  String lang, @JsonKey(name: 'mtgo_id')  int? mtgoId, @JsonKey(name: 'mtgo_foil_id')  int? mtgoFoilId, @JsonKey(name: 'multiverse_ids')  List<int>? multiverseIds, @JsonKey(name: 'tcgplayer_id')  int? tcgplayerId, @JsonKey(name: 'tcgplayer_etched_id')  int? tcgplayerEtchedId, @JsonKey(name: 'cardmarket_id')  int? cardmarketId,  String layout, @JsonKey(name: 'oracle_id')  String? oracleId, @JsonKey(name: 'prints_search_uri')  Uri printsSearchUri, @JsonKey(name: 'rulings_uri')  Uri rulingsUri, @JsonKey(name: 'scryfall_uri')  Uri scryfallUri, @JsonKey(name: 'uri')  Uri uri, @JsonKey(name: 'all_parts')  List<ScryfallRelatedCard>? allParts, @JsonKey(name: 'card_faces')  List<ScryfallCardFace>? cardFaces,  double cmc, @JsonKey(name: 'color_identity')  List<ScryfallColor> colorIdentity, @JsonKey(name: 'color_indicator')  List<ScryfallColor>? colorIndicator,  List<ScryfallColor>? colors,  String? defense, @JsonKey(name: 'edhrec_rank')  int? edhrecRank, @JsonKey(name: 'game_changer')  bool? gameChanger, @JsonKey(name: 'hand_modifier')  String? handModifier,  List<String> keywords,  Map<String, String> legalities, @JsonKey(name: 'life_modifier')  String? lifeModifier,  String? loyalty, @JsonKey(name: 'mana_cost')  String? manaCost,  String name, @JsonKey(name: 'oracle_text')  String? oracleText, @JsonKey(name: 'penny_rank')  int? pennyRank,  String? power, @JsonKey(name: 'produced_mana')  List<ScryfallColor>? producedMana,  bool reserved,  String? toughness, @JsonKey(name: 'type_line')  String typeLine,  String? artist, @JsonKey(name: 'artist_ids')  List<String>? artistIds, @JsonKey(name: 'attraction_lights')  List<int>? attractionLights,  bool booster, @JsonKey(name: 'border_color')  String borderColor, @JsonKey(name: 'card_back_id')  String? cardBackId, @JsonKey(name: 'collector_number')  String collectorNumber, @JsonKey(name: 'content_warning')  bool? contentWarning,  bool digital,  List<String> finishes, @JsonKey(name: 'flavor_name')  String? flavorName, @JsonKey(name: 'flavor_text')  String? flavorText, @JsonKey(name: 'frame_effects')  List<String>? frameEffects,  String frame, @JsonKey(name: 'full_art')  bool fullArt,  List<String> games, @JsonKey(name: 'highres_image')  bool highresImage, @JsonKey(name: 'illustration_id')  String? illustrationId, @JsonKey(name: 'image_status')  String imageStatus, @JsonKey(name: 'image_uris')  ScryfallImageUris? imageUris,  bool oversized,  ScryfallPrices prices, @JsonKey(name: 'printed_name')  String? printedName, @JsonKey(name: 'printed_text')  String? printedText, @JsonKey(name: 'printed_type_line')  String? printedTypeLine,  bool promo, @JsonKey(name: 'promo_types')  List<String>? promoTypes, @JsonKey(name: 'purchase_uris')  Map<String, Uri>? purchaseUris,  String rarity, @JsonKey(name: 'related_uris')  Map<String, Uri> relatedUris, @JsonKey(name: 'released_at')  DateTime releasedAt,  bool reprint, @JsonKey(name: 'scryfall_set_uri')  Uri scryfallSet, @JsonKey(name: 'set_name')  String setName, @JsonKey(name: 'set_search_uri')  Uri setSearchUri, @JsonKey(name: 'set_type')  String setType, @JsonKey(name: 'set_uri')  Uri setUri,  String set, @JsonKey(name: 'set_id')  String setId, @JsonKey(name: 'story_spotlight')  bool storySpotlight,  bool textless,  bool variation, @JsonKey(name: 'variation_of')  String? variationOf, @JsonKey(name: 'security_stamp')  String? securityStamp,  String? watermark, @JsonKey(name: 'preview.previewed_at')  DateTime? previewedAt, @JsonKey(name: 'preview.source_uri')  Uri? previewSourceUri, @JsonKey(name: 'preview.source')  String? previewSource)?  $default,) {final _that = this;
switch (_that) {
case _ScryfallCard() when $default != null:
return $default(_that.arenaId,_that.id,_that.lang,_that.mtgoId,_that.mtgoFoilId,_that.multiverseIds,_that.tcgplayerId,_that.tcgplayerEtchedId,_that.cardmarketId,_that.layout,_that.oracleId,_that.printsSearchUri,_that.rulingsUri,_that.scryfallUri,_that.uri,_that.allParts,_that.cardFaces,_that.cmc,_that.colorIdentity,_that.colorIndicator,_that.colors,_that.defense,_that.edhrecRank,_that.gameChanger,_that.handModifier,_that.keywords,_that.legalities,_that.lifeModifier,_that.loyalty,_that.manaCost,_that.name,_that.oracleText,_that.pennyRank,_that.power,_that.producedMana,_that.reserved,_that.toughness,_that.typeLine,_that.artist,_that.artistIds,_that.attractionLights,_that.booster,_that.borderColor,_that.cardBackId,_that.collectorNumber,_that.contentWarning,_that.digital,_that.finishes,_that.flavorName,_that.flavorText,_that.frameEffects,_that.frame,_that.fullArt,_that.games,_that.highresImage,_that.illustrationId,_that.imageStatus,_that.imageUris,_that.oversized,_that.prices,_that.printedName,_that.printedText,_that.printedTypeLine,_that.promo,_that.promoTypes,_that.purchaseUris,_that.rarity,_that.relatedUris,_that.releasedAt,_that.reprint,_that.scryfallSet,_that.setName,_that.setSearchUri,_that.setType,_that.setUri,_that.set,_that.setId,_that.storySpotlight,_that.textless,_that.variation,_that.variationOf,_that.securityStamp,_that.watermark,_that.previewedAt,_that.previewSourceUri,_that.previewSource);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ScryfallCard implements ScryfallCard {
  const _ScryfallCard({@JsonKey(name: 'arena_id') this.arenaId, required this.id, required this.lang, @JsonKey(name: 'mtgo_id') this.mtgoId, @JsonKey(name: 'mtgo_foil_id') this.mtgoFoilId, @JsonKey(name: 'multiverse_ids') final  List<int>? multiverseIds, @JsonKey(name: 'tcgplayer_id') this.tcgplayerId, @JsonKey(name: 'tcgplayer_etched_id') this.tcgplayerEtchedId, @JsonKey(name: 'cardmarket_id') this.cardmarketId, required this.layout, @JsonKey(name: 'oracle_id') this.oracleId, @JsonKey(name: 'prints_search_uri') required this.printsSearchUri, @JsonKey(name: 'rulings_uri') required this.rulingsUri, @JsonKey(name: 'scryfall_uri') required this.scryfallUri, @JsonKey(name: 'uri') required this.uri, @JsonKey(name: 'all_parts') final  List<ScryfallRelatedCard>? allParts, @JsonKey(name: 'card_faces') final  List<ScryfallCardFace>? cardFaces, required this.cmc, @JsonKey(name: 'color_identity') required final  List<ScryfallColor> colorIdentity, @JsonKey(name: 'color_indicator') final  List<ScryfallColor>? colorIndicator, final  List<ScryfallColor>? colors, this.defense, @JsonKey(name: 'edhrec_rank') this.edhrecRank, @JsonKey(name: 'game_changer') this.gameChanger, @JsonKey(name: 'hand_modifier') this.handModifier, required final  List<String> keywords, required final  Map<String, String> legalities, @JsonKey(name: 'life_modifier') this.lifeModifier, this.loyalty, @JsonKey(name: 'mana_cost') this.manaCost, required this.name, @JsonKey(name: 'oracle_text') this.oracleText, @JsonKey(name: 'penny_rank') this.pennyRank, this.power, @JsonKey(name: 'produced_mana') final  List<ScryfallColor>? producedMana, required this.reserved, this.toughness, @JsonKey(name: 'type_line') required this.typeLine, this.artist, @JsonKey(name: 'artist_ids') final  List<String>? artistIds, @JsonKey(name: 'attraction_lights') final  List<int>? attractionLights, required this.booster, @JsonKey(name: 'border_color') required this.borderColor, @JsonKey(name: 'card_back_id') this.cardBackId, @JsonKey(name: 'collector_number') required this.collectorNumber, @JsonKey(name: 'content_warning') this.contentWarning, required this.digital, required final  List<String> finishes, @JsonKey(name: 'flavor_name') this.flavorName, @JsonKey(name: 'flavor_text') this.flavorText, @JsonKey(name: 'frame_effects') final  List<String>? frameEffects, required this.frame, @JsonKey(name: 'full_art') required this.fullArt, required final  List<String> games, @JsonKey(name: 'highres_image') required this.highresImage, @JsonKey(name: 'illustration_id') this.illustrationId, @JsonKey(name: 'image_status') required this.imageStatus, @JsonKey(name: 'image_uris') this.imageUris, required this.oversized, required this.prices, @JsonKey(name: 'printed_name') this.printedName, @JsonKey(name: 'printed_text') this.printedText, @JsonKey(name: 'printed_type_line') this.printedTypeLine, required this.promo, @JsonKey(name: 'promo_types') final  List<String>? promoTypes, @JsonKey(name: 'purchase_uris') final  Map<String, Uri>? purchaseUris, required this.rarity, @JsonKey(name: 'related_uris') required final  Map<String, Uri> relatedUris, @JsonKey(name: 'released_at') required this.releasedAt, required this.reprint, @JsonKey(name: 'scryfall_set_uri') required this.scryfallSet, @JsonKey(name: 'set_name') required this.setName, @JsonKey(name: 'set_search_uri') required this.setSearchUri, @JsonKey(name: 'set_type') required this.setType, @JsonKey(name: 'set_uri') required this.setUri, required this.set, @JsonKey(name: 'set_id') required this.setId, @JsonKey(name: 'story_spotlight') required this.storySpotlight, required this.textless, required this.variation, @JsonKey(name: 'variation_of') this.variationOf, @JsonKey(name: 'security_stamp') this.securityStamp, this.watermark, @JsonKey(name: 'preview.previewed_at') this.previewedAt, @JsonKey(name: 'preview.source_uri') this.previewSourceUri, @JsonKey(name: 'preview.source') this.previewSource}): _multiverseIds = multiverseIds,_allParts = allParts,_cardFaces = cardFaces,_colorIdentity = colorIdentity,_colorIndicator = colorIndicator,_colors = colors,_keywords = keywords,_legalities = legalities,_producedMana = producedMana,_artistIds = artistIds,_attractionLights = attractionLights,_finishes = finishes,_frameEffects = frameEffects,_games = games,_promoTypes = promoTypes,_purchaseUris = purchaseUris,_relatedUris = relatedUris;
  factory _ScryfallCard.fromJson(Map<String, dynamic> json) => _$ScryfallCardFromJson(json);

// Core Card Fields
@override@JsonKey(name: 'arena_id') final  int? arenaId;
@override final  String id;
@override final  String lang;
@override@JsonKey(name: 'mtgo_id') final  int? mtgoId;
@override@JsonKey(name: 'mtgo_foil_id') final  int? mtgoFoilId;
 final  List<int>? _multiverseIds;
@override@JsonKey(name: 'multiverse_ids') List<int>? get multiverseIds {
  final value = _multiverseIds;
  if (value == null) return null;
  if (_multiverseIds is EqualUnmodifiableListView) return _multiverseIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'tcgplayer_id') final  int? tcgplayerId;
@override@JsonKey(name: 'tcgplayer_etched_id') final  int? tcgplayerEtchedId;
@override@JsonKey(name: 'cardmarket_id') final  int? cardmarketId;
@override final  String layout;
@override@JsonKey(name: 'oracle_id') final  String? oracleId;
@override@JsonKey(name: 'prints_search_uri') final  Uri printsSearchUri;
@override@JsonKey(name: 'rulings_uri') final  Uri rulingsUri;
@override@JsonKey(name: 'scryfall_uri') final  Uri scryfallUri;
@override@JsonKey(name: 'uri') final  Uri uri;
// Gameplay Fields
 final  List<ScryfallRelatedCard>? _allParts;
// Gameplay Fields
@override@JsonKey(name: 'all_parts') List<ScryfallRelatedCard>? get allParts {
  final value = _allParts;
  if (value == null) return null;
  if (_allParts is EqualUnmodifiableListView) return _allParts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ScryfallCardFace>? _cardFaces;
@override@JsonKey(name: 'card_faces') List<ScryfallCardFace>? get cardFaces {
  final value = _cardFaces;
  if (value == null) return null;
  if (_cardFaces is EqualUnmodifiableListView) return _cardFaces;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  double cmc;
 final  List<ScryfallColor> _colorIdentity;
@override@JsonKey(name: 'color_identity') List<ScryfallColor> get colorIdentity {
  if (_colorIdentity is EqualUnmodifiableListView) return _colorIdentity;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_colorIdentity);
}

 final  List<ScryfallColor>? _colorIndicator;
@override@JsonKey(name: 'color_indicator') List<ScryfallColor>? get colorIndicator {
  final value = _colorIndicator;
  if (value == null) return null;
  if (_colorIndicator is EqualUnmodifiableListView) return _colorIndicator;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ScryfallColor>? _colors;
@override List<ScryfallColor>? get colors {
  final value = _colors;
  if (value == null) return null;
  if (_colors is EqualUnmodifiableListView) return _colors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? defense;
@override@JsonKey(name: 'edhrec_rank') final  int? edhrecRank;
@override@JsonKey(name: 'game_changer') final  bool? gameChanger;
@override@JsonKey(name: 'hand_modifier') final  String? handModifier;
 final  List<String> _keywords;
@override List<String> get keywords {
  if (_keywords is EqualUnmodifiableListView) return _keywords;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_keywords);
}

 final  Map<String, String> _legalities;
@override Map<String, String> get legalities {
  if (_legalities is EqualUnmodifiableMapView) return _legalities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_legalities);
}

@override@JsonKey(name: 'life_modifier') final  String? lifeModifier;
@override final  String? loyalty;
@override@JsonKey(name: 'mana_cost') final  String? manaCost;
@override final  String name;
@override@JsonKey(name: 'oracle_text') final  String? oracleText;
@override@JsonKey(name: 'penny_rank') final  int? pennyRank;
@override final  String? power;
 final  List<ScryfallColor>? _producedMana;
@override@JsonKey(name: 'produced_mana') List<ScryfallColor>? get producedMana {
  final value = _producedMana;
  if (value == null) return null;
  if (_producedMana is EqualUnmodifiableListView) return _producedMana;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool reserved;
@override final  String? toughness;
@override@JsonKey(name: 'type_line') final  String typeLine;
// Print Fields
@override final  String? artist;
 final  List<String>? _artistIds;
@override@JsonKey(name: 'artist_ids') List<String>? get artistIds {
  final value = _artistIds;
  if (value == null) return null;
  if (_artistIds is EqualUnmodifiableListView) return _artistIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<int>? _attractionLights;
@override@JsonKey(name: 'attraction_lights') List<int>? get attractionLights {
  final value = _attractionLights;
  if (value == null) return null;
  if (_attractionLights is EqualUnmodifiableListView) return _attractionLights;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool booster;
@override@JsonKey(name: 'border_color') final  String borderColor;
@override@JsonKey(name: 'card_back_id') final  String? cardBackId;
@override@JsonKey(name: 'collector_number') final  String collectorNumber;
@override@JsonKey(name: 'content_warning') final  bool? contentWarning;
@override final  bool digital;
 final  List<String> _finishes;
@override List<String> get finishes {
  if (_finishes is EqualUnmodifiableListView) return _finishes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_finishes);
}

@override@JsonKey(name: 'flavor_name') final  String? flavorName;
@override@JsonKey(name: 'flavor_text') final  String? flavorText;
 final  List<String>? _frameEffects;
@override@JsonKey(name: 'frame_effects') List<String>? get frameEffects {
  final value = _frameEffects;
  if (value == null) return null;
  if (_frameEffects is EqualUnmodifiableListView) return _frameEffects;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String frame;
@override@JsonKey(name: 'full_art') final  bool fullArt;
 final  List<String> _games;
@override List<String> get games {
  if (_games is EqualUnmodifiableListView) return _games;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_games);
}

@override@JsonKey(name: 'highres_image') final  bool highresImage;
@override@JsonKey(name: 'illustration_id') final  String? illustrationId;
@override@JsonKey(name: 'image_status') final  String imageStatus;
@override@JsonKey(name: 'image_uris') final  ScryfallImageUris? imageUris;
@override final  bool oversized;
@override final  ScryfallPrices prices;
@override@JsonKey(name: 'printed_name') final  String? printedName;
@override@JsonKey(name: 'printed_text') final  String? printedText;
@override@JsonKey(name: 'printed_type_line') final  String? printedTypeLine;
@override final  bool promo;
 final  List<String>? _promoTypes;
@override@JsonKey(name: 'promo_types') List<String>? get promoTypes {
  final value = _promoTypes;
  if (value == null) return null;
  if (_promoTypes is EqualUnmodifiableListView) return _promoTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, Uri>? _purchaseUris;
@override@JsonKey(name: 'purchase_uris') Map<String, Uri>? get purchaseUris {
  final value = _purchaseUris;
  if (value == null) return null;
  if (_purchaseUris is EqualUnmodifiableMapView) return _purchaseUris;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String rarity;
 final  Map<String, Uri> _relatedUris;
@override@JsonKey(name: 'related_uris') Map<String, Uri> get relatedUris {
  if (_relatedUris is EqualUnmodifiableMapView) return _relatedUris;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_relatedUris);
}

@override@JsonKey(name: 'released_at') final  DateTime releasedAt;
@override final  bool reprint;
@override@JsonKey(name: 'scryfall_set_uri') final  Uri scryfallSet;
@override@JsonKey(name: 'set_name') final  String setName;
@override@JsonKey(name: 'set_search_uri') final  Uri setSearchUri;
@override@JsonKey(name: 'set_type') final  String setType;
@override@JsonKey(name: 'set_uri') final  Uri setUri;
@override final  String set;
@override@JsonKey(name: 'set_id') final  String setId;
@override@JsonKey(name: 'story_spotlight') final  bool storySpotlight;
@override final  bool textless;
@override final  bool variation;
@override@JsonKey(name: 'variation_of') final  String? variationOf;
@override@JsonKey(name: 'security_stamp') final  String? securityStamp;
@override final  String? watermark;
@override@JsonKey(name: 'preview.previewed_at') final  DateTime? previewedAt;
@override@JsonKey(name: 'preview.source_uri') final  Uri? previewSourceUri;
@override@JsonKey(name: 'preview.source') final  String? previewSource;

/// Create a copy of ScryfallCard
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScryfallCardCopyWith<_ScryfallCard> get copyWith => __$ScryfallCardCopyWithImpl<_ScryfallCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScryfallCardToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScryfallCard&&(identical(other.arenaId, arenaId) || other.arenaId == arenaId)&&(identical(other.id, id) || other.id == id)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.mtgoId, mtgoId) || other.mtgoId == mtgoId)&&(identical(other.mtgoFoilId, mtgoFoilId) || other.mtgoFoilId == mtgoFoilId)&&const DeepCollectionEquality().equals(other._multiverseIds, _multiverseIds)&&(identical(other.tcgplayerId, tcgplayerId) || other.tcgplayerId == tcgplayerId)&&(identical(other.tcgplayerEtchedId, tcgplayerEtchedId) || other.tcgplayerEtchedId == tcgplayerEtchedId)&&(identical(other.cardmarketId, cardmarketId) || other.cardmarketId == cardmarketId)&&(identical(other.layout, layout) || other.layout == layout)&&(identical(other.oracleId, oracleId) || other.oracleId == oracleId)&&(identical(other.printsSearchUri, printsSearchUri) || other.printsSearchUri == printsSearchUri)&&(identical(other.rulingsUri, rulingsUri) || other.rulingsUri == rulingsUri)&&(identical(other.scryfallUri, scryfallUri) || other.scryfallUri == scryfallUri)&&(identical(other.uri, uri) || other.uri == uri)&&const DeepCollectionEquality().equals(other._allParts, _allParts)&&const DeepCollectionEquality().equals(other._cardFaces, _cardFaces)&&(identical(other.cmc, cmc) || other.cmc == cmc)&&const DeepCollectionEquality().equals(other._colorIdentity, _colorIdentity)&&const DeepCollectionEquality().equals(other._colorIndicator, _colorIndicator)&&const DeepCollectionEquality().equals(other._colors, _colors)&&(identical(other.defense, defense) || other.defense == defense)&&(identical(other.edhrecRank, edhrecRank) || other.edhrecRank == edhrecRank)&&(identical(other.gameChanger, gameChanger) || other.gameChanger == gameChanger)&&(identical(other.handModifier, handModifier) || other.handModifier == handModifier)&&const DeepCollectionEquality().equals(other._keywords, _keywords)&&const DeepCollectionEquality().equals(other._legalities, _legalities)&&(identical(other.lifeModifier, lifeModifier) || other.lifeModifier == lifeModifier)&&(identical(other.loyalty, loyalty) || other.loyalty == loyalty)&&(identical(other.manaCost, manaCost) || other.manaCost == manaCost)&&(identical(other.name, name) || other.name == name)&&(identical(other.oracleText, oracleText) || other.oracleText == oracleText)&&(identical(other.pennyRank, pennyRank) || other.pennyRank == pennyRank)&&(identical(other.power, power) || other.power == power)&&const DeepCollectionEquality().equals(other._producedMana, _producedMana)&&(identical(other.reserved, reserved) || other.reserved == reserved)&&(identical(other.toughness, toughness) || other.toughness == toughness)&&(identical(other.typeLine, typeLine) || other.typeLine == typeLine)&&(identical(other.artist, artist) || other.artist == artist)&&const DeepCollectionEquality().equals(other._artistIds, _artistIds)&&const DeepCollectionEquality().equals(other._attractionLights, _attractionLights)&&(identical(other.booster, booster) || other.booster == booster)&&(identical(other.borderColor, borderColor) || other.borderColor == borderColor)&&(identical(other.cardBackId, cardBackId) || other.cardBackId == cardBackId)&&(identical(other.collectorNumber, collectorNumber) || other.collectorNumber == collectorNumber)&&(identical(other.contentWarning, contentWarning) || other.contentWarning == contentWarning)&&(identical(other.digital, digital) || other.digital == digital)&&const DeepCollectionEquality().equals(other._finishes, _finishes)&&(identical(other.flavorName, flavorName) || other.flavorName == flavorName)&&(identical(other.flavorText, flavorText) || other.flavorText == flavorText)&&const DeepCollectionEquality().equals(other._frameEffects, _frameEffects)&&(identical(other.frame, frame) || other.frame == frame)&&(identical(other.fullArt, fullArt) || other.fullArt == fullArt)&&const DeepCollectionEquality().equals(other._games, _games)&&(identical(other.highresImage, highresImage) || other.highresImage == highresImage)&&(identical(other.illustrationId, illustrationId) || other.illustrationId == illustrationId)&&(identical(other.imageStatus, imageStatus) || other.imageStatus == imageStatus)&&(identical(other.imageUris, imageUris) || other.imageUris == imageUris)&&(identical(other.oversized, oversized) || other.oversized == oversized)&&(identical(other.prices, prices) || other.prices == prices)&&(identical(other.printedName, printedName) || other.printedName == printedName)&&(identical(other.printedText, printedText) || other.printedText == printedText)&&(identical(other.printedTypeLine, printedTypeLine) || other.printedTypeLine == printedTypeLine)&&(identical(other.promo, promo) || other.promo == promo)&&const DeepCollectionEquality().equals(other._promoTypes, _promoTypes)&&const DeepCollectionEquality().equals(other._purchaseUris, _purchaseUris)&&(identical(other.rarity, rarity) || other.rarity == rarity)&&const DeepCollectionEquality().equals(other._relatedUris, _relatedUris)&&(identical(other.releasedAt, releasedAt) || other.releasedAt == releasedAt)&&(identical(other.reprint, reprint) || other.reprint == reprint)&&(identical(other.scryfallSet, scryfallSet) || other.scryfallSet == scryfallSet)&&(identical(other.setName, setName) || other.setName == setName)&&(identical(other.setSearchUri, setSearchUri) || other.setSearchUri == setSearchUri)&&(identical(other.setType, setType) || other.setType == setType)&&(identical(other.setUri, setUri) || other.setUri == setUri)&&(identical(other.set, set) || other.set == set)&&(identical(other.setId, setId) || other.setId == setId)&&(identical(other.storySpotlight, storySpotlight) || other.storySpotlight == storySpotlight)&&(identical(other.textless, textless) || other.textless == textless)&&(identical(other.variation, variation) || other.variation == variation)&&(identical(other.variationOf, variationOf) || other.variationOf == variationOf)&&(identical(other.securityStamp, securityStamp) || other.securityStamp == securityStamp)&&(identical(other.watermark, watermark) || other.watermark == watermark)&&(identical(other.previewedAt, previewedAt) || other.previewedAt == previewedAt)&&(identical(other.previewSourceUri, previewSourceUri) || other.previewSourceUri == previewSourceUri)&&(identical(other.previewSource, previewSource) || other.previewSource == previewSource));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,arenaId,id,lang,mtgoId,mtgoFoilId,const DeepCollectionEquality().hash(_multiverseIds),tcgplayerId,tcgplayerEtchedId,cardmarketId,layout,oracleId,printsSearchUri,rulingsUri,scryfallUri,uri,const DeepCollectionEquality().hash(_allParts),const DeepCollectionEquality().hash(_cardFaces),cmc,const DeepCollectionEquality().hash(_colorIdentity),const DeepCollectionEquality().hash(_colorIndicator),const DeepCollectionEquality().hash(_colors),defense,edhrecRank,gameChanger,handModifier,const DeepCollectionEquality().hash(_keywords),const DeepCollectionEquality().hash(_legalities),lifeModifier,loyalty,manaCost,name,oracleText,pennyRank,power,const DeepCollectionEquality().hash(_producedMana),reserved,toughness,typeLine,artist,const DeepCollectionEquality().hash(_artistIds),const DeepCollectionEquality().hash(_attractionLights),booster,borderColor,cardBackId,collectorNumber,contentWarning,digital,const DeepCollectionEquality().hash(_finishes),flavorName,flavorText,const DeepCollectionEquality().hash(_frameEffects),frame,fullArt,const DeepCollectionEquality().hash(_games),highresImage,illustrationId,imageStatus,imageUris,oversized,prices,printedName,printedText,printedTypeLine,promo,const DeepCollectionEquality().hash(_promoTypes),const DeepCollectionEquality().hash(_purchaseUris),rarity,const DeepCollectionEquality().hash(_relatedUris),releasedAt,reprint,scryfallSet,setName,setSearchUri,setType,setUri,set,setId,storySpotlight,textless,variation,variationOf,securityStamp,watermark,previewedAt,previewSourceUri,previewSource]);

@override
String toString() {
  return 'ScryfallCard(arenaId: $arenaId, id: $id, lang: $lang, mtgoId: $mtgoId, mtgoFoilId: $mtgoFoilId, multiverseIds: $multiverseIds, tcgplayerId: $tcgplayerId, tcgplayerEtchedId: $tcgplayerEtchedId, cardmarketId: $cardmarketId, layout: $layout, oracleId: $oracleId, printsSearchUri: $printsSearchUri, rulingsUri: $rulingsUri, scryfallUri: $scryfallUri, uri: $uri, allParts: $allParts, cardFaces: $cardFaces, cmc: $cmc, colorIdentity: $colorIdentity, colorIndicator: $colorIndicator, colors: $colors, defense: $defense, edhrecRank: $edhrecRank, gameChanger: $gameChanger, handModifier: $handModifier, keywords: $keywords, legalities: $legalities, lifeModifier: $lifeModifier, loyalty: $loyalty, manaCost: $manaCost, name: $name, oracleText: $oracleText, pennyRank: $pennyRank, power: $power, producedMana: $producedMana, reserved: $reserved, toughness: $toughness, typeLine: $typeLine, artist: $artist, artistIds: $artistIds, attractionLights: $attractionLights, booster: $booster, borderColor: $borderColor, cardBackId: $cardBackId, collectorNumber: $collectorNumber, contentWarning: $contentWarning, digital: $digital, finishes: $finishes, flavorName: $flavorName, flavorText: $flavorText, frameEffects: $frameEffects, frame: $frame, fullArt: $fullArt, games: $games, highresImage: $highresImage, illustrationId: $illustrationId, imageStatus: $imageStatus, imageUris: $imageUris, oversized: $oversized, prices: $prices, printedName: $printedName, printedText: $printedText, printedTypeLine: $printedTypeLine, promo: $promo, promoTypes: $promoTypes, purchaseUris: $purchaseUris, rarity: $rarity, relatedUris: $relatedUris, releasedAt: $releasedAt, reprint: $reprint, scryfallSet: $scryfallSet, setName: $setName, setSearchUri: $setSearchUri, setType: $setType, setUri: $setUri, set: $set, setId: $setId, storySpotlight: $storySpotlight, textless: $textless, variation: $variation, variationOf: $variationOf, securityStamp: $securityStamp, watermark: $watermark, previewedAt: $previewedAt, previewSourceUri: $previewSourceUri, previewSource: $previewSource)';
}


}

/// @nodoc
abstract mixin class _$ScryfallCardCopyWith<$Res> implements $ScryfallCardCopyWith<$Res> {
  factory _$ScryfallCardCopyWith(_ScryfallCard value, $Res Function(_ScryfallCard) _then) = __$ScryfallCardCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'arena_id') int? arenaId, String id, String lang,@JsonKey(name: 'mtgo_id') int? mtgoId,@JsonKey(name: 'mtgo_foil_id') int? mtgoFoilId,@JsonKey(name: 'multiverse_ids') List<int>? multiverseIds,@JsonKey(name: 'tcgplayer_id') int? tcgplayerId,@JsonKey(name: 'tcgplayer_etched_id') int? tcgplayerEtchedId,@JsonKey(name: 'cardmarket_id') int? cardmarketId, String layout,@JsonKey(name: 'oracle_id') String? oracleId,@JsonKey(name: 'prints_search_uri') Uri printsSearchUri,@JsonKey(name: 'rulings_uri') Uri rulingsUri,@JsonKey(name: 'scryfall_uri') Uri scryfallUri,@JsonKey(name: 'uri') Uri uri,@JsonKey(name: 'all_parts') List<ScryfallRelatedCard>? allParts,@JsonKey(name: 'card_faces') List<ScryfallCardFace>? cardFaces, double cmc,@JsonKey(name: 'color_identity') List<ScryfallColor> colorIdentity,@JsonKey(name: 'color_indicator') List<ScryfallColor>? colorIndicator, List<ScryfallColor>? colors, String? defense,@JsonKey(name: 'edhrec_rank') int? edhrecRank,@JsonKey(name: 'game_changer') bool? gameChanger,@JsonKey(name: 'hand_modifier') String? handModifier, List<String> keywords, Map<String, String> legalities,@JsonKey(name: 'life_modifier') String? lifeModifier, String? loyalty,@JsonKey(name: 'mana_cost') String? manaCost, String name,@JsonKey(name: 'oracle_text') String? oracleText,@JsonKey(name: 'penny_rank') int? pennyRank, String? power,@JsonKey(name: 'produced_mana') List<ScryfallColor>? producedMana, bool reserved, String? toughness,@JsonKey(name: 'type_line') String typeLine, String? artist,@JsonKey(name: 'artist_ids') List<String>? artistIds,@JsonKey(name: 'attraction_lights') List<int>? attractionLights, bool booster,@JsonKey(name: 'border_color') String borderColor,@JsonKey(name: 'card_back_id') String? cardBackId,@JsonKey(name: 'collector_number') String collectorNumber,@JsonKey(name: 'content_warning') bool? contentWarning, bool digital, List<String> finishes,@JsonKey(name: 'flavor_name') String? flavorName,@JsonKey(name: 'flavor_text') String? flavorText,@JsonKey(name: 'frame_effects') List<String>? frameEffects, String frame,@JsonKey(name: 'full_art') bool fullArt, List<String> games,@JsonKey(name: 'highres_image') bool highresImage,@JsonKey(name: 'illustration_id') String? illustrationId,@JsonKey(name: 'image_status') String imageStatus,@JsonKey(name: 'image_uris') ScryfallImageUris? imageUris, bool oversized, ScryfallPrices prices,@JsonKey(name: 'printed_name') String? printedName,@JsonKey(name: 'printed_text') String? printedText,@JsonKey(name: 'printed_type_line') String? printedTypeLine, bool promo,@JsonKey(name: 'promo_types') List<String>? promoTypes,@JsonKey(name: 'purchase_uris') Map<String, Uri>? purchaseUris, String rarity,@JsonKey(name: 'related_uris') Map<String, Uri> relatedUris,@JsonKey(name: 'released_at') DateTime releasedAt, bool reprint,@JsonKey(name: 'scryfall_set_uri') Uri scryfallSet,@JsonKey(name: 'set_name') String setName,@JsonKey(name: 'set_search_uri') Uri setSearchUri,@JsonKey(name: 'set_type') String setType,@JsonKey(name: 'set_uri') Uri setUri, String set,@JsonKey(name: 'set_id') String setId,@JsonKey(name: 'story_spotlight') bool storySpotlight, bool textless, bool variation,@JsonKey(name: 'variation_of') String? variationOf,@JsonKey(name: 'security_stamp') String? securityStamp, String? watermark,@JsonKey(name: 'preview.previewed_at') DateTime? previewedAt,@JsonKey(name: 'preview.source_uri') Uri? previewSourceUri,@JsonKey(name: 'preview.source') String? previewSource
});


@override $ScryfallImageUrisCopyWith<$Res>? get imageUris;@override $ScryfallPricesCopyWith<$Res> get prices;

}
/// @nodoc
class __$ScryfallCardCopyWithImpl<$Res>
    implements _$ScryfallCardCopyWith<$Res> {
  __$ScryfallCardCopyWithImpl(this._self, this._then);

  final _ScryfallCard _self;
  final $Res Function(_ScryfallCard) _then;

/// Create a copy of ScryfallCard
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arenaId = freezed,Object? id = null,Object? lang = null,Object? mtgoId = freezed,Object? mtgoFoilId = freezed,Object? multiverseIds = freezed,Object? tcgplayerId = freezed,Object? tcgplayerEtchedId = freezed,Object? cardmarketId = freezed,Object? layout = null,Object? oracleId = freezed,Object? printsSearchUri = null,Object? rulingsUri = null,Object? scryfallUri = null,Object? uri = null,Object? allParts = freezed,Object? cardFaces = freezed,Object? cmc = null,Object? colorIdentity = null,Object? colorIndicator = freezed,Object? colors = freezed,Object? defense = freezed,Object? edhrecRank = freezed,Object? gameChanger = freezed,Object? handModifier = freezed,Object? keywords = null,Object? legalities = null,Object? lifeModifier = freezed,Object? loyalty = freezed,Object? manaCost = freezed,Object? name = null,Object? oracleText = freezed,Object? pennyRank = freezed,Object? power = freezed,Object? producedMana = freezed,Object? reserved = null,Object? toughness = freezed,Object? typeLine = null,Object? artist = freezed,Object? artistIds = freezed,Object? attractionLights = freezed,Object? booster = null,Object? borderColor = null,Object? cardBackId = freezed,Object? collectorNumber = null,Object? contentWarning = freezed,Object? digital = null,Object? finishes = null,Object? flavorName = freezed,Object? flavorText = freezed,Object? frameEffects = freezed,Object? frame = null,Object? fullArt = null,Object? games = null,Object? highresImage = null,Object? illustrationId = freezed,Object? imageStatus = null,Object? imageUris = freezed,Object? oversized = null,Object? prices = null,Object? printedName = freezed,Object? printedText = freezed,Object? printedTypeLine = freezed,Object? promo = null,Object? promoTypes = freezed,Object? purchaseUris = freezed,Object? rarity = null,Object? relatedUris = null,Object? releasedAt = null,Object? reprint = null,Object? scryfallSet = null,Object? setName = null,Object? setSearchUri = null,Object? setType = null,Object? setUri = null,Object? set = null,Object? setId = null,Object? storySpotlight = null,Object? textless = null,Object? variation = null,Object? variationOf = freezed,Object? securityStamp = freezed,Object? watermark = freezed,Object? previewedAt = freezed,Object? previewSourceUri = freezed,Object? previewSource = freezed,}) {
  return _then(_ScryfallCard(
arenaId: freezed == arenaId ? _self.arenaId : arenaId // ignore: cast_nullable_to_non_nullable
as int?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,lang: null == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String,mtgoId: freezed == mtgoId ? _self.mtgoId : mtgoId // ignore: cast_nullable_to_non_nullable
as int?,mtgoFoilId: freezed == mtgoFoilId ? _self.mtgoFoilId : mtgoFoilId // ignore: cast_nullable_to_non_nullable
as int?,multiverseIds: freezed == multiverseIds ? _self._multiverseIds : multiverseIds // ignore: cast_nullable_to_non_nullable
as List<int>?,tcgplayerId: freezed == tcgplayerId ? _self.tcgplayerId : tcgplayerId // ignore: cast_nullable_to_non_nullable
as int?,tcgplayerEtchedId: freezed == tcgplayerEtchedId ? _self.tcgplayerEtchedId : tcgplayerEtchedId // ignore: cast_nullable_to_non_nullable
as int?,cardmarketId: freezed == cardmarketId ? _self.cardmarketId : cardmarketId // ignore: cast_nullable_to_non_nullable
as int?,layout: null == layout ? _self.layout : layout // ignore: cast_nullable_to_non_nullable
as String,oracleId: freezed == oracleId ? _self.oracleId : oracleId // ignore: cast_nullable_to_non_nullable
as String?,printsSearchUri: null == printsSearchUri ? _self.printsSearchUri : printsSearchUri // ignore: cast_nullable_to_non_nullable
as Uri,rulingsUri: null == rulingsUri ? _self.rulingsUri : rulingsUri // ignore: cast_nullable_to_non_nullable
as Uri,scryfallUri: null == scryfallUri ? _self.scryfallUri : scryfallUri // ignore: cast_nullable_to_non_nullable
as Uri,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as Uri,allParts: freezed == allParts ? _self._allParts : allParts // ignore: cast_nullable_to_non_nullable
as List<ScryfallRelatedCard>?,cardFaces: freezed == cardFaces ? _self._cardFaces : cardFaces // ignore: cast_nullable_to_non_nullable
as List<ScryfallCardFace>?,cmc: null == cmc ? _self.cmc : cmc // ignore: cast_nullable_to_non_nullable
as double,colorIdentity: null == colorIdentity ? _self._colorIdentity : colorIdentity // ignore: cast_nullable_to_non_nullable
as List<ScryfallColor>,colorIndicator: freezed == colorIndicator ? _self._colorIndicator : colorIndicator // ignore: cast_nullable_to_non_nullable
as List<ScryfallColor>?,colors: freezed == colors ? _self._colors : colors // ignore: cast_nullable_to_non_nullable
as List<ScryfallColor>?,defense: freezed == defense ? _self.defense : defense // ignore: cast_nullable_to_non_nullable
as String?,edhrecRank: freezed == edhrecRank ? _self.edhrecRank : edhrecRank // ignore: cast_nullable_to_non_nullable
as int?,gameChanger: freezed == gameChanger ? _self.gameChanger : gameChanger // ignore: cast_nullable_to_non_nullable
as bool?,handModifier: freezed == handModifier ? _self.handModifier : handModifier // ignore: cast_nullable_to_non_nullable
as String?,keywords: null == keywords ? _self._keywords : keywords // ignore: cast_nullable_to_non_nullable
as List<String>,legalities: null == legalities ? _self._legalities : legalities // ignore: cast_nullable_to_non_nullable
as Map<String, String>,lifeModifier: freezed == lifeModifier ? _self.lifeModifier : lifeModifier // ignore: cast_nullable_to_non_nullable
as String?,loyalty: freezed == loyalty ? _self.loyalty : loyalty // ignore: cast_nullable_to_non_nullable
as String?,manaCost: freezed == manaCost ? _self.manaCost : manaCost // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,oracleText: freezed == oracleText ? _self.oracleText : oracleText // ignore: cast_nullable_to_non_nullable
as String?,pennyRank: freezed == pennyRank ? _self.pennyRank : pennyRank // ignore: cast_nullable_to_non_nullable
as int?,power: freezed == power ? _self.power : power // ignore: cast_nullable_to_non_nullable
as String?,producedMana: freezed == producedMana ? _self._producedMana : producedMana // ignore: cast_nullable_to_non_nullable
as List<ScryfallColor>?,reserved: null == reserved ? _self.reserved : reserved // ignore: cast_nullable_to_non_nullable
as bool,toughness: freezed == toughness ? _self.toughness : toughness // ignore: cast_nullable_to_non_nullable
as String?,typeLine: null == typeLine ? _self.typeLine : typeLine // ignore: cast_nullable_to_non_nullable
as String,artist: freezed == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as String?,artistIds: freezed == artistIds ? _self._artistIds : artistIds // ignore: cast_nullable_to_non_nullable
as List<String>?,attractionLights: freezed == attractionLights ? _self._attractionLights : attractionLights // ignore: cast_nullable_to_non_nullable
as List<int>?,booster: null == booster ? _self.booster : booster // ignore: cast_nullable_to_non_nullable
as bool,borderColor: null == borderColor ? _self.borderColor : borderColor // ignore: cast_nullable_to_non_nullable
as String,cardBackId: freezed == cardBackId ? _self.cardBackId : cardBackId // ignore: cast_nullable_to_non_nullable
as String?,collectorNumber: null == collectorNumber ? _self.collectorNumber : collectorNumber // ignore: cast_nullable_to_non_nullable
as String,contentWarning: freezed == contentWarning ? _self.contentWarning : contentWarning // ignore: cast_nullable_to_non_nullable
as bool?,digital: null == digital ? _self.digital : digital // ignore: cast_nullable_to_non_nullable
as bool,finishes: null == finishes ? _self._finishes : finishes // ignore: cast_nullable_to_non_nullable
as List<String>,flavorName: freezed == flavorName ? _self.flavorName : flavorName // ignore: cast_nullable_to_non_nullable
as String?,flavorText: freezed == flavorText ? _self.flavorText : flavorText // ignore: cast_nullable_to_non_nullable
as String?,frameEffects: freezed == frameEffects ? _self._frameEffects : frameEffects // ignore: cast_nullable_to_non_nullable
as List<String>?,frame: null == frame ? _self.frame : frame // ignore: cast_nullable_to_non_nullable
as String,fullArt: null == fullArt ? _self.fullArt : fullArt // ignore: cast_nullable_to_non_nullable
as bool,games: null == games ? _self._games : games // ignore: cast_nullable_to_non_nullable
as List<String>,highresImage: null == highresImage ? _self.highresImage : highresImage // ignore: cast_nullable_to_non_nullable
as bool,illustrationId: freezed == illustrationId ? _self.illustrationId : illustrationId // ignore: cast_nullable_to_non_nullable
as String?,imageStatus: null == imageStatus ? _self.imageStatus : imageStatus // ignore: cast_nullable_to_non_nullable
as String,imageUris: freezed == imageUris ? _self.imageUris : imageUris // ignore: cast_nullable_to_non_nullable
as ScryfallImageUris?,oversized: null == oversized ? _self.oversized : oversized // ignore: cast_nullable_to_non_nullable
as bool,prices: null == prices ? _self.prices : prices // ignore: cast_nullable_to_non_nullable
as ScryfallPrices,printedName: freezed == printedName ? _self.printedName : printedName // ignore: cast_nullable_to_non_nullable
as String?,printedText: freezed == printedText ? _self.printedText : printedText // ignore: cast_nullable_to_non_nullable
as String?,printedTypeLine: freezed == printedTypeLine ? _self.printedTypeLine : printedTypeLine // ignore: cast_nullable_to_non_nullable
as String?,promo: null == promo ? _self.promo : promo // ignore: cast_nullable_to_non_nullable
as bool,promoTypes: freezed == promoTypes ? _self._promoTypes : promoTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,purchaseUris: freezed == purchaseUris ? _self._purchaseUris : purchaseUris // ignore: cast_nullable_to_non_nullable
as Map<String, Uri>?,rarity: null == rarity ? _self.rarity : rarity // ignore: cast_nullable_to_non_nullable
as String,relatedUris: null == relatedUris ? _self._relatedUris : relatedUris // ignore: cast_nullable_to_non_nullable
as Map<String, Uri>,releasedAt: null == releasedAt ? _self.releasedAt : releasedAt // ignore: cast_nullable_to_non_nullable
as DateTime,reprint: null == reprint ? _self.reprint : reprint // ignore: cast_nullable_to_non_nullable
as bool,scryfallSet: null == scryfallSet ? _self.scryfallSet : scryfallSet // ignore: cast_nullable_to_non_nullable
as Uri,setName: null == setName ? _self.setName : setName // ignore: cast_nullable_to_non_nullable
as String,setSearchUri: null == setSearchUri ? _self.setSearchUri : setSearchUri // ignore: cast_nullable_to_non_nullable
as Uri,setType: null == setType ? _self.setType : setType // ignore: cast_nullable_to_non_nullable
as String,setUri: null == setUri ? _self.setUri : setUri // ignore: cast_nullable_to_non_nullable
as Uri,set: null == set ? _self.set : set // ignore: cast_nullable_to_non_nullable
as String,setId: null == setId ? _self.setId : setId // ignore: cast_nullable_to_non_nullable
as String,storySpotlight: null == storySpotlight ? _self.storySpotlight : storySpotlight // ignore: cast_nullable_to_non_nullable
as bool,textless: null == textless ? _self.textless : textless // ignore: cast_nullable_to_non_nullable
as bool,variation: null == variation ? _self.variation : variation // ignore: cast_nullable_to_non_nullable
as bool,variationOf: freezed == variationOf ? _self.variationOf : variationOf // ignore: cast_nullable_to_non_nullable
as String?,securityStamp: freezed == securityStamp ? _self.securityStamp : securityStamp // ignore: cast_nullable_to_non_nullable
as String?,watermark: freezed == watermark ? _self.watermark : watermark // ignore: cast_nullable_to_non_nullable
as String?,previewedAt: freezed == previewedAt ? _self.previewedAt : previewedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,previewSourceUri: freezed == previewSourceUri ? _self.previewSourceUri : previewSourceUri // ignore: cast_nullable_to_non_nullable
as Uri?,previewSource: freezed == previewSource ? _self.previewSource : previewSource // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ScryfallCard
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScryfallImageUrisCopyWith<$Res>? get imageUris {
    if (_self.imageUris == null) {
    return null;
  }

  return $ScryfallImageUrisCopyWith<$Res>(_self.imageUris!, (value) {
    return _then(_self.copyWith(imageUris: value));
  });
}/// Create a copy of ScryfallCard
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScryfallPricesCopyWith<$Res> get prices {
  
  return $ScryfallPricesCopyWith<$Res>(_self.prices, (value) {
    return _then(_self.copyWith(prices: value));
  });
}
}

// dart format on
