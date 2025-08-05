import 'package:freezed_annotation/freezed_annotation.dart';

part 'scryfall_prices.freezed.dart';
part 'scryfall_prices.g.dart';

@freezed
sealed class ScryfallPrices with _$ScryfallPrices {
  const factory ScryfallPrices({
    String? usd,
    @JsonKey(name: 'usd_foil') String? usdFoil,
    @JsonKey(name: 'usd_etched') String? usdEtched,
    String? eur,
    @JsonKey(name: 'eur_foil') String? eurFoil,
    String? tix,
  }) = _ScryfallPrices;

  factory ScryfallPrices.fromJson(Map<String, dynamic> json) => _$ScryfallPricesFromJson(json);
}
