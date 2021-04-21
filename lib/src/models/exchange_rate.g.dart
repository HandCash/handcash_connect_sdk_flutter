// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExchangeRate _$ExchangeRateFromJson(Map<String, dynamic> json) {
  return ExchangeRate(
    fiatSymbol: json['fiatSymbol'] as String,
    rate: (json['rate'] as num)?.toDouble(),
    exchangeRateVersion: json['exchangeRateVersion'] as String,
  );
}

Map<String, dynamic> _$ExchangeRateToJson(ExchangeRate instance) =>
    <String, dynamic>{
      'fiatSymbol': instance.fiatSymbol,
      'rate': instance.rate,
      'exchangeRateVersion': instance.exchangeRateVersion,
    };
