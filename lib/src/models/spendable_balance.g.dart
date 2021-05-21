// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spendable_balance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpendableBalance _$SpendableBalanceFromJson(Map<String, dynamic> json) {
  return SpendableBalance(
    spendableSatoshiBalance:
        (json['spendableSatoshiBalance'] as num?)?.toDouble(),
    spendableFiatBalance: (json['spendableFiatBalance'] as num?)?.toDouble(),
    currencyCode: json['currencyCode'] as String?,
  );
}

Map<String, dynamic> _$SpendableBalanceToJson(SpendableBalance instance) =>
    <String, dynamic>{
      'spendableSatoshiBalance': instance.spendableSatoshiBalance,
      'spendableFiatBalance': instance.spendableFiatBalance,
      'currencyCode': instance.currencyCode,
    };
