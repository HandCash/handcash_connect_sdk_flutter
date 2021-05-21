import 'dart:convert';

class HandCashConnectApiError implements Exception {
  final int? httpStatusCode;
  final String? message;
  final Object? info;

  HandCashConnectApiError({
    this.httpStatusCode,
    this.message,
    this.info,
  });

  String toString() {
    return jsonEncode(this);
  }
}
