import 'package:counterspell/scryfall/scryfall_color.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'scryfall_card_symbol.freezed.dart';
part 'scryfall_card_symbol.g.dart';

/// A Card Symbol object represents an illustrated symbol that may appear in card’s
/// mana cost or Oracle text. Symbols are based on the notation used in the [Comprehensive Rules](http://magic.wizards.com/en/game-info/gameplay/rules-and-formats/rules).
///
/// For more information about how the Scryfall API represents mana and costs, see the [colors and costs overview](https://scryfall.com/docs/api/colors).
@freezed
sealed class ScryfallCardSymbol with _$ScryfallCardSymbol {
  const factory ScryfallCardSymbol({
    /// The plaintext symbol. Often surrounded with curly braces {}.
    /// Note that not all symbols are ASCII text (for example, {∞}).
    required String symbol,

    /// An alternate version of this symbol, if it is possible to write it without curly braces.
    @JsonKey(name: 'loose_variant') String? looseVariant,

    /// An English snippet that describes this symbol.
    /// Appropriate for use in alt text or other accessible communication formats.
    required String english,

    /// True if it is possible to write this symbol “backwards”.
    /// For example, the official symbol {U/P} is sometimes written as {P/U} or {P\U} in informal settings.
    /// Note that the Scryfall API never writes symbols backwards in other responses.
    /// This field is provided for informational purposes.
    required bool transposable,

    /// True if this is a mana symbol.
    @JsonKey(name: 'represents_mana') required bool representsMana,

    /// A decimal number representing this symbol’s mana value (also knowns as the converted mana cost).
    /// Note that mana symbols from funny sets can have fractional mana values.
    @JsonKey(name: 'mana_value') double? manaValue,

    /// True if this symbol appears in a mana cost on any Magic card.
    /// For example {20} has this field set to false because {20} only appears in Oracle text, not mana costs.
    @JsonKey(name: 'appears_in_mana_costs') required bool appearsInManaCosts,

    /// True if this symbol is only used on funny cards or Un-cards.
    required bool funny,

    /// An array of colors that this symbol represents.
    required ScryfallColor colors,

    /// True if the symbol is a hybrid mana symbol. Note that monocolor Phyrexian symbols aren’t considered hybrid.
    required bool hybrid,

    /// True if the symbol is a Phyrexian mana symbol, i.e. it can be paid with 2 life.
    required bool phyrexian,

    /// An array of plaintext versions of this symbol that Gatherer uses on old cards to describe original printed text.
    /// For example: {W} has ["oW", "ooW"] as alternates.
    @JsonKey(name: 'gatherer_alternates') String? gathererAlternates,

    /// A URI to an SVG image of this symbol on Scryfall’s CDNs.
    @JsonKey(name: 'svg_uri') Uri? svgUri,
  }) = _ScryfallCardSymbol;

  factory ScryfallCardSymbol.fromJson(Map<String, dynamic> json) => _$ScryfallCardSymbolFromJson(json);
}
