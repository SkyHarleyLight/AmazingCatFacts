import 'package:freezed_annotation/freezed_annotation.dart';

part 'result_type.freezed.dart';

@freezed
class ResultType<T> with _$ResultType<T> {
  const factory ResultType.success(T data) = ResultTypeSuccess;
  const factory ResultType.error(String? message) = ResultTypeError;
}
