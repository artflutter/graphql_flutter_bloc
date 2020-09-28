import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphql/client.dart';
import 'package:meta/meta.dart';

part 'state.freezed.dart';

@freezed
abstract class MutationState<TData> with _$MutationState<TData> {
  const factory MutationState.initial() = MutationStateInitial;

  const factory MutationState.loading() = MutationStateLoading<TData>;

  const factory MutationState.error({
    @required OperationException error,
    @required QueryResult result,
  }) = MutationStateError<TData>;

  const factory MutationState.completed({
    @required TData data,
    @required QueryResult result,
  }) = MutationStateCompleted<TData>;
}
