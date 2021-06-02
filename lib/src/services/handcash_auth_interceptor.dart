import 'dart:async';

import 'package:chopper/chopper.dart';
import 'package:date_time_format/date_time_format.dart';
import 'package:flutter/foundation.dart';
import 'package:handcash_connect_sdk/src/services/authentication_hash_signer.dart';
import 'package:tuple/tuple.dart';

class HandCashAuthInterceptor extends RequestInterceptor {
  final String authToken;

  HandCashAuthInterceptor({required this.authToken});

  @override
  FutureOr<Request> onRequest(Request request) async {
    return _signRequest(request);
  }

  Future<Request> _signRequest(Request request) async {
    final String? authPrivateKey = authToken;
    final headers = <String, String>{};
    headers.addAll(request.headers);
    if (authPrivateKey != null) {
      final String timestamp =
          DateTimeFormat.format(DateTime.now(), format: r'Y-m-d\TH:i:s.vP');
      final AuthenticationHashSigner hashSigner =
          AuthenticationHashSigner.fromPrivateKey(authPrivateKey);
      headers['oauth-publickey'] = hashSigner.getPublicKey();
      headers['oauth-timestamp'] = timestamp;
      headers['oauth-signature'] = await compute(_computeSignOnSecondaryIsolate,
          Tuple2(authPrivateKey, _getSignaturePayload(request, timestamp)));
    }
    return request.copyWith(
      headers: headers,
    );
  }

  static Future<String> _computeSignOnSecondaryIsolate(
      Tuple2<String, String> params) async {
    final String privateKey = params.item1;
    final String payload = params.item2;
    final AuthenticationHashSigner hashSigner =
        AuthenticationHashSigner.fromPrivateKey(privateKey);
    return hashSigner.sign(payload);
  }

  String _getSignaturePayload(Request request, String timestamp) {
    final String method = request.method;
    final String url = request.url +
        (request.parameters.isNotEmpty ? '?' : '') +
        request.parameters.entries
            .where((element) => element.value != null)
            .map(_formatComponent)
            .join('&');
    final String bodyAsString =
        request.multipart ? '' : '\n${request.body?.toString() ?? ''}';
    return '$method\n$url\n$timestamp$bodyAsString';
  }

  String _formatComponent(MapEntry<String, dynamic> e) {
    if (e.value is List) {
      final List<dynamic> currentList = e.value;

      final String component = currentList.fold(
        '',
        (String previousItem, currentItem) =>
            '$previousItem${previousItem.isEmpty ? "" : "&"}${e.key}=${currentItem.toString()}',
      );

      return Uri.encodeFull(component);
    }

    return '${e.key}=${(Uri.encodeQueryComponent(e.value.toString()))}';
  }
}
