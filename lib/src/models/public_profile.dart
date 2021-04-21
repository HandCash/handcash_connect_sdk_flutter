
import 'package:handcash_connect_sdk/src/models/bitcoin_units.dart';
import 'package:json_annotation/json_annotation.dart';

part 'public_profile.g.dart';

@JsonSerializable()
class UserPublicProfile {
  final String id;
  final String handle;
  final String paymail;
  final String displayName;
  final String avatarUrl;
  final String localCurrencyCode;
  final BitcoinUnits bitcoinUnit;

  UserPublicProfile({
    this.id,
    this.handle,
    this.paymail,
    this.displayName,
    this.avatarUrl,
    this.localCurrencyCode,
    this.bitcoinUnit,
  });

  factory UserPublicProfile.fromJson(Map<String, dynamic> json) => _$UserPublicProfileFromJson(json);

  Map<String, dynamic> toJson() => _$UserPublicProfileToJson(this);
}
