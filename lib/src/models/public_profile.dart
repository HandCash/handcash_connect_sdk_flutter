
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

  UserPublicProfile({
    this.id,
    this.handle,
    this.paymail,
    this.displayName,
    this.avatarUrl,
    this.localCurrencyCode,
  });

  factory UserPublicProfile.fromJson(Map<String, dynamic> json) => _$UserPublicProfileFromJson(json);

  Map<String, dynamic> toJson() => _$UserPublicProfileToJson(this);
}
