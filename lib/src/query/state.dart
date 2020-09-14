import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

part 'state.freezed.dart';

@freezed
abstract class QueryState<T> with _$GraphQLState<T> {
  const factory QueryState.initial() = GraphQLStateInitial;

  const factory QueryState.loading({
    @required QueryResult result,
  }) = GraphQLStateLoading<T>;

  const factory QueryState.error({
    @required OperationException error,
    @required QueryResult result,
  }) = GraphQLStateError<T>;

  const factory QueryState.loaded({
    @required T data,
    @required QueryResult result,
  }) = GraphQLStateLoaded<T>;

  const factory QueryState.refetch({
    T data,
    QueryResult result,
  }) = GraphQLStateRefetch<T>;

  const factory QueryState.fetchMore({
    @required T data,
    QueryResult result,
  }) = GraphQLStateFetchMore<T>;
}
