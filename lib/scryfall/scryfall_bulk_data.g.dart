// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scryfall_bulk_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScryfallBulkData _$ScryfallBulkDataFromJson(Map<String, dynamic> json) =>
    _ScryfallBulkData(
      id: json['id'] as String,
      uri: Uri.parse(json['uri'] as String),
      type: json['type'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      downloadUri: Uri.parse(json['download_uri'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      size: (json['size'] as num).toInt(),
      contentType: json['content_type'] as String,
      contentEncoding: json['content_encoding'] as String,
    );

Map<String, dynamic> _$ScryfallBulkDataToJson(_ScryfallBulkData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uri': instance.uri.toString(),
      'type': instance.type,
      'name': instance.name,
      'description': instance.description,
      'download_uri': instance.downloadUri.toString(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'size': instance.size,
      'content_type': instance.contentType,
      'content_encoding': instance.contentEncoding,
    };
