// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scryfall_prices.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScryfallPrices _$ScryfallPricesFromJson(Map<String, dynamic> json) =>
    _ScryfallPrices(
      usd: json['usd'] as String?,
      usdFoil: json['usd_foil'] as String?,
      usdEtched: json['usd_etched'] as String?,
      eur: json['eur'] as String?,
      eurFoil: json['eur_foil'] as String?,
      tix: json['tix'] as String?,
    );

Map<String, dynamic> _$ScryfallPricesToJson(_ScryfallPrices instance) =>
    <String, dynamic>{
      'usd': instance.usd,
      'usd_foil': instance.usdFoil,
      'usd_etched': instance.usdEtched,
      'eur': instance.eur,
      'eur_foil': instance.eurFoil,
      'tix': instance.tix,
    };
