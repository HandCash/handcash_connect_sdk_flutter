// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'cloud_api_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CloudApiExceptionTearOff {
  const _$CloudApiExceptionTearOff();

// ignore: unused_element
  InvalidRequestError invalidRequest(
      {String message,
      int statusCode = 400,
      Map<String, dynamic> info = const {}}) {
    return InvalidRequestError(
      message: message,
      statusCode: statusCode,
      info: info,
    );
  }

// ignore: unused_element
  UnauthenticatedError unauthenticated({String message, int statusCode = 401}) {
    return UnauthenticatedError(
      message: message,
      statusCode: statusCode,
    );
  }

// ignore: unused_element
  InvalidAuthenticationError invalidAuthentication(
      {String message, int statusCode = 403}) {
    return InvalidAuthenticationError(
      message: message,
      statusCode: statusCode,
    );
  }

// ignore: unused_element
  ConflictError conflict({String message, int statusCode = 409}) {
    return ConflictError(
      message: message,
      statusCode: statusCode,
    );
  }

// ignore: unused_element
  ContentTooLargeError contentTooLarge({String message, int statusCode = 413}) {
    return ContentTooLargeError(
      message: message,
      statusCode: statusCode,
    );
  }

// ignore: unused_element
  DeprecatedError deprecated({String message, int statusCode = 410}) {
    return DeprecatedError(
      message: message,
      statusCode: statusCode,
    );
  }

// ignore: unused_element
  OutdatedAppVersionError outdatedAppVersion(
      {String message, int statusCode = 450}) {
    return OutdatedAppVersionError(
      message: message,
      statusCode: statusCode,
    );
  }

// ignore: unused_element
  ServerError serverError({String message, int statusCode = 500}) {
    return ServerError(
      message: message,
      statusCode: statusCode,
    );
  }

// ignore: unused_element
  ExternalServiceNotAvailableError externalServiceNotAvailable(
      {String message, int statusCode = 503}) {
    return ExternalServiceNotAvailableError(
      message: message,
      statusCode: statusCode,
    );
  }

// ignore: unused_element
  NoInternetConnection noInternetConnection() {
    return const NoInternetConnection();
  }

// ignore: unused_element
  UnknownError unknownError({String message}) {
    return UnknownError(
      message: message,
    );
  }
}

// ignore: unused_element
const $CloudApiException = _$CloudApiExceptionTearOff();

mixin _$CloudApiException {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result invalidRequest(
            String message, int statusCode, Map<String, dynamic> info),
    @required Result unauthenticated(String message, int statusCode),
    @required Result invalidAuthentication(String message, int statusCode),
    @required Result conflict(String message, int statusCode),
    @required Result contentTooLarge(String message, int statusCode),
    @required Result deprecated(String message, int statusCode),
    @required Result outdatedAppVersion(String message, int statusCode),
    @required Result serverError(String message, int statusCode),
    @required
        Result externalServiceNotAvailable(String message, int statusCode),
    @required Result noInternetConnection(),
    @required Result unknownError(String message),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidRequest(
        String message, int statusCode, Map<String, dynamic> info),
    Result unauthenticated(String message, int statusCode),
    Result invalidAuthentication(String message, int statusCode),
    Result conflict(String message, int statusCode),
    Result contentTooLarge(String message, int statusCode),
    Result deprecated(String message, int statusCode),
    Result outdatedAppVersion(String message, int statusCode),
    Result serverError(String message, int statusCode),
    Result externalServiceNotAvailable(String message, int statusCode),
    Result noInternetConnection(),
    Result unknownError(String message),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidRequest(InvalidRequestError value),
    @required Result unauthenticated(UnauthenticatedError value),
    @required Result invalidAuthentication(InvalidAuthenticationError value),
    @required Result conflict(ConflictError value),
    @required Result contentTooLarge(ContentTooLargeError value),
    @required Result deprecated(DeprecatedError value),
    @required Result outdatedAppVersion(OutdatedAppVersionError value),
    @required Result serverError(ServerError value),
    @required
        Result externalServiceNotAvailable(
            ExternalServiceNotAvailableError value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result unknownError(UnknownError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidRequest(InvalidRequestError value),
    Result unauthenticated(UnauthenticatedError value),
    Result invalidAuthentication(InvalidAuthenticationError value),
    Result conflict(ConflictError value),
    Result contentTooLarge(ContentTooLargeError value),
    Result deprecated(DeprecatedError value),
    Result outdatedAppVersion(OutdatedAppVersionError value),
    Result serverError(ServerError value),
    Result externalServiceNotAvailable(ExternalServiceNotAvailableError value),
    Result noInternetConnection(NoInternetConnection value),
    Result unknownError(UnknownError value),
    @required Result orElse(),
  });
}

abstract class $CloudApiExceptionCopyWith<$Res> {
  factory $CloudApiExceptionCopyWith(
          CloudApiException value, $Res Function(CloudApiException) then) =
      _$CloudApiExceptionCopyWithImpl<$Res>;
}

class _$CloudApiExceptionCopyWithImpl<$Res>
    implements $CloudApiExceptionCopyWith<$Res> {
  _$CloudApiExceptionCopyWithImpl(this._value, this._then);

  final CloudApiException _value;
  // ignore: unused_field
  final $Res Function(CloudApiException) _then;
}

abstract class $InvalidRequestErrorCopyWith<$Res> {
  factory $InvalidRequestErrorCopyWith(
          InvalidRequestError value, $Res Function(InvalidRequestError) then) =
      _$InvalidRequestErrorCopyWithImpl<$Res>;
  $Res call({String message, int statusCode, Map<String, dynamic> info});
}

class _$InvalidRequestErrorCopyWithImpl<$Res>
    extends _$CloudApiExceptionCopyWithImpl<$Res>
    implements $InvalidRequestErrorCopyWith<$Res> {
  _$InvalidRequestErrorCopyWithImpl(
      InvalidRequestError _value, $Res Function(InvalidRequestError) _then)
      : super(_value, (v) => _then(v as InvalidRequestError));

  @override
  InvalidRequestError get _value => super._value as InvalidRequestError;

  @override
  $Res call({
    Object message = freezed,
    Object statusCode = freezed,
    Object info = freezed,
  }) {
    return _then(InvalidRequestError(
      message: message == freezed ? _value.message : message as String,
      statusCode: statusCode == freezed ? _value.statusCode : statusCode as int,
      info: info == freezed ? _value.info : info as Map<String, dynamic>,
    ));
  }
}

class _$InvalidRequestError implements InvalidRequestError {
  const _$InvalidRequestError(
      {this.message, this.statusCode = 400, this.info = const {}})
      : assert(statusCode != null),
        assert(info != null);

  @override
  final String message;
  @JsonKey(defaultValue: 400)
  @override
  final int statusCode;
  @JsonKey(defaultValue: const {})
  @override
  final Map<String, dynamic> info;

