import 'dart:convert';

class HandCashConnectApiError implements Exception {
  final int httpStatusCode;
  final String message;
  final Object? info;

  HandCashConnectApiError({
    required this.httpStatusCode,
    required this.message,
    this.info,
  });

  String toString() {
    return jsonEncode(this);
  }
}
