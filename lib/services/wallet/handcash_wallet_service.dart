import 'package:chopper/chopper.dart';
import 'package:handcash_connect_sdk/models/payment_parameters.dart';
import 'package:handcash_connect_sdk/models/payment_result.dart';
import 'package:handcash_connect_sdk/models/spendable_balance.dart';
import 'package:handcash_connect_sdk/services/wallet/entities/payment_result_request.dart';
import 'package:handcash_connect_sdk/services/wallet/entities/spendable_balance_request.dart';

part "handcash_wallet_service.chopper.dart";

@ChopperApi(baseUrl: "/v1/connect/wallet")
abstract class HandCashWalletService extends ChopperService {
  static HandCashWalletService create([ChopperClient client]) => _$HandCashWalletService(client);

  @Get(path: '/spendableBalance')
  Future<Response<SpendableBalance>> getSpendableBalance(@Body() SpendableBalanceRequest currencyCode);

  @Post(path: '/pay')
  Future<Response<PaymentResult>> pay(@Body() PaymentParameters paymentParameters);

  @Get(path: '/payment')
  Future<Response<PaymentResult>> getPayment(@Body() PaymentResultRequest queryParameters);
}
