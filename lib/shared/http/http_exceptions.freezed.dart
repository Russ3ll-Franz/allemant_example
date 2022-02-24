// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'http_exceptions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HttpExceptionTearOff {
  const _$HttpExceptionTearOff();

  HttpExceptionFetchData fetchData(String message) {
    return HttpExceptionFetchData(
      message,
    );
  }

  HttpExceptionBadRequest badRequest(String message) {
    return HttpExceptionBadRequest(
      message,
    );
  }

  HttpExceptionUnauthorised unauthorised(String message) {
    return HttpExceptionUnauthorised(
      message,
    );
  }

  HttpExceptionInvalidInput invalidInput(String message) {
    return HttpExceptionInvalidInput(
      message,
    );
  }

  _HttpExceptionErrorMessage errorWithMessage(String message) {
    return _HttpExceptionErrorMessage(
      message,
    );
  }

  _HttpExceptionError error() {
    return const _HttpExceptionError();
  }
}

/// @nodoc
const $HttpException = _$HttpExceptionTearOff();

/// @nodoc
mixin _$HttpException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorised,
    required TResult Function(String message) invalidInput,
    required TResult Function(String message) errorWithMessage,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorised,
    TResult Function(String message)? invalidInput,
    TResult Function(String message)? errorWithMessage,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorised,
    TResult Function(String message)? invalidInput,
    TResult Function(String message)? errorWithMessage,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpExceptionFetchData value) fetchData,
    required TResult Function(HttpExceptionBadRequest value) badRequest,
    required TResult Function(HttpExceptionUnauthorised value) unauthorised,
    required TResult Function(HttpExceptionInvalidInput value) invalidInput,
    required TResult Function(_HttpExceptionErrorMessage value)
        errorWithMessage,
    required TResult Function(_HttpExceptionError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HttpExceptionFetchData value)? fetchData,
    TResult Function(HttpExceptionBadRequest value)? badRequest,
    TResult Function(HttpExceptionUnauthorised value)? unauthorised,
    TResult Function(HttpExceptionInvalidInput value)? invalidInput,
    TResult Function(_HttpExceptionErrorMessage value)? errorWithMessage,
    TResult Function(_HttpExceptionError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpExceptionFetchData value)? fetchData,
    TResult Function(HttpExceptionBadRequest value)? badRequest,
    TResult Function(HttpExceptionUnauthorised value)? unauthorised,
    TResult Function(HttpExceptionInvalidInput value)? invalidInput,
    TResult Function(_HttpExceptionErrorMessage value)? errorWithMessage,
    TResult Function(_HttpExceptionError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpExceptionCopyWith<$Res> {
  factory $HttpExceptionCopyWith(
          HttpException value, $Res Function(HttpException) then) =
      _$HttpExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$HttpExceptionCopyWithImpl<$Res>
    implements $HttpExceptionCopyWith<$Res> {
  _$HttpExceptionCopyWithImpl(this._value, this._then);

  final HttpException _value;
  // ignore: unused_field
  final $Res Function(HttpException) _then;
}

/// @nodoc
abstract class $HttpExceptionFetchDataCopyWith<$Res> {
  factory $HttpExceptionFetchDataCopyWith(HttpExceptionFetchData value,
          $Res Function(HttpExceptionFetchData) then) =
      _$HttpExceptionFetchDataCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$HttpExceptionFetchDataCopyWithImpl<$Res>
    extends _$HttpExceptionCopyWithImpl<$Res>
    implements $HttpExceptionFetchDataCopyWith<$Res> {
  _$HttpExceptionFetchDataCopyWithImpl(HttpExceptionFetchData _value,
      $Res Function(HttpExceptionFetchData) _then)
      : super(_value, (v) => _then(v as HttpExceptionFetchData));

  @override
  HttpExceptionFetchData get _value => super._value as HttpExceptionFetchData;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(HttpExceptionFetchData(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HttpExceptionFetchData implements HttpExceptionFetchData {
  const _$HttpExceptionFetchData(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'HttpException.fetchData(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HttpExceptionFetchData &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $HttpExceptionFetchDataCopyWith<HttpExceptionFetchData> get copyWith =>
      _$HttpExceptionFetchDataCopyWithImpl<HttpExceptionFetchData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorised,
    required TResult Function(String message) invalidInput,
    required TResult Function(String message) errorWithMessage,
    required TResult Function() error,
  }) {
    return fetchData(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorised,
    TResult Function(String message)? invalidInput,
    TResult Function(String message)? errorWithMessage,
    TResult Function()? error,
  }) {
    return fetchData?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorised,
    TResult Function(String message)? invalidInput,
    TResult Function(String message)? errorWithMessage,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpExceptionFetchData value) fetchData,
    required TResult Function(HttpExceptionBadRequest value) badRequest,
    required TResult Function(HttpExceptionUnauthorised value) unauthorised,
    required TResult Function(HttpExceptionInvalidInput value) invalidInput,
    required TResult Function(_HttpExceptionErrorMessage value)
        errorWithMessage,
    required TResult Function(_HttpExceptionError value) error,
  }) {
    return fetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HttpExceptionFetchData value)? fetchData,
    TResult Function(HttpExceptionBadRequest value)? badRequest,
    TResult Function(HttpExceptionUnauthorised value)? unauthorised,
    TResult Function(HttpExceptionInvalidInput value)? invalidInput,
    TResult Function(_HttpExceptionErrorMessage value)? errorWithMessage,
    TResult Function(_HttpExceptionError value)? error,
  }) {
    return fetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpExceptionFetchData value)? fetchData,
    TResult Function(HttpExceptionBadRequest value)? badRequest,
    TResult Function(HttpExceptionUnauthorised value)? unauthorised,
    TResult Function(HttpExceptionInvalidInput value)? invalidInput,
    TResult Function(_HttpExceptionErrorMessage value)? errorWithMessage,
    TResult Function(_HttpExceptionError value)? error,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(this);
    }
    return orElse();
  }
}

