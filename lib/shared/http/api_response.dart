import 'package:allemantapp/shared/http/http_exceptions.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'api_response.freezed.dart';

@freezed
class APIResponse<T> with _$APIResponse<T> {
  const factory APIResponse.loading(String message) = APILoading;
  const factory APIResponse.success(T value) = APISuccess<T>;
  const factory APIResponse.error(HttpException exception) = APIError;
}
