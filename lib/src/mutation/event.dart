import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphql/client.dart';

part 'event.freezed.dart';

@freezed
class MutationEvent<TData> with _$MutationEvent<TData> {
  const factory MutationEvent.error({
    required OperationException error,
    required QueryResult result,
    TData? data,
  }) = MutationEventError;

  const factory MutationEvent.run(
    Map<String, dynamic> variables, {
    Object? optimisticResult,
  }) = MutationEventRun;

  const factory MutationEvent.completed({
    required TData? data,
    required QueryResult result,
  }) = MutationEventCompleted<TData>;
}
