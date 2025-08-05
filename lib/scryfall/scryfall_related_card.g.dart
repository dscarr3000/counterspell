// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scryfall_related_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScryfallRelatedCard _$ScryfallRelatedCardFromJson(Map<String, dynamic> json) =>
    _ScryfallRelatedCard(
      id: json['id'] as String,
      component: json['component'] as String,
      name: json['name'] as String,
      typeLine: json['type_line'] as String,
      uri: Uri.parse(json['uri'] as String),
    );

Map<String, dynamic> _$ScryfallRelatedCardToJson(
  _ScryfallRelatedCard instance,
) => <String, dynamic>{
  'id': instance.id,
  'component': instance.component,
  'name': instance.name,
  'type_line': instance.typeLine,
  'uri': instance.uri.toString(),
};
