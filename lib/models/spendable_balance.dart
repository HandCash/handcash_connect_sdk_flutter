import 'package:json_annotation/json_annotation.dart';

part 'spendable_balance.g.dart';

@JsonSerializable()
class SpendableBalance {
  final double spendableSatoshiBalance;
  final double spendableFiatBalance;
  final String currencyCode;

  SpendableBalance({
    this.spendableSatoshiBalance,
    this.spendableFiatBalance,
    this.currencyCode,
  });

  factory SpendableBalance.fromJson(Map<String, dynamic> json) => _$SpendableBalanceFromJson(json);

  Map<String, dynamic> toJson() => _$SpendableBalanceToJson(this);
}
