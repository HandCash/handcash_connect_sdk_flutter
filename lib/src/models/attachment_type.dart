import 'package:json_annotation/json_annotation.dart';

enum AttachmentType {
  @JsonValue("base_64")
  BASE_64,
  @JsonValue("hex")
  HEX,
  @JsonValue("json")
  JSON,
}
