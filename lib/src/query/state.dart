import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphql/client.dart';

part 'state.freezed.dart';

@freezed
abstract class QueryState<T> with _$QueryState<T> {
  const factory QueryState.initial() = QueryStateInitial;

  const factory QueryState.loading({
    required QueryResult result,
  }) = QueryStateLoading<T>;

  const factory QueryState.error({
    required OperationException error,
    required QueryResult result,
  }) = QueryStateError<T>;

  const factory QueryState.loaded({
    required T data,
    required QueryResult result,
  }) = QueryStateLoaded<T>;

  const factory QueryState.refetch({
    T? data,
    QueryResult? result,
  }) = QueryStateRefetch<T>;

  const factory QueryState.fetchMore({
    required T data,
    QueryResult? result,
  }) = QueryStateFetchMore<T>;
}
