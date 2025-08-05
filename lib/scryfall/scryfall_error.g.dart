// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scryfall_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScryfallError _$ScryfallErrorFromJson(Map<String, dynamic> json) =>
    _ScryfallError(
      status: (json['status'] as num).toInt(),
      code: json['code'] as String,
      details: json['details'] as String,
      type: json['type'] as String?,
      warnings: (json['warnings'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$ScryfallErrorToJson(_ScryfallError instance) =>
    <String, dynamic>{
      'status': instance.status,
      'code': instance.code,
      'details': instance.details,
      'type': instance.type,
      'warnings': instance.warnings,
    };
