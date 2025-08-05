// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scryfall_card_face.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScryfallCardFace _$ScryfallCardFaceFromJson(Map<String, dynamic> json) =>
    _ScryfallCardFace(
      artist: json['artist'] as String?,
      artistId: json['artist_id'] as String?,
      cmc: (json['cmc'] as num?)?.toDouble(),
      colorIndicator: (json['color_indicator'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ScryfallColorEnumMap, e))
          .toList(),
      colors: (json['colors'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ScryfallColorEnumMap, e))
          .toList(),
      defense: json['defense'] as String?,
      flavorText: json['flavor_text'] as String?,
      illustrationId: json['illustration_id'] as String?,
      imageUris: json['image_uris'] == null
          ? null
          : ScryfallImageUris.fromJson(
              json['image_uris'] as Map<String, dynamic>,
            ),
      layout: json['layout'] as String?,
      loyalty: json['loyalty'] as String?,
      manaCost: json['mana_cost'] as String,
      name: json['name'] as String,
      oracleId: json['oracle_id'] as String?,
      oracleText: json['oracle_text'] as String?,
      power: json['power'] as String?,
      printedName: json['printed_name'] as String?,
      printedText: json['printed_text'] as String?,
      printedTypeLine: json['printed_type_line'] as String?,
      toughness: json['toughness'] as String?,
      typeLine: json['type_line'] as String?,
      watermark: json['watermark'] as String?,
    );

Map<String, dynamic> _$ScryfallCardFaceToJson(
  _ScryfallCardFace instance,
) => <String, dynamic>{
  'artist': instance.artist,
  'artist_id': instance.artistId,
  'cmc': instance.cmc,
  'color_indicator': instance.colorIndicator
      ?.map((e) => _$ScryfallColorEnumMap[e]!)
      .toList(),
  'colors': instance.colors?.map((e) => _$ScryfallColorEnumMap[e]!).toList(),
  'defense': instance.defense,
  'flavor_text': instance.flavorText,
  'illustration_id': instance.illustrationId,
  'image_uris': instance.imageUris?.toJson(),
  'layout': instance.layout,
  'loyalty': instance.loyalty,
  'mana_cost': instance.manaCost,
  'name': instance.name,
  'oracle_id': instance.oracleId,
  'oracle_text': instance.oracleText,
  'power': instance.power,
  'printed_name': instance.printedName,
  'printed_text': instance.printedText,
  'printed_type_line': instance.printedTypeLine,
  'toughness': instance.toughness,
  'type_line': instance.typeLine,
  'watermark': instance.watermark,
};

const _$ScryfallColorEnumMap = {
  ScryfallColor.white: 'W',
  ScryfallColor.blue: 'U',
  ScryfallColor.black: 'B',
  ScryfallColor.red: 'R',
  ScryfallColor.green: 'G',
};
