import 'package:freezed_annotation/freezed_annotation.dart';

part 'cloud_api_exception.freezed.dart';

@freezed
class CloudApiException with _$CloudApiException implements Exception {
  const factory CloudApiException.invalidRequest({
    @Default('') String message,
    @Default(400) int statusCode,
    @Default({}) Map<String, dynamic> info,
  }) = InvalidRequestError;

  const factory CloudApiException.unauthenticated(
      {@Default('') String message,
      @Default(401) int statusCode}) = UnauthenticatedError;

  const factory CloudApiException.invalidAuthentication(
      {@Default('') String message,
      @Default(403) int statusCode}) = InvalidAuthenticationError;

  const factory CloudApiException.conflict(
      {@Default('') String message,
      @Default(409) int statusCode}) = ConflictError;

  const factory CloudApiException.contentTooLarge(
      {@Default('') String message,
      @Default(413) int statusCode}) = ContentTooLargeError;

  const factory CloudApiException.deprecated(
      {@Default('') String message,
      @Default(410) int statusCode}) = DeprecatedError;

  const factory CloudApiException.outdatedAppVersion(
      {@Default('') String message,
      @Default(450) int statusCode}) = OutdatedAppVersionError;

  const factory CloudApiException.serverError(
      {@Default('') String message,
      @Default(500) int statusCode}) = ServerError;

  const factory CloudApiException.externalServiceNotAvailable(
      {@Default('') String message,
      @Default(503) int statusCode}) = ExternalServiceNotAvailableError;

  const factory CloudApiException.noInternetConnection() = NoInternetConnection;

  const factory CloudApiException.unknownError({@Default('') String message}) =
      UnknownError;
}