abstract class HttpExceptionFetchData implements HttpException {
  const factory HttpExceptionFetchData(String message) =
      _$HttpExceptionFetchData;

  String get message;
  @JsonKey(ignore: true)
  $HttpExceptionFetchDataCopyWith<HttpExceptionFetchData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpExceptionBadRequestCopyWith<$Res> {
  factory $HttpExceptionBadRequestCopyWith(HttpExceptionBadRequest value,
          $Res Function(HttpExceptionBadRequest) then) =
      _$HttpExceptionBadRequestCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$HttpExceptionBadRequestCopyWithImpl<$Res>
    extends _$HttpExceptionCopyWithImpl<$Res>
    implements $HttpExceptionBadRequestCopyWith<$Res> {
  _$HttpExceptionBadRequestCopyWithImpl(HttpExceptionBadRequest _value,
      $Res Function(HttpExceptionBadRequest) _then)
      : super(_value, (v) => _then(v as HttpExceptionBadRequest));

  @override
  HttpExceptionBadRequest get _value => super._value as HttpExceptionBadRequest;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(HttpExceptionBadRequest(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HttpExceptionBadRequest implements HttpExceptionBadRequest {
  const _$HttpExceptionBadRequest(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'HttpException.badRequest(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HttpExceptionBadRequest &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $HttpExceptionBadRequestCopyWith<HttpExceptionBadRequest> get copyWith =>
      _$HttpExceptionBadRequestCopyWithImpl<HttpExceptionBadRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorised,
    required TResult Function(String message) invalidInput,
    required TResult Function(String message) errorWithMessage,
    required TResult Function() error,
  }) {
    return badRequest(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorised,
    TResult Function(String message)? invalidInput,
    TResult Function(String message)? errorWithMessage,
    TResult Function()? error,
  }) {
    return badRequest?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorised,
    TResult Function(String message)? invalidInput,
    TResult Function(String message)? errorWithMessage,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpExceptionFetchData value) fetchData,
    required TResult Function(HttpExceptionBadRequest value) badRequest,
    required TResult Function(HttpExceptionUnauthorised value) unauthorised,
    required TResult Function(HttpExceptionInvalidInput value) invalidInput,
    required TResult Function(_HttpExceptionErrorMessage value)
        errorWithMessage,
    required TResult Function(_HttpExceptionError value) error,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HttpExceptionFetchData value)? fetchData,
    TResult Function(HttpExceptionBadRequest value)? badRequest,
    TResult Function(HttpExceptionUnauthorised value)? unauthorised,
    TResult Function(HttpExceptionInvalidInput value)? invalidInput,
    TResult Function(_HttpExceptionErrorMessage value)? errorWithMessage,
    TResult Function(_HttpExceptionError value)? error,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpExceptionFetchData value)? fetchData,
    TResult Function(HttpExceptionBadRequest value)? badRequest,
    TResult Function(HttpExceptionUnauthorised value)? unauthorised,
    TResult Function(HttpExceptionInvalidInput value)? invalidInput,
    TResult Function(_HttpExceptionErrorMessage value)? errorWithMessage,
    TResult Function(_HttpExceptionError value)? error,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class HttpExceptionBadRequest implements HttpException {
  const factory HttpExceptionBadRequest(String message) =
      _$HttpExceptionBadRequest;

  String get message;
  @JsonKey(ignore: true)
  $HttpExceptionBadRequestCopyWith<HttpExceptionBadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpExceptionUnauthorisedCopyWith<$Res> {
  factory $HttpExceptionUnauthorisedCopyWith(HttpExceptionUnauthorised value,
          $Res Function(HttpExceptionUnauthorised) then) =
      _$HttpExceptionUnauthorisedCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$HttpExceptionUnauthorisedCopyWithImpl<$Res>
    extends _$HttpExceptionCopyWithImpl<$Res>
    implements $HttpExceptionUnauthorisedCopyWith<$Res> {
  _$HttpExceptionUnauthorisedCopyWithImpl(HttpExceptionUnauthorised _value,
      $Res Function(HttpExceptionUnauthorised) _then)
      : super(_value, (v) => _then(v as HttpExceptionUnauthorised));

  @override
  HttpExceptionUnauthorised get _value =>
      super._value as HttpExceptionUnauthorised;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(HttpExceptionUnauthorised(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HttpExceptionUnauthorised implements HttpExceptionUnauthorised {
  const _$HttpExceptionUnauthorised(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'HttpException.unauthorised(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HttpExceptionUnauthorised &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $HttpExceptionUnauthorisedCopyWith<HttpExceptionUnauthorised> get copyWith =>
      _$HttpExceptionUnauthorisedCopyWithImpl<HttpExceptionUnauthorised>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorised,
    required TResult Function(String message) invalidInput,
    required TResult Function(String message) errorWithMessage,
    required TResult Function() error,
  }) {
    return unauthorised(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorised,
    TResult Function(String message)? invalidInput,
    TResult Function(String message)? errorWithMessage,
    TResult Function()? error,
  }) {
    return unauthorised?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorised,
    TResult Function(String message)? invalidInput,
    TResult Function(String message)? errorWithMessage,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (unauthorised != null) {
      return unauthorised(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpExceptionFetchData value) fetchData,
    required TResult Function(HttpExceptionBadRequest value) badRequest,
    required TResult Function(HttpExceptionUnauthorised value) unauthorised,
    required TResult Function(HttpExceptionInvalidInput value) invalidInput,
    required TResult Function(_HttpExceptionErrorMessage value)
        errorWithMessage,
    required TResult Function(_HttpExceptionError value) error,
  }) {
    return unauthorised(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HttpExceptionFetchData value)? fetchData,
    TResult Function(HttpExceptionBadRequest value)? badRequest,
    TResult Function(HttpExceptionUnauthorised value)? unauthorised,
    TResult Function(HttpExceptionInvalidInput value)? invalidInput,
    TResult Function(_HttpExceptionErrorMessage value)? errorWithMessage,
    TResult Function(_HttpExceptionError value)? error,
  }) {
    return unauthorised?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpExceptionFetchData value)? fetchData,
    TResult Function(HttpExceptionBadRequest value)? badRequest,
    TResult Function(HttpExceptionUnauthorised value)? unauthorised,
    TResult Function(HttpExceptionInvalidInput value)? invalidInput,
    TResult Function(_HttpExceptionErrorMessage value)? errorWithMessage,
    TResult Function(_HttpExceptionError value)? error,
    required TResult orElse(),
  }) {
    if (unauthorised != null) {
      return unauthorised(this);
    }
    return orElse();
  }
}

abstract class HttpExceptionUnauthorised implements HttpException {
  const factory HttpExceptionUnauthorised(String message) =
      _$HttpExceptionUnauthorised;

  String get message;
  @JsonKey(ignore: true)
  $HttpExceptionUnauthorisedCopyWith<HttpExceptionUnauthorised> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpExceptionInvalidInputCopyWith<$Res> {
  factory $HttpExceptionInvalidInputCopyWith(HttpExceptionInvalidInput value,
          $Res Function(HttpExceptionInvalidInput) then) =
      _$HttpExceptionInvalidInputCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$HttpExceptionInvalidInputCopyWithImpl<$Res>
    extends _$HttpExceptionCopyWithImpl<$Res>
    implements $HttpExceptionInvalidInputCopyWith<$Res> {
  _$HttpExceptionInvalidInputCopyWithImpl(HttpExceptionInvalidInput _value,
      $Res Function(HttpExceptionInvalidInput) _then)
      : super(_value, (v) => _then(v as HttpExceptionInvalidInput));

  @override
  HttpExceptionInvalidInput get _value =>
      super._value as HttpExceptionInvalidInput;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(HttpExceptionInvalidInput(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HttpExceptionInvalidInput implements HttpExceptionInvalidInput {
  const _$HttpExceptionInvalidInput(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'HttpException.invalidInput(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HttpExceptionInvalidInput &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $HttpExceptionInvalidInputCopyWith<HttpExceptionInvalidInput> get copyWith =>
      _$HttpExceptionInvalidInputCopyWithImpl<HttpExceptionInvalidInput>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorised,
    required TResult Function(String message) invalidInput,
    required TResult Function(String message) errorWithMessage,
    required TResult Function() error,
  }) {
    return invalidInput(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorised,
    TResult Function(String message)? invalidInput,
    TResult Function(String message)? errorWithMessage,
    TResult Function()? error,
  }) {
    return invalidInput?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorised,
    TResult Function(String message)? invalidInput,
    TResult Function(String message)? errorWithMessage,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (invalidInput != null) {
      return invalidInput(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpExceptionFetchData value) fetchData,
    required TResult Function(HttpExceptionBadRequest value) badRequest,
    required TResult Function(HttpExceptionUnauthorised value) unauthorised,
    required TResult Function(HttpExceptionInvalidInput value) invalidInput,
    required TResult Function(_HttpExceptionErrorMessage value)
        errorWithMessage,
    required TResult Function(_HttpExceptionError value) error,
  }) {
    return invalidInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HttpExceptionFetchData value)? fetchData,
    TResult Function(HttpExceptionBadRequest value)? badRequest,
    TResult Function(HttpExceptionUnauthorised value)? unauthorised,
    TResult Function(HttpExceptionInvalidInput value)? invalidInput,
    TResult Function(_HttpExceptionErrorMessage value)? errorWithMessage,
    TResult Function(_HttpExceptionError value)? error,
  }) {
    return invalidInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpExceptionFetchData value)? fetchData,
    TResult Function(HttpExceptionBadRequest value)? badRequest,
    TResult Function(HttpExceptionUnauthorised value)? unauthorised,
    TResult Function(HttpExceptionInvalidInput value)? invalidInput,
    TResult Function(_HttpExceptionErrorMessage value)? errorWithMessage,
    TResult Function(_HttpExceptionError value)? error,
    required TResult orElse(),
  }) {
    if (invalidInput != null) {
      return invalidInput(this);
    }
    return orElse();
  }
}

abstract class HttpExceptionInvalidInput implements HttpException {
  const factory HttpExceptionInvalidInput(String message) =
      _$HttpExceptionInvalidInput;

  String get message;
  @JsonKey(ignore: true)
  $HttpExceptionInvalidInputCopyWith<HttpExceptionInvalidInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$HttpExceptionErrorMessageCopyWith<$Res> {
  factory _$HttpExceptionErrorMessageCopyWith(_HttpExceptionErrorMessage value,
          $Res Function(_HttpExceptionErrorMessage) then) =
      __$HttpExceptionErrorMessageCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$HttpExceptionErrorMessageCopyWithImpl<$Res>
    extends _$HttpExceptionCopyWithImpl<$Res>
    implements _$HttpExceptionErrorMessageCopyWith<$Res> {
  __$HttpExceptionErrorMessageCopyWithImpl(_HttpExceptionErrorMessage _value,
      $Res Function(_HttpExceptionErrorMessage) _then)
      : super(_value, (v) => _then(v as _HttpExceptionErrorMessage));

  @override
  _HttpExceptionErrorMessage get _value =>
      super._value as _HttpExceptionErrorMessage;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_HttpExceptionErrorMessage(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HttpExceptionErrorMessage implements _HttpExceptionErrorMessage {
  const _$_HttpExceptionErrorMessage(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'HttpException.errorWithMessage(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HttpExceptionErrorMessage &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$HttpExceptionErrorMessageCopyWith<_HttpExceptionErrorMessage>
      get copyWith =>
          __$HttpExceptionErrorMessageCopyWithImpl<_HttpExceptionErrorMessage>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorised,
    required TResult Function(String message) invalidInput,
    required TResult Function(String message) errorWithMessage,
    required TResult Function() error,
  }) {
    return errorWithMessage(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorised,
    TResult Function(String message)? invalidInput,
    TResult Function(String message)? errorWithMessage,
    TResult Function()? error,
  }) {
    return errorWithMessage?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorised,
    TResult Function(String message)? invalidInput,
    TResult Function(String message)? errorWithMessage,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (errorWithMessage != null) {
      return errorWithMessage(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpExceptionFetchData value) fetchData,
    required TResult Function(HttpExceptionBadRequest value) badRequest,
    required TResult Function(HttpExceptionUnauthorised value) unauthorised,
    required TResult Function(HttpExceptionInvalidInput value) invalidInput,
    required TResult Function(_HttpExceptionErrorMessage value)
        errorWithMessage,
    required TResult Function(_HttpExceptionError value) error,
  }) {
    return errorWithMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HttpExceptionFetchData value)? fetchData,
    TResult Function(HttpExceptionBadRequest value)? badRequest,
    TResult Function(HttpExceptionUnauthorised value)? unauthorised,
    TResult Function(HttpExceptionInvalidInput value)? invalidInput,
    TResult Function(_HttpExceptionErrorMessage value)? errorWithMessage,
    TResult Function(_HttpExceptionError value)? error,
  }) {
    return errorWithMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpExceptionFetchData value)? fetchData,
    TResult Function(HttpExceptionBadRequest value)? badRequest,
    TResult Function(HttpExceptionUnauthorised value)? unauthorised,
    TResult Function(HttpExceptionInvalidInput value)? invalidInput,
    TResult Function(_HttpExceptionErrorMessage value)? errorWithMessage,
    TResult Function(_HttpExceptionError value)? error,
    required TResult orElse(),
  }) {
    if (errorWithMessage != null) {
      return errorWithMessage(this);
    }
    return orElse();
  }
}

abstract class _HttpExceptionErrorMessage implements HttpException {
  const factory _HttpExceptionErrorMessage(String message) =
      _$_HttpExceptionErrorMessage;

  String get message;
  @JsonKey(ignore: true)
  _$HttpExceptionErrorMessageCopyWith<_HttpExceptionErrorMessage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$HttpExceptionErrorCopyWith<$Res> {
  factory _$HttpExceptionErrorCopyWith(
          _HttpExceptionError value, $Res Function(_HttpExceptionError) then) =
      __$HttpExceptionErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$HttpExceptionErrorCopyWithImpl<$Res>
    extends _$HttpExceptionCopyWithImpl<$Res>
    implements _$HttpExceptionErrorCopyWith<$Res> {
  __$HttpExceptionErrorCopyWithImpl(
      _HttpExceptionError _value, $Res Function(_HttpExceptionError) _then)
      : super(_value, (v) => _then(v as _HttpExceptionError));

  @override
  _HttpExceptionError get _value => super._value as _HttpExceptionError;
}

/// @nodoc

class _$_HttpExceptionError implements _HttpExceptionError {
  const _$_HttpExceptionError();

  @override
  String toString() {
    return 'HttpException.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _HttpExceptionError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) fetchData,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorised,
    required TResult Function(String message) invalidInput,
    required TResult Function(String message) errorWithMessage,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorised,
    TResult Function(String message)? invalidInput,
    TResult Function(String message)? errorWithMessage,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? fetchData,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorised,
    TResult Function(String message)? invalidInput,
    TResult Function(String message)? errorWithMessage,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpExceptionFetchData value) fetchData,
    required TResult Function(HttpExceptionBadRequest value) badRequest,
    required TResult Function(HttpExceptionUnauthorised value) unauthorised,
    required TResult Function(HttpExceptionInvalidInput value) invalidInput,
    required TResult Function(_HttpExceptionErrorMessage value)
        errorWithMessage,
    required TResult Function(_HttpExceptionError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HttpExceptionFetchData value)? fetchData,
    TResult Function(HttpExceptionBadRequest value)? badRequest,
    TResult Function(HttpExceptionUnauthorised value)? unauthorised,
    TResult Function(HttpExceptionInvalidInput value)? invalidInput,
    TResult Function(_HttpExceptionErrorMessage value)? errorWithMessage,
    TResult Function(_HttpExceptionError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpExceptionFetchData value)? fetchData,
    TResult Function(HttpExceptionBadRequest value)? badRequest,
    TResult Function(HttpExceptionUnauthorised value)? unauthorised,
    TResult Function(HttpExceptionInvalidInput value)? invalidInput,
    TResult Function(_HttpExceptionErrorMessage value)? errorWithMessage,
    TResult Function(_HttpExceptionError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _HttpExceptionError implements HttpException {
  const factory _HttpExceptionError() = _$_HttpExceptionError;
}
