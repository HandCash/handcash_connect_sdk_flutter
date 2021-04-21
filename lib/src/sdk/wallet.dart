import 'package:handcash_connect_sdk/src/models/payment_parameters.dart';
import 'package:handcash_connect_sdk/src/models/payment_result.dart';
import 'package:handcash_connect_sdk/src/models/spendable_balance.dart';
import 'package:handcash_connect_sdk/src/models/exchange_rate.dart';
import 'package:handcash_connect_sdk/src/services/wallet/entities/payment_result_request.dart';
import 'package:handcash_connect_sdk/src/services/wallet/entities/spendable_balance_request.dart';
import 'package:handcash_connect_sdk/src/services/wallet/handcash_wallet_service.dart';

class Wallet {
  final HandCashWalletService _walletService;

  Wallet(this._walletService);

  Future<SpendableBalance> getSpendableBalance(String currencyCode) async {
    final response = await this._walletService.getSpendableBalance(
          SpendableBalanceRequest(currencyCode: currencyCode),
        );
    return response.body;
  }

  Future<PaymentResult> pay(PaymentParameters paymentParameters) async {
    final response = await this._walletService.pay(paymentParameters);
    return response.body;
  }

  Future<PaymentResult> getPayment(String transactionId) async {
    final response = await this._walletService.getPayment(PaymentResultRequest(transactionId));
    return response.body;
  }

  Future<ExchangeRate> getExchangeRate(String currencyCode) async {
    final response = await this._walletService.getExchangeRate(currencyCode);
    return response.body;
  }
}
