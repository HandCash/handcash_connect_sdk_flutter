import 'package:json_annotation/json_annotation.dart';

enum Permissions {
  @JsonValue("USER_PUBLIC_PROFILE")
  USER_PUBLIC_PROFILE,
  @JsonValue("USER_PRIVATE_PROFILE")
  USER_PRIVATE_PROFILE,
  @JsonValue("DECRYPT")
  DECRYPT,
  @JsonValue("PAY")
  PAY,
  @JsonValue("FRIENDS")
  FRIENDS,
  @JsonValue("SIGN_DATA")
  SIGN_DATA,
  UNKNOWN_PERMISSION_UPGRADED_REQUIRED,
}
