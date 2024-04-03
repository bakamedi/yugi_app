import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_failure.freezed.dart';

@freezed
class SearchFailure with _$SearchFailure {
  const factory SearchFailure.userNotFound() = _UserNotFound;
  const factory SearchFailure.network() = _Network;
  const factory SearchFailure.tooManyRequests() = _TooManyRequests;
  const factory SearchFailure.unhandledException() = _UnhandledException;
}
