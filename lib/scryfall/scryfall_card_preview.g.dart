// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scryfall_card_preview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScryfallCardPreview _$ScryfallCardPreviewFromJson(Map<String, dynamic> json) =>
    _ScryfallCardPreview(
      previewedAt: json['previewed_at'] == null
          ? null
          : DateTime.parse(json['previewed_at'] as String),
      sourceUri: json['source_uri'] as String?,
      source: json['source'] as String?,
    );

Map<String, dynamic> _$ScryfallCardPreviewToJson(
  _ScryfallCardPreview instance,
) => <String, dynamic>{
  'previewed_at': instance.previewedAt?.toIso8601String(),
  'source_uri': instance.sourceUri,
  'source': instance.source,
};
