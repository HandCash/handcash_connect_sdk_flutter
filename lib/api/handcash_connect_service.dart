import 'package:handcash_connect_sdk/api/http_factory.dart';
import 'package:handcash_connect_sdk/models/payment_result.dart';
import 'package:handcash_connect_sdk/models/permissions.dart';
import 'package:handcash_connect_sdk/models/public_profile.dart';
import 'package:handcash_connect_sdk/models/spendable_balance.dart';
import 'package:handcash_connect_sdk/models/user_profile.dart';
import 'package:handcash_connect_sdk/services/entities/handle_request.dart';
import 'package:handcash_connect_sdk/services/entities/payment_request.dart';
import 'package:handcash_connect_sdk/services/entities/spendable_balance_request.dart';

class HandCashConnectService {
  final HttpFactory _httpClient;

  HandCashConnectService(this._httpClient);

  Future<UserProfile> getCurrentProfile() async {
    final currentProfileResponse = await _httpClient.profile().getCurrentProfileRequest();
    return currentProfileResponse.body;
  }

  Future<List<UserPublicProfile>> getPublicProfilesByHandle(List<String> handles) async {
    final handleResponse =
        await _httpClient.profile().getPublicProfilesByHandleRequest(HandleRequest(aliases: handles));
    return handleResponse.body.items;
  }

  Future<List<Permissions>> getUserPermissions() async {
    final permissionsResponse = await _httpClient.profile().getUserPermissionsRequest();
    return permissionsResponse.body.items;
  }

  Future<List<UserPublicProfile>> getUserFriends() async {
    final userFriendsResponse = await _httpClient.profile().getUserFriendsRequest();
    return userFriendsResponse.body.items;
  }

  Future<SpendableBalance> getSpendableBalance(String currencyCode) async {
    final spendableBalanceResult = await _httpClient
        .wallet()
        .getSpendableBalanceRequest(SpendableBalanceRequest(currencyCode: currencyCode));
    return spendableBalanceResult.body;
  }

  Future<PaymentResult> pay(dynamic paymentParameters) async {
    final payResponse = await _httpClient.wallet().getPayRequest(paymentParameters);
    return payResponse.body;
  }

  Future<PaymentResult> getPayment(String transactionId) async {
    final getPaymentResponse = await _httpClient.wallet().getPaymentRequest(PaymentRequest(transactionId));
    return getPaymentResponse.body;
  }
}
