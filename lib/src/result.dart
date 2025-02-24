import 'package:freezed_annotation/freezed_annotation.dart';

part 'result.freezed.dart';

@freezed
sealed class Result<O> with _$Result {
  const factory Result.success(O output, String rest) = Success;
  const factory Result.failure([String? message]) = Failure;
}