  @override
  String toString() {
    return 'CloudApiException.invalidRequest(message: $message, statusCode: $statusCode, info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidRequestError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)) &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(statusCode) ^
      const DeepCollectionEquality().hash(info);

  @override
  $InvalidRequestErrorCopyWith<InvalidRequestError> get copyWith =>
      _$InvalidRequestErrorCopyWithImpl<InvalidRequestError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result invalidRequest(
            String message, int statusCode, Map<String, dynamic> info),
    @required Result unauthenticated(String message, int statusCode),
    @required Result invalidAuthentication(String message, int statusCode),
    @required Result conflict(String message, int statusCode),
    @required Result contentTooLarge(String message, int statusCode),
    @required Result deprecated(String message, int statusCode),
    @required Result outdatedAppVersion(String message, int statusCode),
    @required Result serverError(String message, int statusCode),
    @required
        Result externalServiceNotAvailable(String message, int statusCode),
    @required Result noInternetConnection(),
    @required Result unknownError(String message),
  }) {
    assert(invalidRequest != null);
    assert(unauthenticated != null);
    assert(invalidAuthentication != null);
    assert(conflict != null);
    assert(contentTooLarge != null);
    assert(deprecated != null);
    assert(outdatedAppVersion != null);
    assert(serverError != null);
    assert(externalServiceNotAvailable != null);
    assert(noInternetConnection != null);
    assert(unknownError != null);
    return invalidRequest(message, statusCode, info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidRequest(
        String message, int statusCode, Map<String, dynamic> info),
    Result unauthenticated(String message, int statusCode),
    Result invalidAuthentication(String message, int statusCode),
    Result conflict(String message, int statusCode),
    Result contentTooLarge(String message, int statusCode),
    Result deprecated(String message, int statusCode),
    Result outdatedAppVersion(String message, int statusCode),
    Result serverError(String message, int statusCode),
    Result externalServiceNotAvailable(String message, int statusCode),
    Result noInternetConnection(),
    Result unknownError(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidRequest != null) {
      return invalidRequest(message, statusCode, info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidRequest(InvalidRequestError value),
    @required Result unauthenticated(UnauthenticatedError value),
    @required Result invalidAuthentication(InvalidAuthenticationError value),
    @required Result conflict(ConflictError value),
    @required Result contentTooLarge(ContentTooLargeError value),
    @required Result deprecated(DeprecatedError value),
    @required Result outdatedAppVersion(OutdatedAppVersionError value),
    @required Result serverError(ServerError value),
    @required
        Result externalServiceNotAvailable(
            ExternalServiceNotAvailableError value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result unknownError(UnknownError value),
  }) {
    assert(invalidRequest != null);
    assert(unauthenticated != null);
    assert(invalidAuthentication != null);
    assert(conflict != null);
    assert(contentTooLarge != null);
    assert(deprecated != null);
    assert(outdatedAppVersion != null);
    assert(serverError != null);
    assert(externalServiceNotAvailable != null);
    assert(noInternetConnection != null);
    assert(unknownError != null);
    return invalidRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidRequest(InvalidRequestError value),
    Result unauthenticated(UnauthenticatedError value),
    Result invalidAuthentication(InvalidAuthenticationError value),
    Result conflict(ConflictError value),
    Result contentTooLarge(ContentTooLargeError value),
    Result deprecated(DeprecatedError value),
    Result outdatedAppVersion(OutdatedAppVersionError value),
    Result serverError(ServerError value),
    Result externalServiceNotAvailable(ExternalServiceNotAvailableError value),
    Result noInternetConnection(NoInternetConnection value),
    Result unknownError(UnknownError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidRequest != null) {
      return invalidRequest(this);
    }
    return orElse();
  }
}

abstract class InvalidRequestError implements CloudApiException {
  const factory InvalidRequestError(
      {String message,
      int statusCode,
      Map<String, dynamic> info}) = _$InvalidRequestError;

  String get message;
  int get statusCode;
  Map<String, dynamic> get info;
  $InvalidRequestErrorCopyWith<InvalidRequestError> get copyWith;
}

abstract class $UnauthenticatedErrorCopyWith<$Res> {
  factory $UnauthenticatedErrorCopyWith(UnauthenticatedError value,
          $Res Function(UnauthenticatedError) then) =
      _$UnauthenticatedErrorCopyWithImpl<$Res>;
  $Res call({String message, int statusCode});
}

class _$UnauthenticatedErrorCopyWithImpl<$Res>
    extends _$CloudApiExceptionCopyWithImpl<$Res>
    implements $UnauthenticatedErrorCopyWith<$Res> {
  _$UnauthenticatedErrorCopyWithImpl(
      UnauthenticatedError _value, $Res Function(UnauthenticatedError) _then)
      : super(_value, (v) => _then(v as UnauthenticatedError));

  @override
  UnauthenticatedError get _value => super._value as UnauthenticatedError;

  @override
  $Res call({
    Object message = freezed,
    Object statusCode = freezed,
  }) {
    return _then(UnauthenticatedError(
      message: message == freezed ? _value.message : message as String,
      statusCode: statusCode == freezed ? _value.statusCode : statusCode as int,
    ));
  }
}

class _$UnauthenticatedError implements UnauthenticatedError {
  const _$UnauthenticatedError({this.message, this.statusCode = 401})
      : assert(statusCode != null);

  @override
  final String message;
  @JsonKey(defaultValue: 401)
  @override
  final int statusCode;

  @override
  String toString() {
    return 'CloudApiException.unauthenticated(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnauthenticatedError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(statusCode);

  @override
  $UnauthenticatedErrorCopyWith<UnauthenticatedError> get copyWith =>
      _$UnauthenticatedErrorCopyWithImpl<UnauthenticatedError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result invalidRequest(
            String message, int statusCode, Map<String, dynamic> info),
    @required Result unauthenticated(String message, int statusCode),
    @required Result invalidAuthentication(String message, int statusCode),
    @required Result conflict(String message, int statusCode),
    @required Result contentTooLarge(String message, int statusCode),
    @required Result deprecated(String message, int statusCode),
    @required Result outdatedAppVersion(String message, int statusCode),
    @required Result serverError(String message, int statusCode),
    @required
        Result externalServiceNotAvailable(String message, int statusCode),
    @required Result noInternetConnection(),
    @required Result unknownError(String message),
  }) {
    assert(invalidRequest != null);
    assert(unauthenticated != null);
    assert(invalidAuthentication != null);
    assert(conflict != null);
    assert(contentTooLarge != null);
    assert(deprecated != null);
    assert(outdatedAppVersion != null);
    assert(serverError != null);
    assert(externalServiceNotAvailable != null);
    assert(noInternetConnection != null);
    assert(unknownError != null);
    return unauthenticated(message, statusCode);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidRequest(
        String message, int statusCode, Map<String, dynamic> info),
    Result unauthenticated(String message, int statusCode),
    Result invalidAuthentication(String message, int statusCode),
    Result conflict(String message, int statusCode),
    Result contentTooLarge(String message, int statusCode),
    Result deprecated(String message, int statusCode),
    Result outdatedAppVersion(String message, int statusCode),
    Result serverError(String message, int statusCode),
    Result externalServiceNotAvailable(String message, int statusCode),
    Result noInternetConnection(),
    Result unknownError(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthenticated != null) {
      return unauthenticated(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidRequest(InvalidRequestError value),
    @required Result unauthenticated(UnauthenticatedError value),
    @required Result invalidAuthentication(InvalidAuthenticationError value),
    @required Result conflict(ConflictError value),
    @required Result contentTooLarge(ContentTooLargeError value),
    @required Result deprecated(DeprecatedError value),
    @required Result outdatedAppVersion(OutdatedAppVersionError value),
    @required Result serverError(ServerError value),
    @required
        Result externalServiceNotAvailable(
            ExternalServiceNotAvailableError value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result unknownError(UnknownError value),
  }) {
    assert(invalidRequest != null);
    assert(unauthenticated != null);
    assert(invalidAuthentication != null);
    assert(conflict != null);
    assert(contentTooLarge != null);
    assert(deprecated != null);
    assert(outdatedAppVersion != null);
    assert(serverError != null);
    assert(externalServiceNotAvailable != null);
    assert(noInternetConnection != null);
    assert(unknownError != null);
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidRequest(InvalidRequestError value),
    Result unauthenticated(UnauthenticatedError value),
    Result invalidAuthentication(InvalidAuthenticationError value),
    Result conflict(ConflictError value),
    Result contentTooLarge(ContentTooLargeError value),
    Result deprecated(DeprecatedError value),
    Result outdatedAppVersion(OutdatedAppVersionError value),
    Result serverError(ServerError value),
    Result externalServiceNotAvailable(ExternalServiceNotAvailableError value),
    Result noInternetConnection(NoInternetConnection value),
    Result unknownError(UnknownError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class UnauthenticatedError implements CloudApiException {
  const factory UnauthenticatedError({String message, int statusCode}) =
      _$UnauthenticatedError;

  String get message;
  int get statusCode;
  $UnauthenticatedErrorCopyWith<UnauthenticatedError> get copyWith;
}

abstract class $InvalidAuthenticationErrorCopyWith<$Res> {
  factory $InvalidAuthenticationErrorCopyWith(InvalidAuthenticationError value,
          $Res Function(InvalidAuthenticationError) then) =
      _$InvalidAuthenticationErrorCopyWithImpl<$Res>;
  $Res call({String message, int statusCode});
}

class _$InvalidAuthenticationErrorCopyWithImpl<$Res>
    extends _$CloudApiExceptionCopyWithImpl<$Res>
    implements $InvalidAuthenticationErrorCopyWith<$Res> {
  _$InvalidAuthenticationErrorCopyWithImpl(InvalidAuthenticationError _value,
      $Res Function(InvalidAuthenticationError) _then)
      : super(_value, (v) => _then(v as InvalidAuthenticationError));

  @override
  InvalidAuthenticationError get _value =>
      super._value as InvalidAuthenticationError;

  @override
  $Res call({
    Object message = freezed,
    Object statusCode = freezed,
  }) {
    return _then(InvalidAuthenticationError(
      message: message == freezed ? _value.message : message as String,
      statusCode: statusCode == freezed ? _value.statusCode : statusCode as int,
    ));
  }
}

class _$InvalidAuthenticationError implements InvalidAuthenticationError {
  const _$InvalidAuthenticationError({this.message, this.statusCode = 403})
      : assert(statusCode != null);

  @override
  final String message;
  @JsonKey(defaultValue: 403)
  @override
  final int statusCode;

  @override
  String toString() {
    return 'CloudApiException.invalidAuthentication(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidAuthenticationError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(statusCode);

  @override
  $InvalidAuthenticationErrorCopyWith<InvalidAuthenticationError>
      get copyWith =>
          _$InvalidAuthenticationErrorCopyWithImpl<InvalidAuthenticationError>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result invalidRequest(
            String message, int statusCode, Map<String, dynamic> info),
    @required Result unauthenticated(String message, int statusCode),
    @required Result invalidAuthentication(String message, int statusCode),
    @required Result conflict(String message, int statusCode),
    @required Result contentTooLarge(String message, int statusCode),
    @required Result deprecated(String message, int statusCode),
    @required Result outdatedAppVersion(String message, int statusCode),
    @required Result serverError(String message, int statusCode),
    @required
        Result externalServiceNotAvailable(String message, int statusCode),
    @required Result noInternetConnection(),
    @required Result unknownError(String message),
  }) {
    assert(invalidRequest != null);
    assert(unauthenticated != null);
    assert(invalidAuthentication != null);
    assert(conflict != null);
    assert(contentTooLarge != null);
    assert(deprecated != null);
    assert(outdatedAppVersion != null);
    assert(serverError != null);
    assert(externalServiceNotAvailable != null);
    assert(noInternetConnection != null);
    assert(unknownError != null);
    return invalidAuthentication(message, statusCode);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidRequest(
        String message, int statusCode, Map<String, dynamic> info),
    Result unauthenticated(String message, int statusCode),
    Result invalidAuthentication(String message, int statusCode),
    Result conflict(String message, int statusCode),
    Result contentTooLarge(String message, int statusCode),
    Result deprecated(String message, int statusCode),
    Result outdatedAppVersion(String message, int statusCode),
    Result serverError(String message, int statusCode),
    Result externalServiceNotAvailable(String message, int statusCode),
    Result noInternetConnection(),
    Result unknownError(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidAuthentication != null) {
      return invalidAuthentication(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidRequest(InvalidRequestError value),
    @required Result unauthenticated(UnauthenticatedError value),
    @required Result invalidAuthentication(InvalidAuthenticationError value),
    @required Result conflict(ConflictError value),
    @required Result contentTooLarge(ContentTooLargeError value),
    @required Result deprecated(DeprecatedError value),
    @required Result outdatedAppVersion(OutdatedAppVersionError value),
    @required Result serverError(ServerError value),
    @required
        Result externalServiceNotAvailable(
            ExternalServiceNotAvailableError value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result unknownError(UnknownError value),
  }) {
    assert(invalidRequest != null);
    assert(unauthenticated != null);
    assert(invalidAuthentication != null);
    assert(conflict != null);
    assert(contentTooLarge != null);
    assert(deprecated != null);
    assert(outdatedAppVersion != null);
    assert(serverError != null);
    assert(externalServiceNotAvailable != null);
    assert(noInternetConnection != null);
    assert(unknownError != null);
    return invalidAuthentication(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidRequest(InvalidRequestError value),
    Result unauthenticated(UnauthenticatedError value),
    Result invalidAuthentication(InvalidAuthenticationError value),
    Result conflict(ConflictError value),
    Result contentTooLarge(ContentTooLargeError value),
    Result deprecated(DeprecatedError value),
    Result outdatedAppVersion(OutdatedAppVersionError value),
    Result serverError(ServerError value),
    Result externalServiceNotAvailable(ExternalServiceNotAvailableError value),
    Result noInternetConnection(NoInternetConnection value),
    Result unknownError(UnknownError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidAuthentication != null) {
      return invalidAuthentication(this);
    }
    return orElse();
  }
}

abstract class InvalidAuthenticationError implements CloudApiException {
  const factory InvalidAuthenticationError({String message, int statusCode}) =
      _$InvalidAuthenticationError;

  String get message;
  int get statusCode;
  $InvalidAuthenticationErrorCopyWith<InvalidAuthenticationError> get copyWith;
}

abstract class $ConflictErrorCopyWith<$Res> {
  factory $ConflictErrorCopyWith(
          ConflictError value, $Res Function(ConflictError) then) =
      _$ConflictErrorCopyWithImpl<$Res>;
  $Res call({String message, int statusCode});
}

class _$ConflictErrorCopyWithImpl<$Res>
    extends _$CloudApiExceptionCopyWithImpl<$Res>
    implements $ConflictErrorCopyWith<$Res> {
  _$ConflictErrorCopyWithImpl(
      ConflictError _value, $Res Function(ConflictError) _then)
      : super(_value, (v) => _then(v as ConflictError));

  @override
  ConflictError get _value => super._value as ConflictError;

  @override
  $Res call({
    Object message = freezed,
    Object statusCode = freezed,
  }) {
    return _then(ConflictError(
      message: message == freezed ? _value.message : message as String,
      statusCode: statusCode == freezed ? _value.statusCode : statusCode as int,
    ));
  }
}

class _$ConflictError implements ConflictError {
  const _$ConflictError({this.message, this.statusCode = 409})
      : assert(statusCode != null);

  @override
  final String message;
  @JsonKey(defaultValue: 409)
  @override
  final int statusCode;

  @override
  String toString() {
    return 'CloudApiException.conflict(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ConflictError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(statusCode);

  @override
  $ConflictErrorCopyWith<ConflictError> get copyWith =>
      _$ConflictErrorCopyWithImpl<ConflictError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result invalidRequest(
            String message, int statusCode, Map<String, dynamic> info),
    @required Result unauthenticated(String message, int statusCode),
    @required Result invalidAuthentication(String message, int statusCode),
    @required Result conflict(String message, int statusCode),
    @required Result contentTooLarge(String message, int statusCode),
    @required Result deprecated(String message, int statusCode),
    @required Result outdatedAppVersion(String message, int statusCode),
    @required Result serverError(String message, int statusCode),
    @required
        Result externalServiceNotAvailable(String message, int statusCode),
    @required Result noInternetConnection(),
    @required Result unknownError(String message),
  }) {
    assert(invalidRequest != null);
    assert(unauthenticated != null);
    assert(invalidAuthentication != null);
    assert(conflict != null);
    assert(contentTooLarge != null);
    assert(deprecated != null);
    assert(outdatedAppVersion != null);
    assert(serverError != null);
    assert(externalServiceNotAvailable != null);
    assert(noInternetConnection != null);
    assert(unknownError != null);
    return conflict(message, statusCode);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidRequest(
        String message, int statusCode, Map<String, dynamic> info),
    Result unauthenticated(String message, int statusCode),
    Result invalidAuthentication(String message, int statusCode),
    Result conflict(String message, int statusCode),
    Result contentTooLarge(String message, int statusCode),
    Result deprecated(String message, int statusCode),
    Result outdatedAppVersion(String message, int statusCode),
    Result serverError(String message, int statusCode),
    Result externalServiceNotAvailable(String message, int statusCode),
    Result noInternetConnection(),
    Result unknownError(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (conflict != null) {
      return conflict(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidRequest(InvalidRequestError value),
    @required Result unauthenticated(UnauthenticatedError value),
    @required Result invalidAuthentication(InvalidAuthenticationError value),
    @required Result conflict(ConflictError value),
    @required Result contentTooLarge(ContentTooLargeError value),
    @required Result deprecated(DeprecatedError value),
    @required Result outdatedAppVersion(OutdatedAppVersionError value),
    @required Result serverError(ServerError value),
    @required
        Result externalServiceNotAvailable(
            ExternalServiceNotAvailableError value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result unknownError(UnknownError value),
  }) {
    assert(invalidRequest != null);
    assert(unauthenticated != null);
    assert(invalidAuthentication != null);
    assert(conflict != null);
    assert(contentTooLarge != null);
    assert(deprecated != null);
    assert(outdatedAppVersion != null);
    assert(serverError != null);
    assert(externalServiceNotAvailable != null);
    assert(noInternetConnection != null);
    assert(unknownError != null);
    return conflict(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidRequest(InvalidRequestError value),
    Result unauthenticated(UnauthenticatedError value),
    Result invalidAuthentication(InvalidAuthenticationError value),
    Result conflict(ConflictError value),
    Result contentTooLarge(ContentTooLargeError value),
    Result deprecated(DeprecatedError value),
    Result outdatedAppVersion(OutdatedAppVersionError value),
    Result serverError(ServerError value),
    Result externalServiceNotAvailable(ExternalServiceNotAvailableError value),
    Result noInternetConnection(NoInternetConnection value),
    Result unknownError(UnknownError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (conflict != null) {
      return conflict(this);
    }
    return orElse();
  }
}

abstract class ConflictError implements CloudApiException {
  const factory ConflictError({String message, int statusCode}) =
      _$ConflictError;

  String get message;
  int get statusCode;
  $ConflictErrorCopyWith<ConflictError> get copyWith;
}

abstract class $ContentTooLargeErrorCopyWith<$Res> {
  factory $ContentTooLargeErrorCopyWith(ContentTooLargeError value,
          $Res Function(ContentTooLargeError) then) =
      _$ContentTooLargeErrorCopyWithImpl<$Res>;
  $Res call({String message, int statusCode});
}

class _$ContentTooLargeErrorCopyWithImpl<$Res>
    extends _$CloudApiExceptionCopyWithImpl<$Res>
    implements $ContentTooLargeErrorCopyWith<$Res> {
  _$ContentTooLargeErrorCopyWithImpl(
      ContentTooLargeError _value, $Res Function(ContentTooLargeError) _then)
      : super(_value, (v) => _then(v as ContentTooLargeError));

  @override
  ContentTooLargeError get _value => super._value as ContentTooLargeError;

  @override
  $Res call({
    Object message = freezed,
    Object statusCode = freezed,
  }) {
    return _then(ContentTooLargeError(
      message: message == freezed ? _value.message : message as String,
      statusCode: statusCode == freezed ? _value.statusCode : statusCode as int,
    ));
  }
}

class _$ContentTooLargeError implements ContentTooLargeError {
  const _$ContentTooLargeError({this.message, this.statusCode = 413})
      : assert(statusCode != null);

  @override
  final String message;
  @JsonKey(defaultValue: 413)
  @override
  final int statusCode;

  @override
  String toString() {
    return 'CloudApiException.contentTooLarge(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ContentTooLargeError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(statusCode);

  @override
  $ContentTooLargeErrorCopyWith<ContentTooLargeError> get copyWith =>
      _$ContentTooLargeErrorCopyWithImpl<ContentTooLargeError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result invalidRequest(
            String message, int statusCode, Map<String, dynamic> info),
    @required Result unauthenticated(String message, int statusCode),
    @required Result invalidAuthentication(String message, int statusCode),
    @required Result conflict(String message, int statusCode),
    @required Result contentTooLarge(String message, int statusCode),
    @required Result deprecated(String message, int statusCode),
    @required Result outdatedAppVersion(String message, int statusCode),
    @required Result serverError(String message, int statusCode),
    @required
        Result externalServiceNotAvailable(String message, int statusCode),
    @required Result noInternetConnection(),
    @required Result unknownError(String message),
  }) {
    assert(invalidRequest != null);
    assert(unauthenticated != null);
    assert(invalidAuthentication != null);
    assert(conflict != null);
    assert(contentTooLarge != null);
    assert(deprecated != null);
    assert(outdatedAppVersion != null);
    assert(serverError != null);
    assert(externalServiceNotAvailable != null);
    assert(noInternetConnection != null);
    assert(unknownError != null);
    return contentTooLarge(message, statusCode);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidRequest(
        String message, int statusCode, Map<String, dynamic> info),
    Result unauthenticated(String message, int statusCode),
    Result invalidAuthentication(String message, int statusCode),
    Result conflict(String message, int statusCode),
    Result contentTooLarge(String message, int statusCode),
    Result deprecated(String message, int statusCode),
    Result outdatedAppVersion(String message, int statusCode),
    Result serverError(String message, int statusCode),
    Result externalServiceNotAvailable(String message, int statusCode),
    Result noInternetConnection(),
    Result unknownError(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (contentTooLarge != null) {
      return contentTooLarge(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidRequest(InvalidRequestError value),
    @required Result unauthenticated(UnauthenticatedError value),
    @required Result invalidAuthentication(InvalidAuthenticationError value),
    @required Result conflict(ConflictError value),
    @required Result contentTooLarge(ContentTooLargeError value),
    @required Result deprecated(DeprecatedError value),
    @required Result outdatedAppVersion(OutdatedAppVersionError value),
    @required Result serverError(ServerError value),
    @required
        Result externalServiceNotAvailable(
            ExternalServiceNotAvailableError value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result unknownError(UnknownError value),
  }) {
    assert(invalidRequest != null);
    assert(unauthenticated != null);
    assert(invalidAuthentication != null);
    assert(conflict != null);
    assert(contentTooLarge != null);
    assert(deprecated != null);
    assert(outdatedAppVersion != null);
    assert(serverError != null);
    assert(externalServiceNotAvailable != null);
    assert(noInternetConnection != null);
    assert(unknownError != null);
    return contentTooLarge(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidRequest(InvalidRequestError value),
    Result unauthenticated(UnauthenticatedError value),
    Result invalidAuthentication(InvalidAuthenticationError value),
    Result conflict(ConflictError value),
    Result contentTooLarge(ContentTooLargeError value),
    Result deprecated(DeprecatedError value),
    Result outdatedAppVersion(OutdatedAppVersionError value),
    Result serverError(ServerError value),
    Result externalServiceNotAvailable(ExternalServiceNotAvailableError value),
    Result noInternetConnection(NoInternetConnection value),
    Result unknownError(UnknownError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (contentTooLarge != null) {
      return contentTooLarge(this);
    }
    return orElse();
  }
}

abstract class ContentTooLargeError implements CloudApiException {
  const factory ContentTooLargeError({String message, int statusCode}) =
      _$ContentTooLargeError;

  String get message;
  int get statusCode;
  $ContentTooLargeErrorCopyWith<ContentTooLargeError> get copyWith;
}

abstract class $DeprecatedErrorCopyWith<$Res> {
  factory $DeprecatedErrorCopyWith(
          DeprecatedError value, $Res Function(DeprecatedError) then) =
      _$DeprecatedErrorCopyWithImpl<$Res>;
  $Res call({String message, int statusCode});
}

class _$DeprecatedErrorCopyWithImpl<$Res>
    extends _$CloudApiExceptionCopyWithImpl<$Res>
    implements $DeprecatedErrorCopyWith<$Res> {
  _$DeprecatedErrorCopyWithImpl(
      DeprecatedError _value, $Res Function(DeprecatedError) _then)
      : super(_value, (v) => _then(v as DeprecatedError));

  @override
  DeprecatedError get _value => super._value as DeprecatedError;

  @override
  $Res call({
    Object message = freezed,
    Object statusCode = freezed,
  }) {
    return _then(DeprecatedError(
      message: message == freezed ? _value.message : message as String,
      statusCode: statusCode == freezed ? _value.statusCode : statusCode as int,
    ));
  }
}

class _$DeprecatedError implements DeprecatedError {
  const _$DeprecatedError({this.message, this.statusCode = 410})
      : assert(statusCode != null);

  @override
  final String message;
  @JsonKey(defaultValue: 410)
  @override
  final int statusCode;

  @override
  String toString() {
    return 'CloudApiException.deprecated(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeprecatedError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(statusCode);

  @override
  $DeprecatedErrorCopyWith<DeprecatedError> get copyWith =>
      _$DeprecatedErrorCopyWithImpl<DeprecatedError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result invalidRequest(
            String message, int statusCode, Map<String, dynamic> info),
    @required Result unauthenticated(String message, int statusCode),
    @required Result invalidAuthentication(String message, int statusCode),
    @required Result conflict(String message, int statusCode),
    @required Result contentTooLarge(String message, int statusCode),
    @required Result deprecated(String message, int statusCode),
    @required Result outdatedAppVersion(String message, int statusCode),
    @required Result serverError(String message, int statusCode),
    @required
        Result externalServiceNotAvailable(String message, int statusCode),
    @required Result noInternetConnection(),
    @required Result unknownError(String message),
  }) {
    assert(invalidRequest != null);
    assert(unauthenticated != null);
    assert(invalidAuthentication != null);
    assert(conflict != null);
    assert(contentTooLarge != null);
    assert(deprecated != null);
    assert(outdatedAppVersion != null);
    assert(serverError != null);
    assert(externalServiceNotAvailable != null);
    assert(noInternetConnection != null);
    assert(unknownError != null);
    return deprecated(message, statusCode);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidRequest(
        String message, int statusCode, Map<String, dynamic> info),
    Result unauthenticated(String message, int statusCode),
    Result invalidAuthentication(String message, int statusCode),
    Result conflict(String message, int statusCode),
    Result contentTooLarge(String message, int statusCode),
    Result deprecated(String message, int statusCode),
    Result outdatedAppVersion(String message, int statusCode),
    Result serverError(String message, int statusCode),
    Result externalServiceNotAvailable(String message, int statusCode),
    Result noInternetConnection(),
    Result unknownError(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deprecated != null) {
      return deprecated(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidRequest(InvalidRequestError value),
    @required Result unauthenticated(UnauthenticatedError value),
    @required Result invalidAuthentication(InvalidAuthenticationError value),
    @required Result conflict(ConflictError value),
    @required Result contentTooLarge(ContentTooLargeError value),
    @required Result deprecated(DeprecatedError value),
    @required Result outdatedAppVersion(OutdatedAppVersionError value),
    @required Result serverError(ServerError value),
    @required
        Result externalServiceNotAvailable(
            ExternalServiceNotAvailableError value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result unknownError(UnknownError value),
  }) {
    assert(invalidRequest != null);
    assert(unauthenticated != null);
    assert(invalidAuthentication != null);
    assert(conflict != null);
    assert(contentTooLarge != null);
    assert(deprecated != null);
    assert(outdatedAppVersion != null);
    assert(serverError != null);
    assert(externalServiceNotAvailable != null);
    assert(noInternetConnection != null);
    assert(unknownError != null);
    return deprecated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidRequest(InvalidRequestError value),
    Result unauthenticated(UnauthenticatedError value),
    Result invalidAuthentication(InvalidAuthenticationError value),
    Result conflict(ConflictError value),
    Result contentTooLarge(ContentTooLargeError value),
    Result deprecated(DeprecatedError value),
    Result outdatedAppVersion(OutdatedAppVersionError value),
    Result serverError(ServerError value),
    Result externalServiceNotAvailable(ExternalServiceNotAvailableError value),
    Result noInternetConnection(NoInternetConnection value),
    Result unknownError(UnknownError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deprecated != null) {
      return deprecated(this);
    }
    return orElse();
  }
}

abstract class DeprecatedError implements CloudApiException {
  const factory DeprecatedError({String message, int statusCode}) =
      _$DeprecatedError;

  String get message;
  int get statusCode;
  $DeprecatedErrorCopyWith<DeprecatedError> get copyWith;
}

abstract class $OutdatedAppVersionErrorCopyWith<$Res> {
  factory $OutdatedAppVersionErrorCopyWith(OutdatedAppVersionError value,
          $Res Function(OutdatedAppVersionError) then) =
      _$OutdatedAppVersionErrorCopyWithImpl<$Res>;
  $Res call({String message, int statusCode});
}

class _$OutdatedAppVersionErrorCopyWithImpl<$Res>
    extends _$CloudApiExceptionCopyWithImpl<$Res>
    implements $OutdatedAppVersionErrorCopyWith<$Res> {
  _$OutdatedAppVersionErrorCopyWithImpl(OutdatedAppVersionError _value,
      $Res Function(OutdatedAppVersionError) _then)
      : super(_value, (v) => _then(v as OutdatedAppVersionError));

  @override
  OutdatedAppVersionError get _value => super._value as OutdatedAppVersionError;

  @override
  $Res call({
    Object message = freezed,
    Object statusCode = freezed,
  }) {
    return _then(OutdatedAppVersionError(
      message: message == freezed ? _value.message : message as String,
      statusCode: statusCode == freezed ? _value.statusCode : statusCode as int,
    ));
  }
}

class _$OutdatedAppVersionError implements OutdatedAppVersionError {
  const _$OutdatedAppVersionError({this.message, this.statusCode = 450})
      : assert(statusCode != null);

  @override
  final String message;
  @JsonKey(defaultValue: 450)
  @override
  final int statusCode;

  @override
  String toString() {
    return 'CloudApiException.outdatedAppVersion(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OutdatedAppVersionError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(statusCode);

  @override
  $OutdatedAppVersionErrorCopyWith<OutdatedAppVersionError> get copyWith =>
      _$OutdatedAppVersionErrorCopyWithImpl<OutdatedAppVersionError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result invalidRequest(
            String message, int statusCode, Map<String, dynamic> info),
    @required Result unauthenticated(String message, int statusCode),
    @required Result invalidAuthentication(String message, int statusCode),
    @required Result conflict(String message, int statusCode),
    @required Result contentTooLarge(String message, int statusCode),
    @required Result deprecated(String message, int statusCode),
    @required Result outdatedAppVersion(String message, int statusCode),
    @required Result serverError(String message, int statusCode),
    @required
        Result externalServiceNotAvailable(String message, int statusCode),
    @required Result noInternetConnection(),
    @required Result unknownError(String message),
  }) {
    assert(invalidRequest != null);
    assert(unauthenticated != null);
    assert(invalidAuthentication != null);
    assert(conflict != null);
    assert(contentTooLarge != null);
    assert(deprecated != null);
    assert(outdatedAppVersion != null);
    assert(serverError != null);
    assert(externalServiceNotAvailable != null);
    assert(noInternetConnection != null);
    assert(unknownError != null);
    return outdatedAppVersion(message, statusCode);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidRequest(
        String message, int statusCode, Map<String, dynamic> info),
    Result unauthenticated(String message, int statusCode),
    Result invalidAuthentication(String message, int statusCode),
    Result conflict(String message, int statusCode),
    Result contentTooLarge(String message, int statusCode),
    Result deprecated(String message, int statusCode),
    Result outdatedAppVersion(String message, int statusCode),
    Result serverError(String message, int statusCode),
    Result externalServiceNotAvailable(String message, int statusCode),
    Result noInternetConnection(),
    Result unknownError(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (outdatedAppVersion != null) {
      return outdatedAppVersion(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidRequest(InvalidRequestError value),
    @required Result unauthenticated(UnauthenticatedError value),
    @required Result invalidAuthentication(InvalidAuthenticationError value),
    @required Result conflict(ConflictError value),
    @required Result contentTooLarge(ContentTooLargeError value),
    @required Result deprecated(DeprecatedError value),
    @required Result outdatedAppVersion(OutdatedAppVersionError value),
    @required Result serverError(ServerError value),
    @required
        Result externalServiceNotAvailable(
            ExternalServiceNotAvailableError value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result unknownError(UnknownError value),
  }) {
    assert(invalidRequest != null);
    assert(unauthenticated != null);
    assert(invalidAuthentication != null);
    assert(conflict != null);
    assert(contentTooLarge != null);
    assert(deprecated != null);
    assert(outdatedAppVersion != null);
    assert(serverError != null);
    assert(externalServiceNotAvailable != null);
    assert(noInternetConnection != null);
    assert(unknownError != null);
    return outdatedAppVersion(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidRequest(InvalidRequestError value),
    Result unauthenticated(UnauthenticatedError value),
    Result invalidAuthentication(InvalidAuthenticationError value),
    Result conflict(ConflictError value),
    Result contentTooLarge(ContentTooLargeError value),
    Result deprecated(DeprecatedError value),
    Result outdatedAppVersion(OutdatedAppVersionError value),
    Result serverError(ServerError value),
    Result externalServiceNotAvailable(ExternalServiceNotAvailableError value),
    Result noInternetConnection(NoInternetConnection value),
    Result unknownError(UnknownError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (outdatedAppVersion != null) {
      return outdatedAppVersion(this);
    }
    return orElse();
  }
}

abstract class OutdatedAppVersionError implements CloudApiException {
  const factory OutdatedAppVersionError({String message, int statusCode}) =
      _$OutdatedAppVersionError;

  String get message;
  int get statusCode;
  $OutdatedAppVersionErrorCopyWith<OutdatedAppVersionError> get copyWith;
}

abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
  $Res call({String message, int statusCode});
}

class _$ServerErrorCopyWithImpl<$Res>
    extends _$CloudApiExceptionCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;

  @override
  $Res call({
    Object message = freezed,
    Object statusCode = freezed,
  }) {
    return _then(ServerError(
      message: message == freezed ? _value.message : message as String,
      statusCode: statusCode == freezed ? _value.statusCode : statusCode as int,
    ));
  }
}

class _$ServerError implements ServerError {
  const _$ServerError({this.message, this.statusCode = 500})
      : assert(statusCode != null);

  @override
  final String message;
  @JsonKey(defaultValue: 500)
  @override
  final int statusCode;

  @override
  String toString() {
    return 'CloudApiException.serverError(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ServerError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(statusCode);

  @override
  $ServerErrorCopyWith<ServerError> get copyWith =>
      _$ServerErrorCopyWithImpl<ServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result invalidRequest(
            String message, int statusCode, Map<String, dynamic> info),
    @required Result unauthenticated(String message, int statusCode),
    @required Result invalidAuthentication(String message, int statusCode),
    @required Result conflict(String message, int statusCode),
    @required Result contentTooLarge(String message, int statusCode),
    @required Result deprecated(String message, int statusCode),
    @required Result outdatedAppVersion(String message, int statusCode),
    @required Result serverError(String message, int statusCode),
    @required
        Result externalServiceNotAvailable(String message, int statusCode),
    @required Result noInternetConnection(),
    @required Result unknownError(String message),
  }) {
    assert(invalidRequest != null);
    assert(unauthenticated != null);
    assert(invalidAuthentication != null);
    assert(conflict != null);
    assert(contentTooLarge != null);
    assert(deprecated != null);
    assert(outdatedAppVersion != null);
    assert(serverError != null);
    assert(externalServiceNotAvailable != null);
    assert(noInternetConnection != null);
    assert(unknownError != null);
    return serverError(message, statusCode);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidRequest(
        String message, int statusCode, Map<String, dynamic> info),
    Result unauthenticated(String message, int statusCode),
    Result invalidAuthentication(String message, int statusCode),
    Result conflict(String message, int statusCode),
    Result contentTooLarge(String message, int statusCode),
    Result deprecated(String message, int statusCode),
    Result outdatedAppVersion(String message, int statusCode),
    Result serverError(String message, int statusCode),
    Result externalServiceNotAvailable(String message, int statusCode),
    Result noInternetConnection(),
    Result unknownError(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidRequest(InvalidRequestError value),
    @required Result unauthenticated(UnauthenticatedError value),
    @required Result invalidAuthentication(InvalidAuthenticationError value),
    @required Result conflict(ConflictError value),
    @required Result contentTooLarge(ContentTooLargeError value),
    @required Result deprecated(DeprecatedError value),
    @required Result outdatedAppVersion(OutdatedAppVersionError value),
    @required Result serverError(ServerError value),
    @required
        Result externalServiceNotAvailable(
            ExternalServiceNotAvailableError value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result unknownError(UnknownError value),
  }) {
    assert(invalidRequest != null);
    assert(unauthenticated != null);
    assert(invalidAuthentication != null);
    assert(conflict != null);
    assert(contentTooLarge != null);
    assert(deprecated != null);
    assert(outdatedAppVersion != null);
    assert(serverError != null);
    assert(externalServiceNotAvailable != null);
    assert(noInternetConnection != null);
    assert(unknownError != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidRequest(InvalidRequestError value),
    Result unauthenticated(UnauthenticatedError value),
    Result invalidAuthentication(InvalidAuthenticationError value),
    Result conflict(ConflictError value),
    Result contentTooLarge(ContentTooLargeError value),
    Result deprecated(DeprecatedError value),
    Result outdatedAppVersion(OutdatedAppVersionError value),
    Result serverError(ServerError value),
    Result externalServiceNotAvailable(ExternalServiceNotAvailableError value),
    Result noInternetConnection(NoInternetConnection value),
    Result unknownError(UnknownError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements CloudApiException {
  const factory ServerError({String message, int statusCode}) = _$ServerError;

  String get message;
  int get statusCode;
  $ServerErrorCopyWith<ServerError> get copyWith;
}

abstract class $ExternalServiceNotAvailableErrorCopyWith<$Res> {
  factory $ExternalServiceNotAvailableErrorCopyWith(
          ExternalServiceNotAvailableError value,
          $Res Function(ExternalServiceNotAvailableError) then) =
      _$ExternalServiceNotAvailableErrorCopyWithImpl<$Res>;
  $Res call({String message, int statusCode});
}

class _$ExternalServiceNotAvailableErrorCopyWithImpl<$Res>
    extends _$CloudApiExceptionCopyWithImpl<$Res>
    implements $ExternalServiceNotAvailableErrorCopyWith<$Res> {
  _$ExternalServiceNotAvailableErrorCopyWithImpl(
      ExternalServiceNotAvailableError _value,
      $Res Function(ExternalServiceNotAvailableError) _then)
      : super(_value, (v) => _then(v as ExternalServiceNotAvailableError));

  @override
  ExternalServiceNotAvailableError get _value =>
      super._value as ExternalServiceNotAvailableError;

  @override
  $Res call({
    Object message = freezed,
    Object statusCode = freezed,
  }) {
    return _then(ExternalServiceNotAvailableError(
      message: message == freezed ? _value.message : message as String,
      statusCode: statusCode == freezed ? _value.statusCode : statusCode as int,
    ));
  }
}

class _$ExternalServiceNotAvailableError
    implements ExternalServiceNotAvailableError {
  const _$ExternalServiceNotAvailableError(
      {this.message, this.statusCode = 503})
      : assert(statusCode != null);

  @override
  final String message;
  @JsonKey(defaultValue: 503)
  @override
  final int statusCode;

  @override
  String toString() {
    return 'CloudApiException.externalServiceNotAvailable(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExternalServiceNotAvailableError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(statusCode);

  @override
  $ExternalServiceNotAvailableErrorCopyWith<ExternalServiceNotAvailableError>
      get copyWith => _$ExternalServiceNotAvailableErrorCopyWithImpl<
          ExternalServiceNotAvailableError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result invalidRequest(
            String message, int statusCode, Map<String, dynamic> info),
    @required Result unauthenticated(String message, int statusCode),
    @required Result invalidAuthentication(String message, int statusCode),
    @required Result conflict(String message, int statusCode),
    @required Result contentTooLarge(String message, int statusCode),
    @required Result deprecated(String message, int statusCode),
    @required Result outdatedAppVersion(String message, int statusCode),
    @required Result serverError(String message, int statusCode),
    @required
        Result externalServiceNotAvailable(String message, int statusCode),
    @required Result noInternetConnection(),
    @required Result unknownError(String message),
  }) {
    assert(invalidRequest != null);
    assert(unauthenticated != null);
    assert(invalidAuthentication != null);
    assert(conflict != null);
    assert(contentTooLarge != null);
    assert(deprecated != null);
    assert(outdatedAppVersion != null);
    assert(serverError != null);
    assert(externalServiceNotAvailable != null);
    assert(noInternetConnection != null);
    assert(unknownError != null);
    return externalServiceNotAvailable(message, statusCode);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidRequest(
        String message, int statusCode, Map<String, dynamic> info),
    Result unauthenticated(String message, int statusCode),
    Result invalidAuthentication(String message, int statusCode),
    Result conflict(String message, int statusCode),
    Result contentTooLarge(String message, int statusCode),
    Result deprecated(String message, int statusCode),
    Result outdatedAppVersion(String message, int statusCode),
    Result serverError(String message, int statusCode),
    Result externalServiceNotAvailable(String message, int statusCode),
    Result noInternetConnection(),
    Result unknownError(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (externalServiceNotAvailable != null) {
      return externalServiceNotAvailable(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidRequest(InvalidRequestError value),
    @required Result unauthenticated(UnauthenticatedError value),
    @required Result invalidAuthentication(InvalidAuthenticationError value),
    @required Result conflict(ConflictError value),
    @required Result contentTooLarge(ContentTooLargeError value),
    @required Result deprecated(DeprecatedError value),
    @required Result outdatedAppVersion(OutdatedAppVersionError value),
    @required Result serverError(ServerError value),
    @required
        Result externalServiceNotAvailable(
            ExternalServiceNotAvailableError value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result unknownError(UnknownError value),
  }) {
    assert(invalidRequest != null);
    assert(unauthenticated != null);
    assert(invalidAuthentication != null);
    assert(conflict != null);
    assert(contentTooLarge != null);
    assert(deprecated != null);
    assert(outdatedAppVersion != null);
    assert(serverError != null);
    assert(externalServiceNotAvailable != null);
    assert(noInternetConnection != null);
    assert(unknownError != null);
    return externalServiceNotAvailable(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidRequest(InvalidRequestError value),
    Result unauthenticated(UnauthenticatedError value),
    Result invalidAuthentication(InvalidAuthenticationError value),
    Result conflict(ConflictError value),
    Result contentTooLarge(ContentTooLargeError value),
    Result deprecated(DeprecatedError value),
    Result outdatedAppVersion(OutdatedAppVersionError value),
    Result serverError(ServerError value),
    Result externalServiceNotAvailable(ExternalServiceNotAvailableError value),
    Result noInternetConnection(NoInternetConnection value),
    Result unknownError(UnknownError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (externalServiceNotAvailable != null) {
      return externalServiceNotAvailable(this);
    }
    return orElse();
  }
}

abstract class ExternalServiceNotAvailableError implements CloudApiException {
  const factory ExternalServiceNotAvailableError(
      {String message, int statusCode}) = _$ExternalServiceNotAvailableError;

  String get message;
  int get statusCode;
  $ExternalServiceNotAvailableErrorCopyWith<ExternalServiceNotAvailableError>
      get copyWith;
}

abstract class $NoInternetConnectionCopyWith<$Res> {
  factory $NoInternetConnectionCopyWith(NoInternetConnection value,
          $Res Function(NoInternetConnection) then) =
      _$NoInternetConnectionCopyWithImpl<$Res>;
}

class _$NoInternetConnectionCopyWithImpl<$Res>
    extends _$CloudApiExceptionCopyWithImpl<$Res>
    implements $NoInternetConnectionCopyWith<$Res> {
  _$NoInternetConnectionCopyWithImpl(
      NoInternetConnection _value, $Res Function(NoInternetConnection) _then)
      : super(_value, (v) => _then(v as NoInternetConnection));

  @override
  NoInternetConnection get _value => super._value as NoInternetConnection;
}

class _$NoInternetConnection implements NoInternetConnection {
  const _$NoInternetConnection();

  @override
  String toString() {
    return 'CloudApiException.noInternetConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NoInternetConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result invalidRequest(
            String message, int statusCode, Map<String, dynamic> info),
    @required Result unauthenticated(String message, int statusCode),
    @required Result invalidAuthentication(String message, int statusCode),
    @required Result conflict(String message, int statusCode),
    @required Result contentTooLarge(String message, int statusCode),
    @required Result deprecated(String message, int statusCode),
    @required Result outdatedAppVersion(String message, int statusCode),
    @required Result serverError(String message, int statusCode),
    @required
        Result externalServiceNotAvailable(String message, int statusCode),
    @required Result noInternetConnection(),
    @required Result unknownError(String message),
  }) {
    assert(invalidRequest != null);
    assert(unauthenticated != null);
    assert(invalidAuthentication != null);
    assert(conflict != null);
    assert(contentTooLarge != null);
    assert(deprecated != null);
    assert(outdatedAppVersion != null);
    assert(serverError != null);
    assert(externalServiceNotAvailable != null);
    assert(noInternetConnection != null);
    assert(unknownError != null);
    return noInternetConnection();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidRequest(
        String message, int statusCode, Map<String, dynamic> info),
    Result unauthenticated(String message, int statusCode),
    Result invalidAuthentication(String message, int statusCode),
    Result conflict(String message, int statusCode),
    Result contentTooLarge(String message, int statusCode),
    Result deprecated(String message, int statusCode),
    Result outdatedAppVersion(String message, int statusCode),
    Result serverError(String message, int statusCode),
    Result externalServiceNotAvailable(String message, int statusCode),
    Result noInternetConnection(),
    Result unknownError(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidRequest(InvalidRequestError value),
    @required Result unauthenticated(UnauthenticatedError value),
    @required Result invalidAuthentication(InvalidAuthenticationError value),
    @required Result conflict(ConflictError value),
    @required Result contentTooLarge(ContentTooLargeError value),
    @required Result deprecated(DeprecatedError value),
    @required Result outdatedAppVersion(OutdatedAppVersionError value),
    @required Result serverError(ServerError value),
    @required
        Result externalServiceNotAvailable(
            ExternalServiceNotAvailableError value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result unknownError(UnknownError value),
  }) {
    assert(invalidRequest != null);
    assert(unauthenticated != null);
    assert(invalidAuthentication != null);
    assert(conflict != null);
    assert(contentTooLarge != null);
    assert(deprecated != null);
    assert(outdatedAppVersion != null);
    assert(serverError != null);
    assert(externalServiceNotAvailable != null);
    assert(noInternetConnection != null);
    assert(unknownError != null);
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidRequest(InvalidRequestError value),
    Result unauthenticated(UnauthenticatedError value),
    Result invalidAuthentication(InvalidAuthenticationError value),
    Result conflict(ConflictError value),
    Result contentTooLarge(ContentTooLargeError value),
    Result deprecated(DeprecatedError value),
    Result outdatedAppVersion(OutdatedAppVersionError value),
    Result serverError(ServerError value),
    Result externalServiceNotAvailable(ExternalServiceNotAvailableError value),
    Result noInternetConnection(NoInternetConnection value),
    Result unknownError(UnknownError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class NoInternetConnection implements CloudApiException {
  const factory NoInternetConnection() = _$NoInternetConnection;
}

abstract class $UnknownErrorCopyWith<$Res> {
  factory $UnknownErrorCopyWith(
          UnknownError value, $Res Function(UnknownError) then) =
      _$UnknownErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

class _$UnknownErrorCopyWithImpl<$Res>
    extends _$CloudApiExceptionCopyWithImpl<$Res>
    implements $UnknownErrorCopyWith<$Res> {
  _$UnknownErrorCopyWithImpl(
      UnknownError _value, $Res Function(UnknownError) _then)
      : super(_value, (v) => _then(v as UnknownError));

  @override
  UnknownError get _value => super._value as UnknownError;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(UnknownError(
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

class _$UnknownError implements UnknownError {
  const _$UnknownError({this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'CloudApiException.unknownError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnknownError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $UnknownErrorCopyWith<UnknownError> get copyWith =>
      _$UnknownErrorCopyWithImpl<UnknownError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result invalidRequest(
            String message, int statusCode, Map<String, dynamic> info),
    @required Result unauthenticated(String message, int statusCode),
    @required Result invalidAuthentication(String message, int statusCode),
    @required Result conflict(String message, int statusCode),
    @required Result contentTooLarge(String message, int statusCode),
    @required Result deprecated(String message, int statusCode),
    @required Result outdatedAppVersion(String message, int statusCode),
    @required Result serverError(String message, int statusCode),
    @required
        Result externalServiceNotAvailable(String message, int statusCode),
    @required Result noInternetConnection(),
    @required Result unknownError(String message),
  }) {
    assert(invalidRequest != null);
    assert(unauthenticated != null);
    assert(invalidAuthentication != null);
    assert(conflict != null);
    assert(contentTooLarge != null);
    assert(deprecated != null);
    assert(outdatedAppVersion != null);
    assert(serverError != null);
    assert(externalServiceNotAvailable != null);
    assert(noInternetConnection != null);
    assert(unknownError != null);
    return unknownError(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidRequest(
        String message, int statusCode, Map<String, dynamic> info),
    Result unauthenticated(String message, int statusCode),
    Result invalidAuthentication(String message, int statusCode),
    Result conflict(String message, int statusCode),
    Result contentTooLarge(String message, int statusCode),
    Result deprecated(String message, int statusCode),
    Result outdatedAppVersion(String message, int statusCode),
    Result serverError(String message, int statusCode),
    Result externalServiceNotAvailable(String message, int statusCode),
    Result noInternetConnection(),
    Result unknownError(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknownError != null) {
      return unknownError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidRequest(InvalidRequestError value),
    @required Result unauthenticated(UnauthenticatedError value),
    @required Result invalidAuthentication(InvalidAuthenticationError value),
    @required Result conflict(ConflictError value),
    @required Result contentTooLarge(ContentTooLargeError value),
    @required Result deprecated(DeprecatedError value),
    @required Result outdatedAppVersion(OutdatedAppVersionError value),
    @required Result serverError(ServerError value),
    @required
        Result externalServiceNotAvailable(
            ExternalServiceNotAvailableError value),
    @required Result noInternetConnection(NoInternetConnection value),
    @required Result unknownError(UnknownError value),
  }) {
    assert(invalidRequest != null);
    assert(unauthenticated != null);
    assert(invalidAuthentication != null);
    assert(conflict != null);
    assert(contentTooLarge != null);
    assert(deprecated != null);
    assert(outdatedAppVersion != null);
    assert(serverError != null);
    assert(externalServiceNotAvailable != null);
    assert(noInternetConnection != null);
    assert(unknownError != null);
    return unknownError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidRequest(InvalidRequestError value),
    Result unauthenticated(UnauthenticatedError value),
    Result invalidAuthentication(InvalidAuthenticationError value),
    Result conflict(ConflictError value),
    Result contentTooLarge(ContentTooLargeError value),
    Result deprecated(DeprecatedError value),
    Result outdatedAppVersion(OutdatedAppVersionError value),
    Result serverError(ServerError value),
    Result externalServiceNotAvailable(ExternalServiceNotAvailableError value),
    Result noInternetConnection(NoInternetConnection value),
    Result unknownError(UnknownError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknownError != null) {
      return unknownError(this);
    }
    return orElse();
  }
}

abstract class UnknownError implements CloudApiException {
  const factory UnknownError({String message}) = _$UnknownError;

  String get message;
  $UnknownErrorCopyWith<UnknownError> get copyWith;
}
