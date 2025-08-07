import 'package:freezed_annotation/freezed_annotation.dart';

part 'scryfall_card_imagery.freezed.dart';
part 'scryfall_card_imagery.g.dart';

/// Scryfall produces multiple sizes of images and image crops for each [Card object](https://scryfall.com/docs/api/cards).
/// Links to these images are available in each [Card objects’](https://scryfall.com/docs/api/cards) image_uris properties.
///
/// You can also request image [format](https://scryfall.com/docs/api/request-formats) for many of the card API methods and receive a redirect to an image file.
@freezed
sealed class ScryfallCardImagery with _$ScryfallCardImagery {
  const factory ScryfallCardImagery({
    /// A transparent, rounded full card PNG. This is the best image to use for videos or other high-quality content.
    /// Size: 745 × 1040
    required Uri png,

    /// A full card image with the rounded corners and the majority of the border cropped off.
    /// Designed for dated contexts where rounded images can’t be used.
    /// Size: 480 × 680
    @JsonKey(name: 'border_crop') required Uri borderCrop,

    /// A rectangular crop of the card’s art only. Not guaranteed to be perfect for cards with outlier designs or strange frame arrangements
    /// Size: Varies
    @JsonKey(name: 'art_crop') required Uri artCrop,

    /// A large full card image
    /// Size: 672 × 936
    required Uri large,

    /// A medium-sized full card image
    /// Size: 488 × 680
    required Uri normal,

    /// A small full card image. Designed for use as thumbnail or list icon.
    /// Size: 146 × 204
    required Uri small,
  }) = _ScryfallCardImagery;

  factory ScryfallCardImagery.fromJson(Map<String, dynamic> json) => _$ScryfallCardImageryFromJson(json);
}
