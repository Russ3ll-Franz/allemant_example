import 'package:freezed_annotation/freezed_annotation.dart';

part 'http_exceptions.freezed.dart';

@freezed
class HttpException with _$HttpException {
  const factory HttpException.fetchData(String message) =
      HttpExceptionFetchData;

  const factory HttpException.badRequest(String message) =
      HttpExceptionBadRequest;

  const factory HttpException.unauthorised(String message) =
      HttpExceptionUnauthorised;

  const factory HttpException.invalidInput(String message) =
      HttpExceptionInvalidInput;

  const factory HttpException.errorWithMessage(String message) =
      _HttpExceptionErrorMessage;

  const factory HttpException.error() = _HttpExceptionError;
}
