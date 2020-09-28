import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphql/client.dart';
import 'package:meta/meta.dart';

part 'event.freezed.dart';

@freezed
abstract class MutationEvent<TData> with _$MutationEvent<TData> {
  const factory MutationEvent.error({
    @required OperationException error,
    @required QueryResult result,
  }) = MutationEventError<TData>;

  const factory MutationEvent.run(
    Map<String, dynamic> variables, {
    Object optimisticResult,
  }) = MutationEventRun<TData>;

  const factory MutationEvent.completed({
    @required TData data,
    @required QueryResult result,
  }) = MutationEventCompleted<TData>;
}
