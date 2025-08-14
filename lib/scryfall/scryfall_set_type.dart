import 'package:freezed_annotation/freezed_annotation.dart';

/// Scryfall provides an overall categorization for each Set in the set_type property.
/// An exhaustive list of set_types is listed below:
enum ScryfallSetType {
  /// A yearly Magic core set (Tenth Edition, etc)
  core,

  /// A rotational expansion set in a block (Zendikar, etc)
  expansion,

  /// A reprint set that contains no new cards (Modern Masters, etc)
  masters,

  /// An Arena set designed for Alchemy
  alchemy,

  /// Masterpiece Series premium foil cards
  masterpiece,

  /// A Commander-oriented gift set
  arsenal,

  /// From the Vault gift sets
  @JsonValue('from_the_vault')
  fromTheVault,

  /// Spellbook series gift sets
  spellbook,

  /// Premium Deck Series decks
  @JsonValue('premium_deck')
  premiumDeck,

  /// Duel Decks
  @JsonValue('duel_deck')
  duelDeck,

  /// Special draft sets, like Conspiracy and Battlebond
  @JsonValue('draft_innovation')
  draftInnovation,

  /// Magic Online treasure chest prize sets
  @JsonValue('treasure_chest')
  treasureChest,

  /// Commander preconstructed decks
  commander,

  /// Planechase sets
  planechase,

  /// Archenemy sets
  archenemy,

  /// Vanguard card sets
  vanguard,

  /// A funny un-set or set with funny promos (Unglued, Happy Holidays, etc)
  funny,

  /// A starter/introductory set (Portal, etc)
  starter,

  /// A gift box set
  box,

  /// A set that contains purely promotional cards
  promo,

  /// A set made up of tokens and emblems.
  token,

  /// A set made up of gold-bordered, oversize, or trophy cards that are not legal
  memorabilia,

  /// A set that contains minigame card inserts from booster packs
  minigame
}