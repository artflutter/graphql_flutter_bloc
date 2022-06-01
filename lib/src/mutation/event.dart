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

  const factory MutationEvent.run({
    required Map<String, dynamic> variables,
    Object? optimisticResult,
    FetchPolicy? fetchPolicy,
    ErrorPolicy? errorPolicy,
    CacheRereadPolicy? cacheRereadPolicy,
    Duration? pollInterval,
    @Default(false) bool fetchResults,
    @Default(true) bool carryForwardDataOnException,
    bool? eagerlyFetchResults,
  }) = MutationEventRun;

  const factory MutationEvent.completed({
    required TData? data,
    required QueryResult result,
  }) = MutationEventCompleted<TData>;
}
