import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

part 'state.freezed.dart';

@freezed
abstract class MutationState<T> with _$MutationState<T> {
  const factory MutationState.initial() = MutationStateInitial;

  const factory MutationState.loading({
    @required QueryResult result,
  }) = MutationStateLoading<T>;

  const factory MutationState.error({
    @required OperationException error,
    @required QueryResult result,
  }) = MutationStateError<T>;

  const factory MutationState.completed({
    @required T data,
    @required QueryResult result,
  }) = MutationStateCompleted<T>;
}
