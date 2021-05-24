import 'package:json_annotation/json_annotation.dart';

enum PaymentType {
  @JsonValue("send")
  SEND,
  @JsonValue("receive")
  RECEIVE,
}
