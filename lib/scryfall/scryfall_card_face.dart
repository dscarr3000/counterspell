import 'package:counterspell/scryfall/scryfall_color.dart';
import 'package:counterspell/scryfall/scryfall_image_uris.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'scryfall_card_face.freezed.dart';
part 'scryfall_card_face.g.dart';

@freezed
sealed class ScryfallCardFace with _$ScryfallCardFace {
  @JsonSerializable(explicitToJson: true)
  const factory ScryfallCardFace({
    String? artist,
    @JsonKey(name: 'artist_id') String? artistId,
    double? cmc,
    @JsonKey(name: 'color_indicator') List<ScryfallColor>? colorIndicator,
    List<ScryfallColor>? colors,
    String? defense,
    @JsonKey(name: 'flavor_text') String? flavorText,
    @JsonKey(name: 'illustration_id') String? illustrationId,
    @JsonKey(name: 'image_uris') ScryfallImageUris? imageUris,
    String? layout,
    String? loyalty,
    @JsonKey(name: 'mana_cost') required String manaCost,
    required String name,
    @JsonKey(name: 'oracle_id') String? oracleId,
    @JsonKey(name: 'oracle_text') String? oracleText,
    String? power,
    @JsonKey(name: 'printed_name') String? printedName,
    @JsonKey(name: 'printed_text') String? printedText,
    @JsonKey(name: 'printed_type_line') String? printedTypeLine,
    String? toughness,
    @JsonKey(name: 'type_line') String? typeLine,
    String? watermark,
  }) = _ScryfallCardFace;

  factory ScryfallCardFace.fromJson(Map<String, dynamic> json) => _$ScryfallCardFaceFromJson(json);
}
