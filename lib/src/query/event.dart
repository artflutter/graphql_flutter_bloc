import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

part 'event.freezed.dart';

@freezed
abstract class QueryEvent<T> with _$QueryEvent<T> {
  const factory QueryEvent.error({
    @required OperationException error,
    @required QueryResult result,
  }) = QueryEventError<T>;

  const factory QueryEvent.run({
    Map<String, dynamic> variables,
    Object optimisticResult,
  }) = QueryEventRun<T>;

  const factory QueryEvent.loading({
    @required QueryResult result,
  }) = QueryEventLoading<T>;

  const factory QueryEvent.loaded({
    @required T data,
    @required QueryResult result,
  }) = QueryEventLoaded<T>;

  const factory QueryEvent.refetch() = QueryEventRefetch<T>;

  const factory QueryEvent.fetchMore({
    @required FetchMoreOptions options,
  }) = QueryEventFetchMore<T>;
}
