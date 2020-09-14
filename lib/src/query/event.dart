import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

part 'event.freezed.dart';

@freezed
abstract class QueryEvent<T> with _$GraphQLEvent<T> {
  const factory QueryEvent.error({
    @required OperationException error,
    @required QueryResult result,
  }) = GraphQLEventError<T>;

  const factory QueryEvent.run() = GraphQLEventRun<T>;

  const factory QueryEvent.loading({
    @required QueryResult result,
  }) = GraphQLEventLoading<T>;

  const factory QueryEvent.loaded({
    @required T data,
    @required QueryResult result,
  }) = GraphQLEventLoaded<T>;

  const factory QueryEvent.refetch() = GraphQLEventRefetch<T>;

  const factory QueryEvent.fetchMore({
    @required FetchMoreOptions options,
  }) = GraphQLEventFetchMore<T>;
}
