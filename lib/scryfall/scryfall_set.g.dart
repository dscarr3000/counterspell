// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scryfall_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScryfallSet _$ScryfallSetFromJson(Map<String, dynamic> json) => _ScryfallSet(
  id: json['id'] as String,
  code: json['code'] as String,
  mtgoCode: json['mtgo_code'] as String?,
  arenaCode: json['arena_code'] as String?,
  tcgplayerId: (json['tcgplayer_id'] as num?)?.toInt(),
  name: json['name'] as String,
  setType: $enumDecode(_$ScryfallSetTypeEnumMap, json['set_type']),
  releasedAt: json['released_at'] == null
      ? null
      : DateTime.parse(json['released_at'] as String),
  blockCode: json['block_code'] as String?,
  block: json['block'] as String?,
  parentSetCode: json['parent_set_code'] as String?,
  cardCount: (json['card_count'] as num).toInt(),
  printedSize: (json['printed_size'] as num?)?.toInt(),
  digital: json['digital'] as bool,
  foilOnly: json['foil_only'] as bool,
  nonFoilOnly: json['nonfoil_only'] as bool,
  scryfallUri: Uri.parse(json['scryfall_uri'] as String),
  uri: Uri.parse(json['uri'] as String),
  iconSvgUri: Uri.parse(json['icon_svg_uri'] as String),
  searchUri: Uri.parse(json['search_uri'] as String),
);

Map<String, dynamic> _$ScryfallSetToJson(_ScryfallSet instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'mtgo_code': instance.mtgoCode,
      'arena_code': instance.arenaCode,
      'tcgplayer_id': instance.tcgplayerId,
      'name': instance.name,
      'set_type': _$ScryfallSetTypeEnumMap[instance.setType]!,
      'released_at': instance.releasedAt?.toIso8601String(),
      'block_code': instance.blockCode,
      'block': instance.block,
      'parent_set_code': instance.parentSetCode,
      'card_count': instance.cardCount,
      'printed_size': instance.printedSize,
      'digital': instance.digital,
      'foil_only': instance.foilOnly,
      'nonfoil_only': instance.nonFoilOnly,
      'scryfall_uri': instance.scryfallUri.toString(),
      'uri': instance.uri.toString(),
      'icon_svg_uri': instance.iconSvgUri.toString(),
      'search_uri': instance.searchUri.toString(),
    };

const _$ScryfallSetTypeEnumMap = {
  ScryfallSetType.core: 'core',
  ScryfallSetType.expansion: 'expansion',
  ScryfallSetType.masters: 'masters',
  ScryfallSetType.alchemy: 'alchemy',
  ScryfallSetType.masterpiece: 'masterpiece',
  ScryfallSetType.arsenal: 'arsenal',
  ScryfallSetType.fromTheVault: 'from_the_vault',
  ScryfallSetType.spellbook: 'spellbook',
  ScryfallSetType.premiumDeck: 'premium_deck',
  ScryfallSetType.duelDeck: 'duel_deck',
  ScryfallSetType.draftInnovation: 'draft_innovation',
  ScryfallSetType.treasureChest: 'treasure_chest',
  ScryfallSetType.commander: 'commander',
  ScryfallSetType.planechase: 'planechase',
  ScryfallSetType.archenemy: 'archenemy',
  ScryfallSetType.vanguard: 'vanguard',
  ScryfallSetType.funny: 'funny',
  ScryfallSetType.starter: 'starter',
  ScryfallSetType.box: 'box',
  ScryfallSetType.promo: 'promo',
  ScryfallSetType.token: 'token',
  ScryfallSetType.memorabilia: 'memorabilia',
  ScryfallSetType.minigame: 'minigame',
};
