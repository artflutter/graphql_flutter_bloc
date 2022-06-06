import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphql/client.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';

part 'event.freezed.dart';

@freezed
class MutationEvent<TData> with _$MutationEvent<TData> {
  const factory MutationEvent.error({
    required OperationException error,
    required QueryResult result,
    TData? data,
  }) = MutationEventError;

  const factory MutationEvent.run({
    OptionValue<Map<String, dynamic>>? variables,
    OptionValue<Object?>? optimisticResult,
    OptionValue<FetchPolicy?>? fetchPolicy,
    OptionValue<ErrorPolicy?>? errorPolicy,
    OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
    OptionValue<Duration?>? pollInterval,
    OptionValue<bool>? fetchResults,
    OptionValue<bool>? carryForwardDataOnException,
    OptionValue<bool?>? eagerlyFetchResults,
  }) = MutationEventRun;

  const factory MutationEvent.completed({
    required TData? data,
    required QueryResult result,
  }) = MutationEventCompleted<TData>;
}
