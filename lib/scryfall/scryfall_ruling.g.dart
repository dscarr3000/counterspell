// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scryfall_ruling.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScryfallRuling _$ScryfallRulingFromJson(Map<String, dynamic> json) =>
    _ScryfallRuling(
      oracleId: json['oracle_id'] as String,
      source: json['source'] as String,
      publishedAt: DateTime.parse(json['published_at'] as String),
      comment: json['comment'] as String,
    );

Map<String, dynamic> _$ScryfallRulingToJson(_ScryfallRuling instance) =>
    <String, dynamic>{
      'oracle_id': instance.oracleId,
      'source': instance.source,
      'published_at': instance.publishedAt.toIso8601String(),
      'comment': instance.comment,
    };
