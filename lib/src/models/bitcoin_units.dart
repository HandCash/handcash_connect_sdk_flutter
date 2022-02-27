import 'package:json_annotation/json_annotation.dart';

enum BitcoinUnits {
  @JsonValue("SAT")
  satoshis,
  @JsonValue("DUR")
  duro,
  @JsonValue("BSV")
  bsv,
}
