import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphql/client.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';

part 'event.freezed.dart';

@freezed
class QueryEvent<TData> with _$QueryEvent<TData> {
  const factory QueryEvent.error({
    required OperationException error,
    required QueryResult result,
    TData? data,
  }) = QueryEventError<TData>;

  const factory QueryEvent.run({
    OptionValue<Map<String, dynamic>>? variables,
    OptionValue<Object?>? optimisticResult,
    OptionValue<FetchPolicy?>? fetchPolicy,
    OptionValue<ErrorPolicy?>? errorPolicy,
    OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
    OptionValue<Duration?>? pollInterval,
    OptionValue<bool>? fetchResults,
    OptionValue<bool>? carryForwardDataOnException,
    OptionValue<bool?>? eagerlyFetchResults,
  }) = QueryEventRun<TData>;

  const factory QueryEvent.loading({
    required QueryResult result,
  }) = QueryEventLoading<TData>;

  const factory QueryEvent.loaded({
    required TData data,
    required QueryResult result,
  }) = QueryEventLoaded<TData>;

  const factory QueryEvent.refetch({
    OptionValue<Map<String, dynamic>>? variables,
    OptionValue<Object?>? optimisticResult,
    OptionValue<FetchPolicy?>? fetchPolicy,
    OptionValue<ErrorPolicy?>? errorPolicy,
    OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
    OptionValue<Duration?>? pollInterval,
    OptionValue<bool>? fetchResults,
    OptionValue<bool>? carryForwardDataOnException,
    OptionValue<bool?>? eagerlyFetchResults,
  }) = QueryEventRefetch<TData>;

  const factory QueryEvent.fetchMore({
    required FetchMoreOptions options,
  }) = QueryEventFetchMore<TData>;
}
