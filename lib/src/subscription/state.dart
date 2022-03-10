import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphql/client.dart';

part 'state.freezed.dart';

@freezed
class SubscriptionState<TData> with _$SubscriptionState<TData> {
  const factory SubscriptionState.initial() = SubscriptionStateInitial;

  const factory SubscriptionState.loading({
    required QueryResult result,
  }) = SubscriptionStateLoading<TData>;

  const factory SubscriptionState.error({
    required OperationException error,
    required QueryResult result,
    TData? data,
  }) = SubscriptionStateError<TData>;

  const factory SubscriptionState.loaded({
    TData? data,
    required QueryResult result,
  }) = SubscriptionStateLoaded<TData>;

  // const factory SubscriptionState.refetch({
  //   TData data,
  //   QueryResult result,
  // }) = SubscriptionStateRefetch<TData>;
  //
  // const factory SubscriptionState.fetchMore({
  //   @required TData data,
  //   QueryResult result,
  // }) = SubscriptionStateFetchMore<TData>;
}
