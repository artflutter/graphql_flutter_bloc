import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

part 'event.freezed.dart';

@freezed
abstract class MutationEvent<T> with _$MutationEvent<T> {
  const factory MutationEvent.error({
    @required OperationException error,
    @required QueryResult result,
  }) = MutationEventError<T>;

  const factory MutationEvent.run(
    Map<String, dynamic> variables, {
    Object optimisticResult,
  }) = MutationEventRun<T>;

  const factory MutationEvent.loading({
    @required QueryResult result,
  }) = MutationEventLoading<T>;

  const factory MutationEvent.completed({
    @required T data,
    @required QueryResult result,
  }) = MutationEventCompleted<T>;
}
