import 'package:chopper/chopper.dart';
import 'package:handcash_connect_sdk/src/models/payment_parameters.dart';
import 'package:handcash_connect_sdk/src/models/payment_result.dart';
import 'package:handcash_connect_sdk/src/models/spendable_balance.dart';
import 'package:handcash_connect_sdk/src/models/exchange_rate.dart';

part "handcash_wallet_service.chopper.dart";

@ChopperApi(baseUrl: "/v1/connect/wallet")
abstract class HandCashWalletService extends ChopperService {
  static HandCashWalletService create([ChopperClient? client]) =>
      _$HandCashWalletService(client);

  @Get(path: '/spendableBalance')
  Future<Response<SpendableBalance>>? getSpendableBalance(
      @Query('currencyCode') String currencyCode);

  @Post(path: '/pay')
  Future<Response<PaymentResult>>? pay(
      @Body() PaymentParameters paymentParameters);

  @Get(path: '/payment')
  Future<Response<PaymentResult>>? getPayment(
      @Query('transactionId') String transactionId);

  @Get(path: '/exchangeRate/{currencyCode}')
  Future<Response<ExchangeRate>>? getExchangeRate(@Path() String currencyCode);
}
