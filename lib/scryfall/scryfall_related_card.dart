import 'package:freezed_annotation/freezed_annotation.dart';

part 'scryfall_related_card.freezed.dart';
part 'scryfall_related_card.g.dart';

/// Cards that are closely related to other cards (because they call them by name, or generate a token, or meld, etc)
/// have a all_parts property that contains Related Card objects.
@freezed
sealed class ScryfallRelatedCard with _$ScryfallRelatedCard {

  const factory ScryfallRelatedCard({
    /// An unique ID for this card in Scryfall’s database.
    required String id,

    /// A field explaining what role this card plays in this relationship, one of token, meld_part, meld_result, or combo_piece.
    required String component,

    /// The name of this particular related card.
    required String name,

    /// The type line of this card.
    @JsonKey(name: 'type_line') required String typeLine,

    /// A URI where you can retrieve a full object describing this card on Scryfall’s API.
    required Uri uri,
  }) = _ScryfallRelatedCard;

  factory ScryfallRelatedCard.fromJson(Map<String, dynamic> json) => _$ScryfallRelatedCardFromJson(json);
}
