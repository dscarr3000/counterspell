import 'package:freezed_annotation/freezed_annotation.dart';

part 'scryfall_card_preview.freezed.dart';
part 'scryfall_card_preview.g.dart';

@freezed
sealed class ScryfallCardPreview with _$ScryfallCardPreview {
  const factory ScryfallCardPreview({
    /// The date this card was previewed.
    @JsonKey(name: 'previewed_at') DateTime? previewedAt,

    /// A link to the preview for this card.
    @JsonKey(name: 'source_uri') String? sourceUri,

    /// The name of the source that previewed this card.
    String? source,
  }) = _ScryfallCardPreview;

  factory ScryfallCardPreview.fromJson(Map<String, dynamic> json) => _$ScryfallCardPreviewFromJson(json);
}
