import 'package:chopper/chopper.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:handcash_connect_sdk/handcash_connect_sdk.dart';
import 'package:http/http.dart' as http;

void main() {
  final errorConverter = HandCashConnectErrorConverter();
  test('return <CloudApiException.invalidRequest> if error code is 400', () {
    try {
      final response = Response(http.Response("{}", 400), "{}");
      errorConverter.convertError(response);
    } catch (e) {
      expect(e, isA<InvalidRequestError>());
    }
  });

  test('return <CloudApiException.unauthenticated> if error code is 401', () {
    try {
      final response = Response(http.Response("{}", 401), "{}");
      errorConverter.convertError(response);
    } catch (e) {
      expect(e, isA<UnauthenticatedError>());
    }
  });

  test('return <CloudApiException.invalidAuthentication> if error code is 403', () {
    try {
      final response = Response(http.Response("{}", 403), "{}");
      errorConverter.convertError(response);
    } catch (e) {
      expect(e, isA<InvalidAuthenticationError>());
    }
  });

  test('return <CloudApiException.conflict> if error code is 409', () {
    try {
      final response = Response(http.Response("{}", 409), "{}");
      errorConverter.convertError(response);
    } catch (e) {
      expect(e, isA<ConflictError>());
    }
  });

  test('return <CloudApiException.contentTooLarge> if error code is 413', () {
    try {
      final response = Response(http.Response("{}", 413), "{}");
      errorConverter.convertError(response);
    } catch (e) {
      expect(e, isA<ContentTooLargeError>());
    }
  });

  test('return <CloudApiException.deprecated> if error code is 410', () {
    try {
      final response = Response(http.Response("{}", 410), "{}");
      errorConverter.convertError(response);
    } catch (e) {
      expect(e, isA<DeprecatedError>());
    }
  });

  test('return <CloudApiException.outdatedAppVersion> if error code is 450', () {
    try {
      final response = Response(http.Response("{}", 450), "{}");
      errorConverter.convertError(response);
    } catch (e) {
      expect(e, isA<OutdatedAppVersionError>());
    }
  });

  test('return <CloudApiException.serverError> if error code is 500', () {
    try {
      final response = Response(http.Response("{}", 500), "{}");
      errorConverter.convertError(response);
    } catch (e) {
      expect(e, isA<ServerError>());
    }
  });

  test('return <CloudApiException.externalServiceNotAvailable> if error code is 503', () {
    try {
      final response = Response(http.Response("{}", 503), "{}");
      errorConverter.convertError(response);
    } catch (e) {
      expect(e, isA<ExternalServiceNotAvailableError>());
    }
  });

  test('return <CloudApiException.unknownError> if error code is not one of above', () {
    try {
      final response = Response(http.Response("{}", 540), "{}");
      errorConverter.convertError(response);
    } catch (e) {
      expect(e, isA<UnknownError>());
    }
  });
}
