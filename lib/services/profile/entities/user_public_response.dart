import 'package:flutter/foundation.dart';
import 'package:handcash_connect_sdk/models/public_profile.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_public_response.g.dart';

@JsonSerializable()
class UserPublicResponse {
  final List<UserPublicProfile> items;

  UserPublicResponse({
    this.items,
  });

  factory UserPublicResponse.fromJson(Map<String, dynamic> json) => _$UserPublicResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserPublicResponseToJson(this);

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is UserPublicResponse && listEquals(o.items, items);
  }

  @override
  int get hashCode => items.hashCode;
}
