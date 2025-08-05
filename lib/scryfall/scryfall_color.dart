import 'package:freezed_annotation/freezed_annotation.dart';

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