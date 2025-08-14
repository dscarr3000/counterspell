import 'package:freezed_annotation/freezed_annotation.dart';

part 'scryfall_list.freezed.dart';
part 'scryfall_list.g.dart';

/// A List object represents a requested sequence of other objects (Cards, Sets, etc).
/// List objects may be paginated, and also include information about issues raised when generating the list.
@freezed
sealed class ScryfallList with _$ScryfallList {
  const factory ScryfallList({
    /// An array of the requested objects, in a specific order.
    required List<Map<String, dynamic>> data,

    /// True if this List is paginated and there is a page beyond the current page.
    @JsonKey(name: 'has_more') required bool hasMore,

    /// If there is a page beyond the current page, this field will contain a full API URI to that page.
    /// You may submit a HTTP GET request to that URI to continue paginating forward on this List.
    @JsonKey(name: 'next_page') Uri? nextPage,

    /// If this is a list of Card objects, this field will contain the total number of cards found across all pages.
    @JsonKey(name: 'total_cards') int? totalCards,

    /// An array of human-readable warnings issued when generating this list, as strings.
    /// Warnings are non-fatal issues that the API discovered with your input.
    /// In general, they indicate that the List will not contain the all of the information you requested.
    /// You should fix the warnings and re-submit your request.
    List<String>? warnings
  }) = _ScryfallList;

  factory ScryfallList.fromJson(Map<String, dynamic> json) => _$ScryfallListFromJson(json);
}
