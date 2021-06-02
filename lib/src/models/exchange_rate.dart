import 'package:json_annotation/json_annotation.dart';

part 'exchange_rate.g.dart';

@JsonSerializable()
class ExchangeRate {
  final String fiatSymbol;
  final double rate;
  final String exchangeRateVersion;

  ExchangeRate({required this.fiatSymbol, required this.rate, required this.exchangeRateVersion});

  factory ExchangeRate.fromJson(Map<String, dynamic> json) =>
      _$ExchangeRateFromJson(json);

  Map<String, dynamic> toJson() => _$ExchangeRateToJson(this);
}
