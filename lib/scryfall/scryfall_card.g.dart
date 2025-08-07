// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scryfall_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScryfallCard _$ScryfallCardFromJson(
  Map<String, dynamic> json,
) => _ScryfallCard(
  arenaId: (json['arena_id'] as num?)?.toInt(),
  id: json['id'] as String,
  lang: json['lang'] as String,
  mtgoId: (json['mtgo_id'] as num?)?.toInt(),
  mtgoFoilId: (json['mtgo_foil_id'] as num?)?.toInt(),
  multiverseIds: (json['multiverse_ids'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  tcgplayerId: (json['tcgplayer_id'] as num?)?.toInt(),
  tcgplayerEtchedId: (json['tcgplayer_etched_id'] as num?)?.toInt(),
  cardmarketId: (json['cardmarket_id'] as num?)?.toInt(),
  layout: $enumDecode(_$ScryfallLayoutAndFacesEnumMap, json['layout']),
  oracleId: json['oracle_id'] as String?,
  printsSearchUri: Uri.parse(json['prints_search_uri'] as String),
  rulingsUri: Uri.parse(json['rulings_uri'] as String),
  scryfallUri: Uri.parse(json['scryfall_uri'] as String),
  uri: Uri.parse(json['uri'] as String),
  allParts: (json['all_parts'] as List<dynamic>?)
      ?.map((e) => ScryfallRelatedCard.fromJson(e as Map<String, dynamic>))
      .toList(),
  cardFaces: (json['card_faces'] as List<dynamic>?)
      ?.map((e) => ScryfallCardFace.fromJson(e as Map<String, dynamic>))
      .toList(),
  cmc: (json['cmc'] as num).toDouble(),
  colorIdentity: (json['color_identity'] as List<dynamic>)
      .map((e) => $enumDecode(_$ScryfallColorEnumMap, e))
      .toList(),
  colorIndicator: (json['color_indicator'] as List<dynamic>?)
      ?.map((e) => $enumDecode(_$ScryfallColorEnumMap, e))
      .toList(),
  colors: (json['colors'] as List<dynamic>?)
      ?.map((e) => $enumDecode(_$ScryfallColorEnumMap, e))
      .toList(),
  defense: json['defense'] as String?,
  edhrecRank: (json['edhrec_rank'] as num?)?.toInt(),
  gameChanger: json['game_changer'] as bool?,
  handModifier: json['hand_modifier'] as String?,
  keywords: (json['keywords'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  legalities: Map<String, String>.from(json['legalities'] as Map),
  lifeModifier: json['life_modifier'] as String?,
  loyalty: json['loyalty'] as String?,
  manaCost: json['mana_cost'] as String?,
  name: json['name'] as String,
  oracleText: json['oracle_text'] as String?,
  pennyRank: (json['penny_rank'] as num?)?.toInt(),
  power: json['power'] as String?,
  producedMana: (json['produced_mana'] as List<dynamic>?)
      ?.map((e) => $enumDecode(_$ScryfallColorEnumMap, e))
      .toList(),
  reserved: json['reserved'] as bool,
  toughness: json['toughness'] as String?,
  typeLine: json['type_line'] as String,
  artist: json['artist'] as String?,
  artistIds: (json['artist_ids'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  attractionLights: (json['attraction_lights'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  booster: json['booster'] as bool,
  borderColor: json['border_color'] as String,
  cardBackId: json['card_back_id'] as String?,
  collectorNumber: json['collector_number'] as String,
  contentWarning: json['content_warning'] as bool?,
  digital: json['digital'] as bool,
  finishes: (json['finishes'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  flavorName: json['flavor_name'] as String?,
  flavorText: json['flavor_text'] as String?,
  frameEffects: (json['frame_effects'] as List<dynamic>?)
      ?.map((e) => $enumDecode(_$ScryfallFrameEffectsEnumMap, e))
      .toList(),
  frame: $enumDecode(_$ScryfallFrameEnumMap, json['frame']),
  fullArt: json['full_art'] as bool,
  games: (json['games'] as List<dynamic>).map((e) => e as String).toList(),
  highresImage: json['highres_image'] as bool,
  illustrationId: json['illustration_id'] as String?,
  imageStatus: $enumDecode(_$ScryfallImageStatusEnumMap, json['image_status']),
  imageUris: json['image_uris'] == null
      ? null
      : ScryfallCardImagery.fromJson(
          json['image_uris'] as Map<String, dynamic>,
        ),
  oversized: json['oversized'] as bool,
  prices: ScryfallPrices.fromJson(json['prices'] as Map<String, dynamic>),
  printedName: json['printed_name'] as String?,
  printedText: json['printed_text'] as String?,
  printedTypeLine: json['printed_type_line'] as String?,
  promo: json['promo'] as bool,
  promoTypes: (json['promo_types'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  purchaseUris: (json['purchase_uris'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, Uri.parse(e as String)),
  ),
  rarity: json['rarity'] as String,
  relatedUris: (json['related_uris'] as Map<String, dynamic>).map(
    (k, e) => MapEntry(k, Uri.parse(e as String)),
  ),
  releasedAt: DateTime.parse(json['released_at'] as String),
  reprint: json['reprint'] as bool,
  scryfallSet: Uri.parse(json['scryfall_set_uri'] as String),
  setName: json['set_name'] as String,
  setSearchUri: Uri.parse(json['set_search_uri'] as String),
  setType: json['set_type'] as String,
  setUri: Uri.parse(json['set_uri'] as String),
  set: json['set'] as String,
  setId: json['set_id'] as String,
  storySpotlight: json['story_spotlight'] as bool,
  textless: json['textless'] as bool,
  variation: json['variation'] as bool,
  variationOf: json['variation_of'] as String?,
  securityStamp: json['security_stamp'] as String?,
  watermark: json['watermark'] as String?,
  preview: json['preview'] == null
      ? null
      : ScryfallCardPreview.fromJson(json['preview'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ScryfallCardToJson(
  _ScryfallCard instance,
) => <String, dynamic>{
  'arena_id': instance.arenaId,
  'id': instance.id,
  'lang': instance.lang,
  'mtgo_id': instance.mtgoId,
  'mtgo_foil_id': instance.mtgoFoilId,
  'multiverse_ids': instance.multiverseIds,
  'tcgplayer_id': instance.tcgplayerId,
  'tcgplayer_etched_id': instance.tcgplayerEtchedId,
  'cardmarket_id': instance.cardmarketId,
  'layout': _$ScryfallLayoutAndFacesEnumMap[instance.layout]!,
  'oracle_id': instance.oracleId,
  'prints_search_uri': instance.printsSearchUri.toString(),
  'rulings_uri': instance.rulingsUri.toString(),
  'scryfall_uri': instance.scryfallUri.toString(),
  'uri': instance.uri.toString(),
  'all_parts': instance.allParts?.map((e) => e.toJson()).toList(),
  'card_faces': instance.cardFaces?.map((e) => e.toJson()).toList(),
  'cmc': instance.cmc,
  'color_identity': instance.colorIdentity
      .map((e) => _$ScryfallColorEnumMap[e]!)
      .toList(),
  'color_indicator': instance.colorIndicator
      ?.map((e) => _$ScryfallColorEnumMap[e]!)
      .toList(),
  'colors': instance.colors?.map((e) => _$ScryfallColorEnumMap[e]!).toList(),
  'defense': instance.defense,
  'edhrec_rank': instance.edhrecRank,
  'game_changer': instance.gameChanger,
  'hand_modifier': instance.handModifier,
  'keywords': instance.keywords,
  'legalities': instance.legalities,
  'life_modifier': instance.lifeModifier,
  'loyalty': instance.loyalty,
  'mana_cost': instance.manaCost,
  'name': instance.name,
  'oracle_text': instance.oracleText,
  'penny_rank': instance.pennyRank,
  'power': instance.power,
  'produced_mana': instance.producedMana
      ?.map((e) => _$ScryfallColorEnumMap[e]!)
      .toList(),
  'reserved': instance.reserved,
  'toughness': instance.toughness,
  'type_line': instance.typeLine,
  'artist': instance.artist,
  'artist_ids': instance.artistIds,
  'attraction_lights': instance.attractionLights,
  'booster': instance.booster,
  'border_color': instance.borderColor,
  'card_back_id': instance.cardBackId,
  'collector_number': instance.collectorNumber,
  'content_warning': instance.contentWarning,
  'digital': instance.digital,
  'finishes': instance.finishes,
  'flavor_name': instance.flavorName,
  'flavor_text': instance.flavorText,
  'frame_effects': instance.frameEffects
      ?.map((e) => _$ScryfallFrameEffectsEnumMap[e]!)
      .toList(),
  'frame': _$ScryfallFrameEnumMap[instance.frame]!,
  'full_art': instance.fullArt,
  'games': instance.games,
  'highres_image': instance.highresImage,
  'illustration_id': instance.illustrationId,
  'image_status': _$ScryfallImageStatusEnumMap[instance.imageStatus]!,
  'image_uris': instance.imageUris?.toJson(),
  'oversized': instance.oversized,
  'prices': instance.prices.toJson(),
  'printed_name': instance.printedName,
  'printed_text': instance.printedText,
  'printed_type_line': instance.printedTypeLine,
  'promo': instance.promo,
  'promo_types': instance.promoTypes,
  'purchase_uris': instance.purchaseUris?.map(
    (k, e) => MapEntry(k, e.toString()),
  ),
  'rarity': instance.rarity,
  'related_uris': instance.relatedUris.map((k, e) => MapEntry(k, e.toString())),
  'released_at': instance.releasedAt.toIso8601String(),
  'reprint': instance.reprint,
  'scryfall_set_uri': instance.scryfallSet.toString(),
  'set_name': instance.setName,
  'set_search_uri': instance.setSearchUri.toString(),
  'set_type': instance.setType,
  'set_uri': instance.setUri.toString(),
  'set': instance.set,
  'set_id': instance.setId,
  'story_spotlight': instance.storySpotlight,
  'textless': instance.textless,
  'variation': instance.variation,
  'variation_of': instance.variationOf,
  'security_stamp': instance.securityStamp,
  'watermark': instance.watermark,
  'preview': instance.preview?.toJson(),
};

const _$ScryfallLayoutAndFacesEnumMap = {
  ScryfallLayoutAndFaces.normal: 'normal',
  ScryfallLayoutAndFaces.split: 'split',
  ScryfallLayoutAndFaces.flip: 'flip',
  ScryfallLayoutAndFaces.transform: 'transform',
  ScryfallLayoutAndFaces.modalDfc: 'modal_dfc',
  ScryfallLayoutAndFaces.meld: 'meld',
  ScryfallLayoutAndFaces.leveler: 'leveler',
  ScryfallLayoutAndFaces.classType: 'class',
  ScryfallLayoutAndFaces.caseType: 'case',
  ScryfallLayoutAndFaces.saga: 'saga',
  ScryfallLayoutAndFaces.adventure: 'adventure',
  ScryfallLayoutAndFaces.mutate: 'mutate',
  ScryfallLayoutAndFaces.prototype: 'prototype',
  ScryfallLayoutAndFaces.battle: 'battle',
  ScryfallLayoutAndFaces.planar: 'planar',
  ScryfallLayoutAndFaces.scheme: 'scheme',
  ScryfallLayoutAndFaces.vanguard: 'vanguard',
  ScryfallLayoutAndFaces.token: 'token',
  ScryfallLayoutAndFaces.doubleFacedToken: 'double_faced_token',
  ScryfallLayoutAndFaces.emblem: 'emblem',
  ScryfallLayoutAndFaces.augment: 'augment',
  ScryfallLayoutAndFaces.host: 'host',
  ScryfallLayoutAndFaces.artSeries: 'art_series',
  ScryfallLayoutAndFaces.reversibleCard: 'reversible_card',
};

const _$ScryfallColorEnumMap = {
  ScryfallColor.white: 'W',
  ScryfallColor.blue: 'U',
  ScryfallColor.black: 'B',
  ScryfallColor.red: 'R',
  ScryfallColor.green: 'G',
};

const _$ScryfallFrameEffectsEnumMap = {
  ScryfallFrameEffects.legendary: 'legendary',
  ScryfallFrameEffects.miracle: 'miracle',
  ScryfallFrameEffects.enchantment: 'enchantment',
  ScryfallFrameEffects.draft: 'draft',
  ScryfallFrameEffects.devoid: 'devoid',
  ScryfallFrameEffects.tombstone: 'tombstone',
  ScryfallFrameEffects.colorshifted: 'colorshifted',
  ScryfallFrameEffects.inverted: 'inverted',
  ScryfallFrameEffects.sunmoondfc: 'sunmoondfc',
  ScryfallFrameEffects.compasslanddfc: 'compasslanddfc',
  ScryfallFrameEffects.originpwdfc: 'originpwdfc',
  ScryfallFrameEffects.mooneldrazidfc: 'mooneldrazidfc',
  ScryfallFrameEffects.waxingandwaningmoondfc: 'waxingandwaningmoondfc',
  ScryfallFrameEffects.showcase: 'showcase',
  ScryfallFrameEffects.extendedart: 'extendedart',
  ScryfallFrameEffects.companion: 'companion',
  ScryfallFrameEffects.etched: 'etched',
  ScryfallFrameEffects.snow: 'snow',
  ScryfallFrameEffects.lesson: 'lesson',
  ScryfallFrameEffects.shatteredglass: 'shatteredglass',
  ScryfallFrameEffects.convertdfc: 'convertdfc',
  ScryfallFrameEffects.fandfc: 'fandfc',
  ScryfallFrameEffects.upsidedowndfc: 'upsidedowndfc',
  ScryfallFrameEffects.spree: 'spree',
};

const _$ScryfallFrameEnumMap = {
  ScryfallFrame.year1993: '1993',
  ScryfallFrame.year1997: '1997',
  ScryfallFrame.year2003: '2003',
  ScryfallFrame.year2015: '2015',
  ScryfallFrame.future: 'future',
};

const _$ScryfallImageStatusEnumMap = {
  ScryfallImageStatus.missing: 'missing',
  ScryfallImageStatus.placeholder: 'placeholder',
  ScryfallImageStatus.lowres: 'lowres',
  ScryfallImageStatus.highresScan: 'highres_scan',
};
