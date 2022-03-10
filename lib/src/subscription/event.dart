import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphql/client.dart';

part 'event.freezed.dart';

@freezed
class SubscriptionEvent<TData> with _$SubscriptionEvent<TData> {
  const factory SubscriptionEvent.error({
    required OperationException error,
    required QueryResult result,
    TData? data,
  }) = SubscriptionEventError<TData>;

  const factory SubscriptionEvent.run({
    required SubscriptionOptions<TData> options,
  }) = SubscriptionEventRun<TData>;

  const factory SubscriptionEvent.loading({
    required QueryResult result,
  }) = SubscriptionEventLoading<TData>;

  const factory SubscriptionEvent.loaded({
    required TData? data,
    required QueryResult result,
  }) = SubscriptionEventLoaded<TData>;

  // const factory SubscriptionEvent.refetch() = SubscriptionEventRefetch<TData>;
  //
  // const factory SubscriptionEvent.fetchMore({
  //   @required FetchMoreOptions options,
  // }) = SubscriptionEventFetchMore<TData>;
}
