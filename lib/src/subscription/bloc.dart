import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql/client.dart';
import 'package:graphql_flutter_bloc/src/helper.dart';

import 'event.dart';
import 'state.dart';

abstract class SubscriptionBloc<T>
    extends Bloc<SubscriptionEvent<T>, SubscriptionState<T>> {
  GraphQLClient client;
  late Stream<QueryResult> subscription;
  StreamSubscription? _streamSubscription;
  SubscriptionOptions? options;

  SubscriptionBloc({required this.client})
      : super(SubscriptionState<T>.initial()) {
    on<SubscriptionEventError<T>>(_error);
    on<SubscriptionEventRun<T>>(_run);
    on<SubscriptionEventLoading<T>>(_loading);
    on<SubscriptionEventLoaded<T>>(_loaded);
  }

  void _listener(QueryResult result) {
    if (result.isLoading && result.data == null) {
      add(SubscriptionEvent.loading(result: result));
    }

    if (!result.isLoading && result.data != null) {
      add(
        SubscriptionEvent<T>.loaded(
          data: parseData(result.data),
          result: result,
        ),
      );
    }

    if (result.hasException) {
      add(SubscriptionEvent<T>.error(error: result.exception!, result: result));
    }
  }

  void dispose() {
    _streamSubscription?.cancel();
  }

  void run(SubscriptionOptions options) {
    add(SubscriptionEvent<T>.run(options: options));
  }

  bool shouldFetchMore(int i, int threshold) => false;

  bool get isLoading => state is SubscriptionStateLoading;

  bool get isLoaded => state is SubscriptionStateLoaded;

  T parseData(Map<String, dynamic>? data);

  bool get hasData => state is SubscriptionStateLoaded<T>;

  bool get hasError => state is SubscriptionStateError<T>;

  String? get getError => hasError
      ? parseOperationException((state as SubscriptionStateError<T>).error)
      : null;

  FutureOr<void> _error(
    SubscriptionEventError<T> event,
    Emitter<SubscriptionState<T>> emit,
  ) async {
    emit(SubscriptionState<T>.error(error: event.error, result: event.result));
  }

  FutureOr<void> _run(
    SubscriptionEventRun<T> event,
    Emitter<SubscriptionState<T>> emit,
  ) async {
    _streamSubscription?.cancel();
    subscription = client.subscribe(event.options);

    _streamSubscription = subscription.listen(_listener);
  }

  FutureOr<void> _loading(
    SubscriptionEventLoading<T> event,
    Emitter<SubscriptionState<T>> emit,
  ) async {
    emit(SubscriptionState.loading(result: event.result));
  }

  FutureOr<void> _loaded(
    SubscriptionEventLoaded<T> event,
    Emitter<SubscriptionState<T>> emit,
  ) async {
    emit(SubscriptionState<T>.loaded(data: event.data, result: event.result));
  }
}
