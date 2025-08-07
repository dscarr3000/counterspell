import 'package:freezed_annotation/freezed_annotation.dart';

/// As a card goes through spoiler season or other data entry, it may have no imagery for a period, or low-quality imagery.
/// You can get a computer-readable value of the image’s state using the image_status field on card objects.
enum ScryfallImageStatus {
  /// The card has no image, or the image is being processed. This value should only be temporary for very new cards.
  missing,

  /// Scryfall doesn’t have an image of this card, but we know it exists and we have uploaded a placeholder in the meantime.
  /// This value is most common on localized cards.
  placeholder,

  /// The card’s image is low-quality, either because it was just spoiled or we don’t have better photography for it yet.
  lowres,

  /// This card has a full-resolution scanner image. Crisp and glossy!
  @JsonValue('highres_scan')
  highresScan,
}