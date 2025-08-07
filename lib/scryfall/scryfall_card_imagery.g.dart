// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scryfall_card_imagery.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScryfallCardImagery _$ScryfallCardImageryFromJson(Map<String, dynamic> json) =>
    _ScryfallCardImagery(
      png: Uri.parse(json['png'] as String),
      borderCrop: Uri.parse(json['border_crop'] as String),
      artCrop: Uri.parse(json['art_crop'] as String),
      large: Uri.parse(json['large'] as String),
      normal: Uri.parse(json['normal'] as String),
      small: Uri.parse(json['small'] as String),
    );

Map<String, dynamic> _$ScryfallCardImageryToJson(
  _ScryfallCardImagery instance,
) => <String, dynamic>{
  'png': instance.png.toString(),
  'border_crop': instance.borderCrop.toString(),
  'art_crop': instance.artCrop.toString(),
  'large': instance.large.toString(),
  'normal': instance.normal.toString(),
  'small': instance.small.toString(),
};
