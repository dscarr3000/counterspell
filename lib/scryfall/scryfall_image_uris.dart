import 'package:freezed_annotation/freezed_annotation.dart';

part 'scryfall_image_uris.freezed.dart';
part 'scryfall_image_uris.g.dart';

@freezed
sealed class ScryfallImageUris with _$ScryfallImageUris {
  const factory ScryfallImageUris({
    required Uri small,
    required Uri normal,
    required Uri large,
    required Uri png,
    @JsonKey(name: 'art_crop') required Uri artCrop,
    @JsonKey(name: 'border_crop') required Uri borderCrop,
  }) = _ScryfallImageUris;

  factory ScryfallImageUris.fromJson(Map<String, dynamic> json) => _$ScryfallImageUrisFromJson(json);
}
