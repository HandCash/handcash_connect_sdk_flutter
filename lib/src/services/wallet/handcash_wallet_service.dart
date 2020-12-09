import 'package:chopper/chopper.dart';
import 'package:handcash_connect_sdk/src/models/payment_parameters.dart';
import 'package:handcash_connect_sdk/src/models/payment_result.dart';
import 'package:handcash_connect_sdk/src/models/spendable_balance.dart';
import 'package:handcash_connect_sdk/src/services/wallet/entities/payment_result_request.dart';
import 'package:handcash_connect_sdk/src/services/wallet/entities/spendable_balance_request.dart';

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
