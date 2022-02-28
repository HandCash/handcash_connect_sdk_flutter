// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cloud_api_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CloudApiExceptionTearOff {
  const _$CloudApiExceptionTearOff();

  InvalidRequestError invalidRequest(
      {String message = '',
      int statusCode = 400,
      Map<String, dynamic> info = const {}}) {
    return InvalidRequestError(
      message: message,
      statusCode: statusCode,
      info: info,
    );
  }

  UnauthenticatedError unauthenticated(
      {String message = '', int statusCode = 401}) {
    return UnauthenticatedError(
      message: message,
      statusCode: statusCode,
    );
  }

  InvalidAuthenticationError invalidAuthentication(
      {String message = '', int statusCode = 403}) {
    return InvalidAuthenticationError(
      message: message,
      statusCode: statusCode,
    );
  }

  ConflictError conflict({String message = '', int statusCode = 409}) {
    return ConflictError(
      message: message,
      statusCode: statusCode,
    );
  }

  ContentTooLargeError contentTooLarge(
      {String message = '', int statusCode = 413}) {
    return ContentTooLargeError(
      message: message,
      statusCode: statusCode,
    );
  }

  DeprecatedError deprecated({String message = '', int statusCode = 410}) {
    return DeprecatedError(
      message: message,
      statusCode: statusCode,
    );
  }

  OutdatedAppVersionError outdatedAppVersion(
      {String message = '', int statusCode = 450}) {
    return OutdatedAppVersionError(
      message: message,
      statusCode: statusCode,
    );
  }

  ServerError serverError({String message = '', int statusCode = 500}) {
    return ServerError(
      message: message,
      statusCode: statusCode,
    );
  }

  ExternalServiceNotAvailableError externalServiceNotAvailable(
      {String message = '', int statusCode = 503}) {
    return ExternalServiceNotAvailableError(
      message: message,
      statusCode: statusCode,
    );
  }

  NoInternetConnection noInternetConnection() {
    return const NoInternetConnection();
  }

  UnknownError unknownError({String message = ''}) {
    return UnknownError(
      message: message,
    );
  }
}

/// @nodoc
const $CloudApiException = _$CloudApiExceptionTearOff();

