// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scryfall_image_uris.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScryfallImageUris _$ScryfallImageUrisFromJson(Map<String, dynamic> json) =>
    _ScryfallImageUris(
      small: Uri.parse(json['small'] as String),
      normal: Uri.parse(json['normal'] as String),
      large: Uri.parse(json['large'] as String),
      png: Uri.parse(json['png'] as String),
      artCrop: Uri.parse(json['art_crop'] as String),
      borderCrop: Uri.parse(json['border_crop'] as String),
    );

Map<String, dynamic> _$ScryfallImageUrisToJson(_ScryfallImageUris instance) =>
    <String, dynamic>{
      'small': instance.small.toString(),
      'normal': instance.normal.toString(),
      'large': instance.large.toString(),
      'png': instance.png.toString(),
      'art_crop': instance.artCrop.toString(),
      'border_crop': instance.borderCrop.toString(),
    };
