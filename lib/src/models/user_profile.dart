import 'package:handcash_connect_sdk/src/models/private_profile.dart';
import 'package:handcash_connect_sdk/src/models/public_profile.dart';
import 'package:json_annotation/json_annotation.dart';


part 'user_profile.g.dart';

@JsonSerializable()
class UserProfile {
  final UserPublicProfile publicProfile;
  final UserPrivateProfile privateProfile;

  UserProfile({this.publicProfile, this.privateProfile,});

  factory UserProfile.fromJson(Map<String, dynamic> json) => _$UserProfileFromJson(json);

  Map<String, dynamic> toJson() => _$UserProfileToJson(this);

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
  
    return o is UserProfile &&
      o.publicProfile == publicProfile &&
      o.privateProfile == privateProfile;
  }

  @override
  int get hashCode => publicProfile.hashCode ^ privateProfile.hashCode;
}