/// @nodoc
mixin _$CloudApiException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String message, int statusCode, Map<String, dynamic> info)
        invalidRequest,
    required TResult Function(String message, int statusCode) unauthenticated,
    required TResult Function(String message, int statusCode)
        invalidAuthentication,
    required TResult Function(String message, int statusCode) conflict,
    required TResult Function(String message, int statusCode) contentTooLarge,
    required TResult Function(String message, int statusCode) deprecated,
    required TResult Function(String message, int statusCode)
        outdatedAppVersion,
    required TResult Function(String message, int statusCode) serverError,
    required TResult Function(String message, int statusCode)
        externalServiceNotAvailable,
    required TResult Function() noInternetConnection,
    required TResult Function(String message) unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRequestError value) invalidRequest,
    required TResult Function(UnauthenticatedError value) unauthenticated,
    required TResult Function(InvalidAuthenticationError value)
        invalidAuthentication,
    required TResult Function(ConflictError value) conflict,
    required TResult Function(ContentTooLargeError value) contentTooLarge,
    required TResult Function(DeprecatedError value) deprecated,
    required TResult Function(OutdatedAppVersionError value) outdatedAppVersion,
    required TResult Function(ServerError value) serverError,
    required TResult Function(ExternalServiceNotAvailableError value)
        externalServiceNotAvailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(UnknownError value) unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudApiExceptionCopyWith<$Res> {
  factory $CloudApiExceptionCopyWith(
          CloudApiException value, $Res Function(CloudApiException) then) =
      _$CloudApiExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$CloudApiExceptionCopyWithImpl<$Res>
    implements $CloudApiExceptionCopyWith<$Res> {
  _$CloudApiExceptionCopyWithImpl(this._value, this._then);

  final CloudApiException _value;
  // ignore: unused_field
  final $Res Function(CloudApiException) _then;
}

/// @nodoc
abstract class $InvalidRequestErrorCopyWith<$Res> {
  factory $InvalidRequestErrorCopyWith(
          InvalidRequestError value, $Res Function(InvalidRequestError) then) =
      _$InvalidRequestErrorCopyWithImpl<$Res>;
  $Res call({String message, int statusCode, Map<String, dynamic> info});
}

/// @nodoc
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
    Object? message = freezed,
    Object? statusCode = freezed,
    Object? info = freezed,
  }) {
    return _then(InvalidRequestError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$InvalidRequestError implements InvalidRequestError {
  const _$InvalidRequestError(
      {this.message = '', this.statusCode = 400, this.info = const {}});

  @JsonKey()
  @override
  final String message;
  @JsonKey()
  @override
  final int statusCode;
  @JsonKey()
  @override
  final Map<String, dynamic> info;

  @override
  String toString() {
    return 'CloudApiException.invalidRequest(message: $message, statusCode: $statusCode, info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidRequestError &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode) &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(statusCode),
      const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  $InvalidRequestErrorCopyWith<InvalidRequestError> get copyWith =>
      _$InvalidRequestErrorCopyWithImpl<InvalidRequestError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String message, int statusCode, Map<String, dynamic> info)
        invalidRequest,
    required TResult Function(String message, int statusCode) unauthenticated,
    required TResult Function(String message, int statusCode)
        invalidAuthentication,
    required TResult Function(String message, int statusCode) conflict,
    required TResult Function(String message, int statusCode) contentTooLarge,
    required TResult Function(String message, int statusCode) deprecated,
    required TResult Function(String message, int statusCode)
        outdatedAppVersion,
    required TResult Function(String message, int statusCode) serverError,
    required TResult Function(String message, int statusCode)
        externalServiceNotAvailable,
    required TResult Function() noInternetConnection,
    required TResult Function(String message) unknownError,
  }) {
    return invalidRequest(message, statusCode, info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
  }) {
    return invalidRequest?.call(message, statusCode, info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) {
    if (invalidRequest != null) {
      return invalidRequest(message, statusCode, info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRequestError value) invalidRequest,
    required TResult Function(UnauthenticatedError value) unauthenticated,
    required TResult Function(InvalidAuthenticationError value)
        invalidAuthentication,
    required TResult Function(ConflictError value) conflict,
    required TResult Function(ContentTooLargeError value) contentTooLarge,
    required TResult Function(DeprecatedError value) deprecated,
    required TResult Function(OutdatedAppVersionError value) outdatedAppVersion,
    required TResult Function(ServerError value) serverError,
    required TResult Function(ExternalServiceNotAvailableError value)
        externalServiceNotAvailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(UnknownError value) unknownError,
  }) {
    return invalidRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
  }) {
    return invalidRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
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
  @JsonKey(ignore: true)
  $InvalidRequestErrorCopyWith<InvalidRequestError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnauthenticatedErrorCopyWith<$Res> {
  factory $UnauthenticatedErrorCopyWith(UnauthenticatedError value,
          $Res Function(UnauthenticatedError) then) =
      _$UnauthenticatedErrorCopyWithImpl<$Res>;
  $Res call({String message, int statusCode});
}

/// @nodoc
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
    Object? message = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(UnauthenticatedError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UnauthenticatedError implements UnauthenticatedError {
  const _$UnauthenticatedError({this.message = '', this.statusCode = 401});

  @JsonKey()
  @override
  final String message;
  @JsonKey()
  @override
  final int statusCode;

  @override
  String toString() {
    return 'CloudApiException.unauthenticated(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnauthenticatedError &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(statusCode));

  @JsonKey(ignore: true)
  @override
  $UnauthenticatedErrorCopyWith<UnauthenticatedError> get copyWith =>
      _$UnauthenticatedErrorCopyWithImpl<UnauthenticatedError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String message, int statusCode, Map<String, dynamic> info)
        invalidRequest,
    required TResult Function(String message, int statusCode) unauthenticated,
    required TResult Function(String message, int statusCode)
        invalidAuthentication,
    required TResult Function(String message, int statusCode) conflict,
    required TResult Function(String message, int statusCode) contentTooLarge,
    required TResult Function(String message, int statusCode) deprecated,
    required TResult Function(String message, int statusCode)
        outdatedAppVersion,
    required TResult Function(String message, int statusCode) serverError,
    required TResult Function(String message, int statusCode)
        externalServiceNotAvailable,
    required TResult Function() noInternetConnection,
    required TResult Function(String message) unknownError,
  }) {
    return unauthenticated(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
  }) {
    return unauthenticated?.call(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRequestError value) invalidRequest,
    required TResult Function(UnauthenticatedError value) unauthenticated,
    required TResult Function(InvalidAuthenticationError value)
        invalidAuthentication,
    required TResult Function(ConflictError value) conflict,
    required TResult Function(ContentTooLargeError value) contentTooLarge,
    required TResult Function(DeprecatedError value) deprecated,
    required TResult Function(OutdatedAppVersionError value) outdatedAppVersion,
    required TResult Function(ServerError value) serverError,
    required TResult Function(ExternalServiceNotAvailableError value)
        externalServiceNotAvailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(UnknownError value) unknownError,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
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
  @JsonKey(ignore: true)
  $UnauthenticatedErrorCopyWith<UnauthenticatedError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidAuthenticationErrorCopyWith<$Res> {
  factory $InvalidAuthenticationErrorCopyWith(InvalidAuthenticationError value,
          $Res Function(InvalidAuthenticationError) then) =
      _$InvalidAuthenticationErrorCopyWithImpl<$Res>;
  $Res call({String message, int statusCode});
}

/// @nodoc
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
    Object? message = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(InvalidAuthenticationError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$InvalidAuthenticationError implements InvalidAuthenticationError {
  const _$InvalidAuthenticationError(
      {this.message = '', this.statusCode = 403});

  @JsonKey()
  @override
  final String message;
  @JsonKey()
  @override
  final int statusCode;

  @override
  String toString() {
    return 'CloudApiException.invalidAuthentication(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidAuthenticationError &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(statusCode));

  @JsonKey(ignore: true)
  @override
  $InvalidAuthenticationErrorCopyWith<InvalidAuthenticationError>
      get copyWith =>
          _$InvalidAuthenticationErrorCopyWithImpl<InvalidAuthenticationError>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String message, int statusCode, Map<String, dynamic> info)
        invalidRequest,
    required TResult Function(String message, int statusCode) unauthenticated,
    required TResult Function(String message, int statusCode)
        invalidAuthentication,
    required TResult Function(String message, int statusCode) conflict,
    required TResult Function(String message, int statusCode) contentTooLarge,
    required TResult Function(String message, int statusCode) deprecated,
    required TResult Function(String message, int statusCode)
        outdatedAppVersion,
    required TResult Function(String message, int statusCode) serverError,
    required TResult Function(String message, int statusCode)
        externalServiceNotAvailable,
    required TResult Function() noInternetConnection,
    required TResult Function(String message) unknownError,
  }) {
    return invalidAuthentication(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
  }) {
    return invalidAuthentication?.call(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) {
    if (invalidAuthentication != null) {
      return invalidAuthentication(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRequestError value) invalidRequest,
    required TResult Function(UnauthenticatedError value) unauthenticated,
    required TResult Function(InvalidAuthenticationError value)
        invalidAuthentication,
    required TResult Function(ConflictError value) conflict,
    required TResult Function(ContentTooLargeError value) contentTooLarge,
    required TResult Function(DeprecatedError value) deprecated,
    required TResult Function(OutdatedAppVersionError value) outdatedAppVersion,
    required TResult Function(ServerError value) serverError,
    required TResult Function(ExternalServiceNotAvailableError value)
        externalServiceNotAvailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(UnknownError value) unknownError,
  }) {
    return invalidAuthentication(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
  }) {
    return invalidAuthentication?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
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
  @JsonKey(ignore: true)
  $InvalidAuthenticationErrorCopyWith<InvalidAuthenticationError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConflictErrorCopyWith<$Res> {
  factory $ConflictErrorCopyWith(
          ConflictError value, $Res Function(ConflictError) then) =
      _$ConflictErrorCopyWithImpl<$Res>;
  $Res call({String message, int statusCode});
}

/// @nodoc
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
    Object? message = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(ConflictError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ConflictError implements ConflictError {
  const _$ConflictError({this.message = '', this.statusCode = 409});

  @JsonKey()
  @override
  final String message;
  @JsonKey()
  @override
  final int statusCode;

  @override
  String toString() {
    return 'CloudApiException.conflict(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConflictError &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(statusCode));

  @JsonKey(ignore: true)
  @override
  $ConflictErrorCopyWith<ConflictError> get copyWith =>
      _$ConflictErrorCopyWithImpl<ConflictError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String message, int statusCode, Map<String, dynamic> info)
        invalidRequest,
    required TResult Function(String message, int statusCode) unauthenticated,
    required TResult Function(String message, int statusCode)
        invalidAuthentication,
    required TResult Function(String message, int statusCode) conflict,
    required TResult Function(String message, int statusCode) contentTooLarge,
    required TResult Function(String message, int statusCode) deprecated,
    required TResult Function(String message, int statusCode)
        outdatedAppVersion,
    required TResult Function(String message, int statusCode) serverError,
    required TResult Function(String message, int statusCode)
        externalServiceNotAvailable,
    required TResult Function() noInternetConnection,
    required TResult Function(String message) unknownError,
  }) {
    return conflict(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
  }) {
    return conflict?.call(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) {
    if (conflict != null) {
      return conflict(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRequestError value) invalidRequest,
    required TResult Function(UnauthenticatedError value) unauthenticated,
    required TResult Function(InvalidAuthenticationError value)
        invalidAuthentication,
    required TResult Function(ConflictError value) conflict,
    required TResult Function(ContentTooLargeError value) contentTooLarge,
    required TResult Function(DeprecatedError value) deprecated,
    required TResult Function(OutdatedAppVersionError value) outdatedAppVersion,
    required TResult Function(ServerError value) serverError,
    required TResult Function(ExternalServiceNotAvailableError value)
        externalServiceNotAvailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(UnknownError value) unknownError,
  }) {
    return conflict(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
  }) {
    return conflict?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
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
  @JsonKey(ignore: true)
  $ConflictErrorCopyWith<ConflictError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentTooLargeErrorCopyWith<$Res> {
  factory $ContentTooLargeErrorCopyWith(ContentTooLargeError value,
          $Res Function(ContentTooLargeError) then) =
      _$ContentTooLargeErrorCopyWithImpl<$Res>;
  $Res call({String message, int statusCode});
}

/// @nodoc
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
    Object? message = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(ContentTooLargeError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ContentTooLargeError implements ContentTooLargeError {
  const _$ContentTooLargeError({this.message = '', this.statusCode = 413});

  @JsonKey()
  @override
  final String message;
  @JsonKey()
  @override
  final int statusCode;

  @override
  String toString() {
    return 'CloudApiException.contentTooLarge(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ContentTooLargeError &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(statusCode));

  @JsonKey(ignore: true)
  @override
  $ContentTooLargeErrorCopyWith<ContentTooLargeError> get copyWith =>
      _$ContentTooLargeErrorCopyWithImpl<ContentTooLargeError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String message, int statusCode, Map<String, dynamic> info)
        invalidRequest,
    required TResult Function(String message, int statusCode) unauthenticated,
    required TResult Function(String message, int statusCode)
        invalidAuthentication,
    required TResult Function(String message, int statusCode) conflict,
    required TResult Function(String message, int statusCode) contentTooLarge,
    required TResult Function(String message, int statusCode) deprecated,
    required TResult Function(String message, int statusCode)
        outdatedAppVersion,
    required TResult Function(String message, int statusCode) serverError,
    required TResult Function(String message, int statusCode)
        externalServiceNotAvailable,
    required TResult Function() noInternetConnection,
    required TResult Function(String message) unknownError,
  }) {
    return contentTooLarge(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
  }) {
    return contentTooLarge?.call(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) {
    if (contentTooLarge != null) {
      return contentTooLarge(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRequestError value) invalidRequest,
    required TResult Function(UnauthenticatedError value) unauthenticated,
    required TResult Function(InvalidAuthenticationError value)
        invalidAuthentication,
    required TResult Function(ConflictError value) conflict,
    required TResult Function(ContentTooLargeError value) contentTooLarge,
    required TResult Function(DeprecatedError value) deprecated,
    required TResult Function(OutdatedAppVersionError value) outdatedAppVersion,
    required TResult Function(ServerError value) serverError,
    required TResult Function(ExternalServiceNotAvailableError value)
        externalServiceNotAvailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(UnknownError value) unknownError,
  }) {
    return contentTooLarge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
  }) {
    return contentTooLarge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
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
  @JsonKey(ignore: true)
  $ContentTooLargeErrorCopyWith<ContentTooLargeError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeprecatedErrorCopyWith<$Res> {
  factory $DeprecatedErrorCopyWith(
          DeprecatedError value, $Res Function(DeprecatedError) then) =
      _$DeprecatedErrorCopyWithImpl<$Res>;
  $Res call({String message, int statusCode});
}

/// @nodoc
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
    Object? message = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(DeprecatedError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeprecatedError implements DeprecatedError {
  const _$DeprecatedError({this.message = '', this.statusCode = 410});

  @JsonKey()
  @override
  final String message;
  @JsonKey()
  @override
  final int statusCode;

  @override
  String toString() {
    return 'CloudApiException.deprecated(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeprecatedError &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(statusCode));

  @JsonKey(ignore: true)
  @override
  $DeprecatedErrorCopyWith<DeprecatedError> get copyWith =>
      _$DeprecatedErrorCopyWithImpl<DeprecatedError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String message, int statusCode, Map<String, dynamic> info)
        invalidRequest,
    required TResult Function(String message, int statusCode) unauthenticated,
    required TResult Function(String message, int statusCode)
        invalidAuthentication,
    required TResult Function(String message, int statusCode) conflict,
    required TResult Function(String message, int statusCode) contentTooLarge,
    required TResult Function(String message, int statusCode) deprecated,
    required TResult Function(String message, int statusCode)
        outdatedAppVersion,
    required TResult Function(String message, int statusCode) serverError,
    required TResult Function(String message, int statusCode)
        externalServiceNotAvailable,
    required TResult Function() noInternetConnection,
    required TResult Function(String message) unknownError,
  }) {
    return deprecated(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
  }) {
    return deprecated?.call(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) {
    if (deprecated != null) {
      return deprecated(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRequestError value) invalidRequest,
    required TResult Function(UnauthenticatedError value) unauthenticated,
    required TResult Function(InvalidAuthenticationError value)
        invalidAuthentication,
    required TResult Function(ConflictError value) conflict,
    required TResult Function(ContentTooLargeError value) contentTooLarge,
    required TResult Function(DeprecatedError value) deprecated,
    required TResult Function(OutdatedAppVersionError value) outdatedAppVersion,
    required TResult Function(ServerError value) serverError,
    required TResult Function(ExternalServiceNotAvailableError value)
        externalServiceNotAvailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(UnknownError value) unknownError,
  }) {
    return deprecated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
  }) {
    return deprecated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
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
  @JsonKey(ignore: true)
  $DeprecatedErrorCopyWith<DeprecatedError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutdatedAppVersionErrorCopyWith<$Res> {
  factory $OutdatedAppVersionErrorCopyWith(OutdatedAppVersionError value,
          $Res Function(OutdatedAppVersionError) then) =
      _$OutdatedAppVersionErrorCopyWithImpl<$Res>;
  $Res call({String message, int statusCode});
}

/// @nodoc
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
    Object? message = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(OutdatedAppVersionError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$OutdatedAppVersionError implements OutdatedAppVersionError {
  const _$OutdatedAppVersionError({this.message = '', this.statusCode = 450});

  @JsonKey()
  @override
  final String message;
  @JsonKey()
  @override
  final int statusCode;

  @override
  String toString() {
    return 'CloudApiException.outdatedAppVersion(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutdatedAppVersionError &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(statusCode));

  @JsonKey(ignore: true)
  @override
  $OutdatedAppVersionErrorCopyWith<OutdatedAppVersionError> get copyWith =>
      _$OutdatedAppVersionErrorCopyWithImpl<OutdatedAppVersionError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String message, int statusCode, Map<String, dynamic> info)
        invalidRequest,
    required TResult Function(String message, int statusCode) unauthenticated,
    required TResult Function(String message, int statusCode)
        invalidAuthentication,
    required TResult Function(String message, int statusCode) conflict,
    required TResult Function(String message, int statusCode) contentTooLarge,
    required TResult Function(String message, int statusCode) deprecated,
    required TResult Function(String message, int statusCode)
        outdatedAppVersion,
    required TResult Function(String message, int statusCode) serverError,
    required TResult Function(String message, int statusCode)
        externalServiceNotAvailable,
    required TResult Function() noInternetConnection,
    required TResult Function(String message) unknownError,
  }) {
    return outdatedAppVersion(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
  }) {
    return outdatedAppVersion?.call(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) {
    if (outdatedAppVersion != null) {
      return outdatedAppVersion(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRequestError value) invalidRequest,
    required TResult Function(UnauthenticatedError value) unauthenticated,
    required TResult Function(InvalidAuthenticationError value)
        invalidAuthentication,
    required TResult Function(ConflictError value) conflict,
    required TResult Function(ContentTooLargeError value) contentTooLarge,
    required TResult Function(DeprecatedError value) deprecated,
    required TResult Function(OutdatedAppVersionError value) outdatedAppVersion,
    required TResult Function(ServerError value) serverError,
    required TResult Function(ExternalServiceNotAvailableError value)
        externalServiceNotAvailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(UnknownError value) unknownError,
  }) {
    return outdatedAppVersion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
  }) {
    return outdatedAppVersion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
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
  @JsonKey(ignore: true)
  $OutdatedAppVersionErrorCopyWith<OutdatedAppVersionError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
  $Res call({String message, int statusCode});
}

/// @nodoc
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
    Object? message = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(ServerError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ServerError implements ServerError {
  const _$ServerError({this.message = '', this.statusCode = 500});

  @JsonKey()
  @override
  final String message;
  @JsonKey()
  @override
  final int statusCode;

  @override
  String toString() {
    return 'CloudApiException.serverError(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServerError &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(statusCode));

  @JsonKey(ignore: true)
  @override
  $ServerErrorCopyWith<ServerError> get copyWith =>
      _$ServerErrorCopyWithImpl<ServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String message, int statusCode, Map<String, dynamic> info)
        invalidRequest,
    required TResult Function(String message, int statusCode) unauthenticated,
    required TResult Function(String message, int statusCode)
        invalidAuthentication,
    required TResult Function(String message, int statusCode) conflict,
    required TResult Function(String message, int statusCode) contentTooLarge,
    required TResult Function(String message, int statusCode) deprecated,
    required TResult Function(String message, int statusCode)
        outdatedAppVersion,
    required TResult Function(String message, int statusCode) serverError,
    required TResult Function(String message, int statusCode)
        externalServiceNotAvailable,
    required TResult Function() noInternetConnection,
    required TResult Function(String message) unknownError,
  }) {
    return serverError(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
  }) {
    return serverError?.call(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRequestError value) invalidRequest,
    required TResult Function(UnauthenticatedError value) unauthenticated,
    required TResult Function(InvalidAuthenticationError value)
        invalidAuthentication,
    required TResult Function(ConflictError value) conflict,
    required TResult Function(ContentTooLargeError value) contentTooLarge,
    required TResult Function(DeprecatedError value) deprecated,
    required TResult Function(OutdatedAppVersionError value) outdatedAppVersion,
    required TResult Function(ServerError value) serverError,
    required TResult Function(ExternalServiceNotAvailableError value)
        externalServiceNotAvailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(UnknownError value) unknownError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
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
  @JsonKey(ignore: true)
  $ServerErrorCopyWith<ServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalServiceNotAvailableErrorCopyWith<$Res> {
  factory $ExternalServiceNotAvailableErrorCopyWith(
          ExternalServiceNotAvailableError value,
          $Res Function(ExternalServiceNotAvailableError) then) =
      _$ExternalServiceNotAvailableErrorCopyWithImpl<$Res>;
  $Res call({String message, int statusCode});
}

/// @nodoc
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
    Object? message = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(ExternalServiceNotAvailableError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ExternalServiceNotAvailableError
    implements ExternalServiceNotAvailableError {
  const _$ExternalServiceNotAvailableError(
      {this.message = '', this.statusCode = 503});

  @JsonKey()
  @override
  final String message;
  @JsonKey()
  @override
  final int statusCode;

  @override
  String toString() {
    return 'CloudApiException.externalServiceNotAvailable(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExternalServiceNotAvailableError &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(statusCode));

  @JsonKey(ignore: true)
  @override
  $ExternalServiceNotAvailableErrorCopyWith<ExternalServiceNotAvailableError>
      get copyWith => _$ExternalServiceNotAvailableErrorCopyWithImpl<
          ExternalServiceNotAvailableError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String message, int statusCode, Map<String, dynamic> info)
        invalidRequest,
    required TResult Function(String message, int statusCode) unauthenticated,
    required TResult Function(String message, int statusCode)
        invalidAuthentication,
    required TResult Function(String message, int statusCode) conflict,
    required TResult Function(String message, int statusCode) contentTooLarge,
    required TResult Function(String message, int statusCode) deprecated,
    required TResult Function(String message, int statusCode)
        outdatedAppVersion,
    required TResult Function(String message, int statusCode) serverError,
    required TResult Function(String message, int statusCode)
        externalServiceNotAvailable,
    required TResult Function() noInternetConnection,
    required TResult Function(String message) unknownError,
  }) {
    return externalServiceNotAvailable(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
  }) {
    return externalServiceNotAvailable?.call(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) {
    if (externalServiceNotAvailable != null) {
      return externalServiceNotAvailable(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRequestError value) invalidRequest,
    required TResult Function(UnauthenticatedError value) unauthenticated,
    required TResult Function(InvalidAuthenticationError value)
        invalidAuthentication,
    required TResult Function(ConflictError value) conflict,
    required TResult Function(ContentTooLargeError value) contentTooLarge,
    required TResult Function(DeprecatedError value) deprecated,
    required TResult Function(OutdatedAppVersionError value) outdatedAppVersion,
    required TResult Function(ServerError value) serverError,
    required TResult Function(ExternalServiceNotAvailableError value)
        externalServiceNotAvailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(UnknownError value) unknownError,
  }) {
    return externalServiceNotAvailable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
  }) {
    return externalServiceNotAvailable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
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
  @JsonKey(ignore: true)
  $ExternalServiceNotAvailableErrorCopyWith<ExternalServiceNotAvailableError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoInternetConnectionCopyWith<$Res> {
  factory $NoInternetConnectionCopyWith(NoInternetConnection value,
          $Res Function(NoInternetConnection) then) =
      _$NoInternetConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoInternetConnectionCopyWithImpl<$Res>
    extends _$CloudApiExceptionCopyWithImpl<$Res>
    implements $NoInternetConnectionCopyWith<$Res> {
  _$NoInternetConnectionCopyWithImpl(
      NoInternetConnection _value, $Res Function(NoInternetConnection) _then)
      : super(_value, (v) => _then(v as NoInternetConnection));

  @override
  NoInternetConnection get _value => super._value as NoInternetConnection;
}

/// @nodoc

class _$NoInternetConnection implements NoInternetConnection {
  const _$NoInternetConnection();

  @override
  String toString() {
    return 'CloudApiException.noInternetConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NoInternetConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String message, int statusCode, Map<String, dynamic> info)
        invalidRequest,
    required TResult Function(String message, int statusCode) unauthenticated,
    required TResult Function(String message, int statusCode)
        invalidAuthentication,
    required TResult Function(String message, int statusCode) conflict,
    required TResult Function(String message, int statusCode) contentTooLarge,
    required TResult Function(String message, int statusCode) deprecated,
    required TResult Function(String message, int statusCode)
        outdatedAppVersion,
    required TResult Function(String message, int statusCode) serverError,
    required TResult Function(String message, int statusCode)
        externalServiceNotAvailable,
    required TResult Function() noInternetConnection,
    required TResult Function(String message) unknownError,
  }) {
    return noInternetConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
  }) {
    return noInternetConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRequestError value) invalidRequest,
    required TResult Function(UnauthenticatedError value) unauthenticated,
    required TResult Function(InvalidAuthenticationError value)
        invalidAuthentication,
    required TResult Function(ConflictError value) conflict,
    required TResult Function(ContentTooLargeError value) contentTooLarge,
    required TResult Function(DeprecatedError value) deprecated,
    required TResult Function(OutdatedAppVersionError value) outdatedAppVersion,
    required TResult Function(ServerError value) serverError,
    required TResult Function(ExternalServiceNotAvailableError value)
        externalServiceNotAvailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(UnknownError value) unknownError,
  }) {
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
  }) {
    return noInternetConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class NoInternetConnection implements CloudApiException {
  const factory NoInternetConnection() = _$NoInternetConnection;
}

/// @nodoc
abstract class $UnknownErrorCopyWith<$Res> {
  factory $UnknownErrorCopyWith(
          UnknownError value, $Res Function(UnknownError) then) =
      _$UnknownErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
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
    Object? message = freezed,
  }) {
    return _then(UnknownError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnknownError implements UnknownError {
  const _$UnknownError({this.message = ''});

  @JsonKey()
  @override
  final String message;

  @override
  String toString() {
    return 'CloudApiException.unknownError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnknownError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $UnknownErrorCopyWith<UnknownError> get copyWith =>
      _$UnknownErrorCopyWithImpl<UnknownError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String message, int statusCode, Map<String, dynamic> info)
        invalidRequest,
    required TResult Function(String message, int statusCode) unauthenticated,
    required TResult Function(String message, int statusCode)
        invalidAuthentication,
    required TResult Function(String message, int statusCode) conflict,
    required TResult Function(String message, int statusCode) contentTooLarge,
    required TResult Function(String message, int statusCode) deprecated,
    required TResult Function(String message, int statusCode)
        outdatedAppVersion,
    required TResult Function(String message, int statusCode) serverError,
    required TResult Function(String message, int statusCode)
        externalServiceNotAvailable,
    required TResult Function() noInternetConnection,
    required TResult Function(String message) unknownError,
  }) {
    return unknownError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
  }) {
    return unknownError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int statusCode, Map<String, dynamic> info)?
        invalidRequest,
    TResult Function(String message, int statusCode)? unauthenticated,
    TResult Function(String message, int statusCode)? invalidAuthentication,
    TResult Function(String message, int statusCode)? conflict,
    TResult Function(String message, int statusCode)? contentTooLarge,
    TResult Function(String message, int statusCode)? deprecated,
    TResult Function(String message, int statusCode)? outdatedAppVersion,
    TResult Function(String message, int statusCode)? serverError,
    TResult Function(String message, int statusCode)?
        externalServiceNotAvailable,
    TResult Function()? noInternetConnection,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRequestError value) invalidRequest,
    required TResult Function(UnauthenticatedError value) unauthenticated,
    required TResult Function(InvalidAuthenticationError value)
        invalidAuthentication,
    required TResult Function(ConflictError value) conflict,
    required TResult Function(ContentTooLargeError value) contentTooLarge,
    required TResult Function(DeprecatedError value) deprecated,
    required TResult Function(OutdatedAppVersionError value) outdatedAppVersion,
    required TResult Function(ServerError value) serverError,
    required TResult Function(ExternalServiceNotAvailableError value)
        externalServiceNotAvailable,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(UnknownError value) unknownError,
  }) {
    return unknownError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
  }) {
    return unknownError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRequestError value)? invalidRequest,
    TResult Function(UnauthenticatedError value)? unauthenticated,
    TResult Function(InvalidAuthenticationError value)? invalidAuthentication,
    TResult Function(ConflictError value)? conflict,
    TResult Function(ContentTooLargeError value)? contentTooLarge,
    TResult Function(DeprecatedError value)? deprecated,
    TResult Function(OutdatedAppVersionError value)? outdatedAppVersion,
    TResult Function(ServerError value)? serverError,
    TResult Function(ExternalServiceNotAvailableError value)?
        externalServiceNotAvailable,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError(this);
    }
    return orElse();
  }
}

abstract class UnknownError implements CloudApiException {
  const factory UnknownError({String message}) = _$UnknownError;

  String get message;
  @JsonKey(ignore: true)
  $UnknownErrorCopyWith<UnknownError> get copyWith =>
      throw _privateConstructorUsedError;
}
