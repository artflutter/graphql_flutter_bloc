import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphql/client.dart';

part 'state.freezed.dart';

@freezed
class SubscriptionState<T> with _$SubscriptionState<T> {
  const factory SubscriptionState.initial() = SubscriptionStateInitial;

  const factory SubscriptionState.loading({
    required QueryResult result,
  }) = SubscriptionStateLoading<T>;

  const factory SubscriptionState.error({
    required OperationException error,
    required QueryResult result,
  }) = SubscriptionStateError<T>;

  const factory SubscriptionState.loaded({
    T? data,
    required QueryResult result,
  }) = SubscriptionStateLoaded<T>;

  // const factory SubscriptionState.refetch({
  //   T data,
  //   QueryResult result,
  // }) = SubscriptionStateRefetch<T>;
  //
  // const factory SubscriptionState.fetchMore({
  //   @required T data,
  //   QueryResult result,
  // }) = SubscriptionStateFetchMore<T>;
}
