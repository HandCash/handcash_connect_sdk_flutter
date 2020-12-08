import 'package:chopper/chopper.dart';
import 'package:handcash_connect_sdk/models/payment_result.dart';
import 'package:handcash_connect_sdk/models/spendable_balance.dart';
import 'package:handcash_connect_sdk/models/user_profile.dart';
import 'package:handcash_connect_sdk/services/handcash_auth_interceptor.dart';
import 'package:handcash_connect_sdk/services/handcash_connect_error_converter.dart';
import 'package:handcash_connect_sdk/services/json_serializable_converter.dart';
import 'package:handcash_connect_sdk/services/profile/entities/permissions_response.dart';
import 'package:handcash_connect_sdk/services/profile/entities/user_public_response.dart';
import 'package:handcash_connect_sdk/services/profile/handcash_profile_service.dart';
import 'package:handcash_connect_sdk/services/wallet/handcash_wallet_service.dart';

class ServiceFactory {
  final String authToken;
  final String baseApiEndpoint;

  ChopperClient client;

  ServiceFactory({this.authToken, this.baseApiEndpoint}) {
    client = ChopperClient(
      baseUrl: baseApiEndpoint,
      services: [
        HandCashProfileService.create(),
        HandCashWalletService.create(),
      ],
      interceptors: [
        HandCashAuthInterceptor(authToken: authToken),
      ],
      converter: JsonSerializableConverter({
        PaymentResult: (json) => PaymentResult.fromJson(json),
        SpendableBalance: (json) => SpendableBalance.fromJson(json),
        UserProfile: (json) => UserProfile.fromJson(json),
        PermissionsResponse: (json) => PermissionsResponse.fromJson(json),
        UserPublicResponse: (json) => UserPublicResponse.fromJson(json),
      }),
      errorConverter: HandCashConnectErrorConverter(),
    );
  }

  HandCashWalletService getWalletService() => client.getService<HandCashWalletService>();

  HandCashProfileService getProfileService() => client.getService<HandCashProfileService>();
}
