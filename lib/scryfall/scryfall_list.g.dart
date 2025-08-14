// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scryfall_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScryfallList _$ScryfallListFromJson(Map<String, dynamic> json) =>
    _ScryfallList(
      data: (json['data'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      hasMore: json['has_more'] as bool,
      nextPage: json['next_page'] == null
          ? null
          : Uri.parse(json['next_page'] as String),
      totalCards: (json['total_cards'] as num?)?.toInt(),
      warnings: (json['warnings'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$ScryfallListToJson(_ScryfallList instance) =>
    <String, dynamic>{
      'data': instance.data,
      'has_more': instance.hasMore,
      'next_page': instance.nextPage?.toString(),
      'total_cards': instance.totalCards,
      'warnings': instance.warnings,
    };
