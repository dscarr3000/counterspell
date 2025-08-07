import 'package:freezed_annotation/freezed_annotation.dart';

/// The frame field tracks the edition of the card frame of used for the re/print in question.
/// The overall Magic frame has gone though several major revisions in the game’s lifetime.
enum ScryfallFrame {
  /// The original Magic card frame, starting from Limited Edition Alpha.
  @JsonValue('1993')
  year1993,

  /// The updated classic frame starting from Mirage block
  @JsonValue('1997')
  year1997,

  /// The “modern” Magic card frame, introduced in Eighth Edition and Mirrodin block.
  @JsonValue('2003')
  year2003,

  /// The holofoil-stamp Magic card frame, introduced in Magic 2015.
  @JsonValue('2015')
  year2015,

  /// The frame used on cards [from the future](https://mtg.wiki/page/Timeshifted#Timeshifted_in_Future_Sight)
  future
}