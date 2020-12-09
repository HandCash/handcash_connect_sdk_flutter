import 'dart:async';
import 'dart:convert';

import 'package:chopper/chopper.dart';
import 'package:handcash_connect_sdk/src/models/cloud_api_exception.dart';

typedef BuildException = CloudApiException Function(String message);

class HandCashConnectErrorConverter extends ErrorConverter {
  @override
  FutureOr<Response> convertError<ResultType, ItemType>(Response response) => throw _parseCloudApiException(response);

  CloudApiException _parseCloudApiException(Response response) {
    final Map<String, dynamic> data = json.decode(response.bodyString) as Map<String, dynamic>;
    final String message = data.containsKey('message') ? data['message'] as String : '';
    final int statusCode = response.statusCode;
    final Map<int, BuildException> exceptionsByCode = {
      400: (String message) =>
          CloudApiException.invalidRequest(message: message, info: data['info'] as Map<String, dynamic> ?? {}),
      401: (String message) => CloudApiException.unauthenticated(message: message),
      403: (String message) => CloudApiException.invalidAuthentication(message: message),
      409: (String message) => CloudApiException.conflict(message: message),
      413: (String message) => CloudApiException.contentTooLarge(message: message),
      410: (String message) => CloudApiException.deprecated(message: message),
      450: (String message) => CloudApiException.outdatedAppVersion(message: message),
      500: (String message) => CloudApiException.serverError(message: message),
      503: (String message) => CloudApiException.externalServiceNotAvailable(message: message),
    };
    return exceptionsByCode.containsKey(statusCode)
        ? exceptionsByCode[statusCode](message)
        : CloudApiException.unknownError(message: message);
  }
}
