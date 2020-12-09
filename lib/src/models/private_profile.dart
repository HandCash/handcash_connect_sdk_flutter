
import 'package:json_annotation/json_annotation.dart';

part 'private_profile.g.dart';

@JsonSerializable()
class UserPrivateProfile {
  final String phoneNumber;
  final String email;

  UserPrivateProfile({this.phoneNumber, this.email,});

  factory UserPrivateProfile.fromJson(Map<String, dynamic> json) => _$UserPrivateProfileFromJson(json);

  Map<String, dynamic> toJson() => _$UserPrivateProfileToJson(this);
}
