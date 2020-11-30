import 'package:handcash_connect_sdk/api/handcash_connect_service.dart';
import 'package:handcash_connect_sdk/models/payment_parameters.dart';
import 'package:handcash_connect_sdk/models/payment_result.dart';
import 'package:handcash_connect_sdk/models/spendable_balance.dart';

class Wallet {
  final HandCashConnectService _handCashConnectService;

  Wallet(this._handCashConnectService);

  Future<SpendableBalance> getSpendableBalance(String currencyCode) async {
    return this._handCashConnectService.getSpendableBalance(currencyCode);
  }

  Future<PaymentResult> pay(PaymentParameters paymentParameters) async {
    return this._handCashConnectService.pay(paymentParameters);
  }

  Future<PaymentResult> getPayment(String transactionId) async {
    return this._handCashConnectService.getPayment(transactionId);
  }
}
