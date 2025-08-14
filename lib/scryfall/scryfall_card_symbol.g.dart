// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scryfall_card_symbol.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScryfallCardSymbol _$ScryfallCardSymbolFromJson(Map<String, dynamic> json) =>
    _ScryfallCardSymbol(
      symbol: json['symbol'] as String,
      looseVariant: json['loose_variant'] as String?,
      english: json['english'] as String,
      transposable: json['transposable'] as bool,
      representsMana: json['represents_mana'] as bool,
      manaValue: (json['mana_value'] as num?)?.toDouble(),
      appearsInManaCosts: json['appears_in_mana_costs'] as bool,
      funny: json['funny'] as bool,
      colors: $enumDecode(_$ScryfallColorEnumMap, json['colors']),
      hybrid: json['hybrid'] as bool,
      phyrexian: json['phyrexian'] as bool,
      gathererAlternates: json['gatherer_alternates'] as String?,
      svgUri: json['svg_uri'] == null
          ? null
          : Uri.parse(json['svg_uri'] as String),
    );

Map<String, dynamic> _$ScryfallCardSymbolToJson(_ScryfallCardSymbol instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'loose_variant': instance.looseVariant,
      'english': instance.english,
      'transposable': instance.transposable,
      'represents_mana': instance.representsMana,
      'mana_value': instance.manaValue,
      'appears_in_mana_costs': instance.appearsInManaCosts,
      'funny': instance.funny,
      'colors': _$ScryfallColorEnumMap[instance.colors]!,
      'hybrid': instance.hybrid,
      'phyrexian': instance.phyrexian,
      'gatherer_alternates': instance.gathererAlternates,
      'svg_uri': instance.svgUri?.toString(),
    };

const _$ScryfallColorEnumMap = {
  ScryfallColor.white: 'W',
  ScryfallColor.blue: 'U',
  ScryfallColor.black: 'B',
  ScryfallColor.red: 'R',
  ScryfallColor.green: 'G',
};
