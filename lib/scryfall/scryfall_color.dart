import 'package:freezed_annotation/freezed_annotation.dart';

/// Whenever the API presents set of Magic colors, the field will be an array that uses the uppercase, single-character abbreviations for those colors.
/// For example, ["W","U"] represents something that is both white and blue.
/// Colorless sources are denoted with an empty array []
///
/// Common places were you might see this kind of array are a Card object’s colors and color_identity.
/// When a color field is null or missing, it implies that that information is not pertinent for the current object.
/// It does not imply that the object is colorless.
///
/// Color arrays are not guaranteed to be in a particular order.
enum ScryfallColor {
  @JsonValue('W')
  white,
  @JsonValue('U')
  blue,
  @JsonValue('B')
  black,
  @JsonValue('R')
  red,
  @JsonValue('G')
  green;

  String get symbol => switch (this) {
    ScryfallColor.white => 'W',
    ScryfallColor.blue => 'U',
    ScryfallColor.black => 'B',
    ScryfallColor.red => 'R',
    ScryfallColor.green => 'G',
  };
}