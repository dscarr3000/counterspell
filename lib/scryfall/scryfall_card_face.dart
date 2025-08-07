import 'package:counterspell/scryfall/scryfall_color.dart';
import 'package:counterspell/scryfall/scryfall_card_imagery.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'scryfall_card_face.freezed.dart';
part 'scryfall_card_face.g.dart';

/// Multiface cards have a card_faces property containing at least two Card Face objects.
@freezed
sealed class ScryfallCardFace with _$ScryfallCardFace {
  @JsonSerializable(explicitToJson: true)
  const factory ScryfallCardFace({
    /// The name of the illustrator of this card face. Newly spoiled cards may not have this field yet.
    String? artist,

    /// The ID of the illustrator of this card face. Newly spoiled cards may not have this field yet.
    @JsonKey(name: 'artist_id') String? artistId,

    /// The mana value of this particular face, if the card is reversible.
    double? cmc,

    /// The colors in this face’s color indicator, if any.
    @JsonKey(name: 'color_indicator') List<ScryfallColor>? colorIndicator,

    /// This face’s colors, if the game defines colors for the individual face of this card.
    List<ScryfallColor>? colors,

    /// This face’s defense, if any.
    String? defense,

    /// The flavor text printed on this face, if any.
    @JsonKey(name: 'flavor_text') String? flavorText,

    /// A unique identifier for the card face artwork that remains consistent across reprints.
    /// Newly spoiled cards may not have this field yet.
    @JsonKey(name: 'illustration_id') String? illustrationId,

    /// An object providing URIs to imagery for this face, if this is a double-sided card.
    /// If this card is not double-sided, then the image_uris property will be part of the parent object instead.
    @JsonKey(name: 'image_uris') ScryfallCardImagery? imageUris,

    /// The layout of this card face, if the card is reversible.
    String? layout,

    /// This face’s loyalty, if any.
    String? loyalty,

    /// The mana cost for this face. This value will be any empty string "" if the cost is absent.
    /// Remember that per the game rules, a missing mana cost and a mana cost of {0} are different values.
    @JsonKey(name: 'mana_cost') required String manaCost,

    /// The name of this particular face.
    required String name,

    /// The Oracle ID of this particular face, if the card is reversible.
    @JsonKey(name: 'oracle_id') String? oracleId,

    /// The Oracle text for this face, if any.
    @JsonKey(name: 'oracle_text') String? oracleText,

    /// This face’s power, if any. Note that some cards have powers that are not numeric, such as *.
    String? power,

    /// The localized name printed on this face, if any.
    @JsonKey(name: 'printed_name') String? printedName,

    /// The localized text printed on this face, if any.
    @JsonKey(name: 'printed_text') String? printedText,

    /// The localized type line printed on this face, if any.
    @JsonKey(name: 'printed_type_line') String? printedTypeLine,

    /// This face’s toughness, if any.
    String? toughness,

    /// The type line of this particular face, if the card is reversible.
    @JsonKey(name: 'type_line') String? typeLine,

    /// The watermark on this particulary card face, if any.
    String? watermark,
  }) = _ScryfallCardFace;

  factory ScryfallCardFace.fromJson(Map<String, dynamic> json) => _$ScryfallCardFaceFromJson(json);
}
