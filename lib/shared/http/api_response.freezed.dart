// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$APIResponseTearOff {
  const _$APIResponseTearOff();

  APILoading<T> loading<T>(String message) {
    return APILoading<T>(
      message,
    );
  }

  APISuccess<T> success<T>(T value) {
    return APISuccess<T>(
      value,
    );
  }

  APIError<T> error<T>(HttpException exception) {
    return APIError<T>(
      exception,
    );
  }
}

/// @nodoc
const $APIResponse = _$APIResponseTearOff();

/// @nodoc
mixin _$APIResponse<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) loading,
    required TResult Function(T value) success,
    required TResult Function(HttpException exception) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? loading,
    TResult Function(T value)? success,
    TResult Function(HttpException exception)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? loading,
    TResult Function(T value)? success,
    TResult Function(HttpException exception)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(APILoading<T> value) loading,
    required TResult Function(APISuccess<T> value) success,
    required TResult Function(APIError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(APILoading<T> value)? loading,
    TResult Function(APISuccess<T> value)? success,
    TResult Function(APIError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(APILoading<T> value)? loading,
    TResult Function(APISuccess<T> value)? success,
    TResult Function(APIError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIResponseCopyWith<T, $Res> {
  factory $APIResponseCopyWith(
          APIResponse<T> value, $Res Function(APIResponse<T>) then) =
      _$APIResponseCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$APIResponseCopyWithImpl<T, $Res>
    implements $APIResponseCopyWith<T, $Res> {
  _$APIResponseCopyWithImpl(this._value, this._then);

  final APIResponse<T> _value;
  // ignore: unused_field
  final $Res Function(APIResponse<T>) _then;
}

/// @nodoc
abstract class $APILoadingCopyWith<T, $Res> {
  factory $APILoadingCopyWith(
          APILoading<T> value, $Res Function(APILoading<T>) then) =
      _$APILoadingCopyWithImpl<T, $Res>;
  $Res call({String message});
}

/// @nodoc
class _$APILoadingCopyWithImpl<T, $Res>
    extends _$APIResponseCopyWithImpl<T, $Res>
    implements $APILoadingCopyWith<T, $Res> {
  _$APILoadingCopyWithImpl(
      APILoading<T> _value, $Res Function(APILoading<T>) _then)
      : super(_value, (v) => _then(v as APILoading<T>));

  @override
  APILoading<T> get _value => super._value as APILoading<T>;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(APILoading<T>(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$APILoading<T> implements APILoading<T> {
  const _$APILoading(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'APIResponse<$T>.loading(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is APILoading<T> &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $APILoadingCopyWith<T, APILoading<T>> get copyWith =>
      _$APILoadingCopyWithImpl<T, APILoading<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) loading,
    required TResult Function(T value) success,
    required TResult Function(HttpException exception) error,
  }) {
    return loading(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? loading,
    TResult Function(T value)? success,
    TResult Function(HttpException exception)? error,
  }) {
    return loading?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? loading,
    TResult Function(T value)? success,
    TResult Function(HttpException exception)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(APILoading<T> value) loading,
    required TResult Function(APISuccess<T> value) success,
    required TResult Function(APIError<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(APILoading<T> value)? loading,
    TResult Function(APISuccess<T> value)? success,
    TResult Function(APIError<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(APILoading<T> value)? loading,
    TResult Function(APISuccess<T> value)? success,
    TResult Function(APIError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class APILoading<T> implements APIResponse<T> {
  const factory APILoading(String message) = _$APILoading<T>;

  String get message;
  @JsonKey(ignore: true)
  $APILoadingCopyWith<T, APILoading<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APISuccessCopyWith<T, $Res> {
  factory $APISuccessCopyWith(
          APISuccess<T> value, $Res Function(APISuccess<T>) then) =
      _$APISuccessCopyWithImpl<T, $Res>;
  $Res call({T value});
}

/// @nodoc
class _$APISuccessCopyWithImpl<T, $Res>
    extends _$APIResponseCopyWithImpl<T, $Res>
    implements $APISuccessCopyWith<T, $Res> {
  _$APISuccessCopyWithImpl(
      APISuccess<T> _value, $Res Function(APISuccess<T>) _then)
      : super(_value, (v) => _then(v as APISuccess<T>));

  @override
  APISuccess<T> get _value => super._value as APISuccess<T>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(APISuccess<T>(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$APISuccess<T> implements APISuccess<T> {
  const _$APISuccess(this.value);

  @override
  final T value;

  @override
  String toString() {
    return 'APIResponse<$T>.success(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is APISuccess<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $APISuccessCopyWith<T, APISuccess<T>> get copyWith =>
      _$APISuccessCopyWithImpl<T, APISuccess<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) loading,
    required TResult Function(T value) success,
    required TResult Function(HttpException exception) error,
  }) {
    return success(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? loading,
    TResult Function(T value)? success,
    TResult Function(HttpException exception)? error,
  }) {
    return success?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? loading,
    TResult Function(T value)? success,
    TResult Function(HttpException exception)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(APILoading<T> value) loading,
    required TResult Function(APISuccess<T> value) success,
    required TResult Function(APIError<T> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(APILoading<T> value)? loading,
    TResult Function(APISuccess<T> value)? success,
    TResult Function(APIError<T> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(APILoading<T> value)? loading,
    TResult Function(APISuccess<T> value)? success,
    TResult Function(APIError<T> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class APISuccess<T> implements APIResponse<T> {
  const factory APISuccess(T value) = _$APISuccess<T>;

  T get value;
  @JsonKey(ignore: true)
  $APISuccessCopyWith<T, APISuccess<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIErrorCopyWith<T, $Res> {
  factory $APIErrorCopyWith(
          APIError<T> value, $Res Function(APIError<T>) then) =
      _$APIErrorCopyWithImpl<T, $Res>;
  $Res call({HttpException exception});

  $HttpExceptionCopyWith<$Res> get exception;
}

/// @nodoc
class _$APIErrorCopyWithImpl<T, $Res> extends _$APIResponseCopyWithImpl<T, $Res>
    implements $APIErrorCopyWith<T, $Res> {
  _$APIErrorCopyWithImpl(APIError<T> _value, $Res Function(APIError<T>) _then)
      : super(_value, (v) => _then(v as APIError<T>));

  @override
  APIError<T> get _value => super._value as APIError<T>;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(APIError<T>(
      exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as HttpException,
    ));
  }

  @override
  $HttpExceptionCopyWith<$Res> get exception {
    return $HttpExceptionCopyWith<$Res>(_value.exception, (value) {
      return _then(_value.copyWith(exception: value));
    });
  }
}

/// @nodoc

class _$APIError<T> implements APIError<T> {
  const _$APIError(this.exception);

  @override
  final HttpException exception;

  @override
  String toString() {
    return 'APIResponse<$T>.error(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is APIError<T> &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  $APIErrorCopyWith<T, APIError<T>> get copyWith =>
      _$APIErrorCopyWithImpl<T, APIError<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) loading,
    required TResult Function(T value) success,
    required TResult Function(HttpException exception) error,
  }) {
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? loading,
    TResult Function(T value)? success,
    TResult Function(HttpException exception)? error,
  }) {
    return error?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? loading,
    TResult Function(T value)? success,
    TResult Function(HttpException exception)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(APILoading<T> value) loading,
    required TResult Function(APISuccess<T> value) success,
    required TResult Function(APIError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(APILoading<T> value)? loading,
    TResult Function(APISuccess<T> value)? success,
    TResult Function(APIError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(APILoading<T> value)? loading,
    TResult Function(APISuccess<T> value)? success,
    TResult Function(APIError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class APIError<T> implements APIResponse<T> {
  const factory APIError(HttpException exception) = _$APIError<T>;

  HttpException get exception;
  @JsonKey(ignore: true)
  $APIErrorCopyWith<T, APIError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
