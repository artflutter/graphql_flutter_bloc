import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphql/client.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';

part 'event.freezed.dart';

@freezed
class QueryEvent<TData> with _$QueryEvent<TData> {
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

  const factory QueryEvent.refetch({
    @Default(true) bool skipUnsafe,
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
