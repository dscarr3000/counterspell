import 'package:freezed_annotation/freezed_annotation.dart';

part 'scryfall_related_card.freezed.dart';
part 'scryfall_related_card.g.dart';

@freezed
sealed class ScryfallRelatedCard with _$ScryfallRelatedCard {

  const factory ScryfallRelatedCard({
    required String id, // TODO: Check if this is fine for the UUID type.
    required String component,
    required String name,
    @JsonKey(name: 'type_line') required String typeLine,
    required Uri uri,
  }) = _ScryfallRelatedCard;

  factory ScryfallRelatedCard.fromJson(Map<String, dynamic> json) => _$ScryfallRelatedCardFromJson(json);
}
