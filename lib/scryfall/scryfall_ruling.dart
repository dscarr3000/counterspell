import 'package:freezed_annotation/freezed_annotation.dart';

part 'scryfall_ruling.freezed.dart';
part 'scryfall_ruling.g.dart';

/// Rulings represent Oracle rulings, Wizards of the Coast set release notes, or Scryfall notes for a particular card.
///
/// If two cards have the same name, they will have the same set of rulings objects.
/// If a card has rulings, it usually has more than one.
///
/// Rulings with a scryfall source have been added by the Scryfall team, either to provide
/// additional context for the card, or explain how the card works in an unofficial format (such as Duel Commander).
@freezed
sealed class ScryfallRuling with _$ScryfallRuling {
  const factory ScryfallRuling({
    /// The Oracle ID of the card this ruling is associated with.
    @JsonKey(name: 'oracle_id') required String oracleId,

    /// A computer-readable string indicating which company produced this ruling, either wotc or scryfall.
    required String source,

    /// The date when the ruling or note was published.
    @JsonKey(name: 'published_at') required DateTime publishedAt,

    /// The text of the ruling.
    required String comment,
  }) = _ScryfallRuling;

  factory ScryfallRuling.fromJson(Map<String, dynamic> json) => _$ScryfallRulingFromJson(json);
}
