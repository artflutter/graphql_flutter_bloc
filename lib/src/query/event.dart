import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphql/client.dart';

part 'event.freezed.dart';

@freezed
class QueryEvent<TData> with _$QueryEvent<TData> {
  const factory QueryEvent.error({
    required OperationException error,
    required QueryResult result,
    TData? data,
  }) = QueryEventError<TData>;

  const factory QueryEvent.run({
    Map<String, dynamic>? variables,
    Object? optimisticResult,
  }) = QueryEventRun<TData>;

  const factory QueryEvent.loading({
    required QueryResult result,
  }) = QueryEventLoading<TData>;

  const factory QueryEvent.loaded({
    required TData data,
    required QueryResult result,
  }) = QueryEventLoaded<TData>;

  const factory QueryEvent.refetch({
    Map<String, dynamic>? variables,
    Object? optimisticResult,
  }) = QueryEventRefetch<TData>;

  const factory QueryEvent.fetchMore({
    required FetchMoreOptions options,
  }) = QueryEventFetchMore<TData>;
}
