import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphql/client.dart';
import 'package:meta/meta.dart';

part 'event.freezed.dart';

@freezed
abstract class SubscriptionEvent<T> with _$SubscriptionEvent<T> {
  const factory SubscriptionEvent.error({
    @required OperationException error,
    @required QueryResult result,
  }) = SubscriptionEventError<T>;

  const factory SubscriptionEvent.run({
    SubscriptionOptions options,
  }) = SubscriptionEventRun<T>;

  const factory SubscriptionEvent.loading({
    @required QueryResult result,
  }) = SubscriptionEventLoading<T>;

  const factory SubscriptionEvent.loaded({
    @required T data,
    @required QueryResult result,
  }) = SubscriptionEventLoaded<T>;

  // const factory SubscriptionEvent.refetch() = SubscriptionEventRefetch<T>;
  //
  // const factory SubscriptionEvent.fetchMore({
  //   @required FetchMoreOptions options,
  // }) = SubscriptionEventFetchMore<T>;
}
