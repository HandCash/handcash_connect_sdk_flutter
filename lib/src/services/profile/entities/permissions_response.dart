import 'package:flutter/foundation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:handcash_connect_sdk/src/models/permissions.dart';

part 'permissions_response.g.dart';

@JsonSerializable()
class PermissionsResponse {
  final List<Permissions> items;

  PermissionsResponse({
    required this.items,
  });

  factory PermissionsResponse.fromJson(Map<String, dynamic> json) =>
      _$PermissionsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PermissionsResponseToJson(this);

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is PermissionsResponse && listEquals(o.items, items);
  }

  @override
  int get hashCode => items.hashCode;
}
