// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scryfall_catalog.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScryfallCatalog _$ScryfallCatalogFromJson(Map<String, dynamic> json) =>
    _ScryfallCatalog(
      uri: Uri.parse(json['uri'] as String),
      totalValues: (json['total_values'] as num).toInt(),
      data: (json['data'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$ScryfallCatalogToJson(_ScryfallCatalog instance) =>
    <String, dynamic>{
      'uri': instance.uri.toString(),
      'total_values': instance.totalValues,
      'data': instance.data,
    };
