import 'package:chopper/chopper.dart';
import 'package:handcash_connect_sdk/models/spendable_balance.dart';
import 'package:handcash_connect_sdk/models/payment_result.dart';
import 'package:handcash_connect_sdk/models/payment_parameters.dart';
import 'package:handcash_connect_sdk/services/entities/payment_request.dart';
import 'package:handcash_connect_sdk/services/entities/spendable_balance_request.dart';

part "handcash_wallet_service.chopper.dart";

@ChopperApi(baseUrl: "/v1/connect/wallet")
abstract class HandCashWalletService extends ChopperService {
  static HandCashWalletService create([ChopperClient client]) => _$HandCashWalletService(client);

  @Get(path: '/spendableBalance')
  Future<Response<SpendableBalance>> getSpendableBalanceRequest(@Body() SpendableBalanceRequest currencyCode);

  @Post(path: '/pay')
  Future<Response<PaymentResult>> getPayRequest(@Body() PaymentParameters paymentParameters);

  @Get(path: '/payment')
  Future<Response<PaymentResult>> getPaymentRequest(@Body() PaymentRequest queryParameters);
}
