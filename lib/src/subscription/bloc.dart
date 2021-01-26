import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql/client.dart';
import 'package:graphql_flutter_bloc/src/helper.dart';
import 'package:meta/meta.dart';

import 'event.dart';
import 'state.dart';

abstract class SubscriptionBloc<T>
    extends Bloc<SubscriptionEvent<T>, SubscriptionState<T>> {
  GraphQLClient client;
  Stream<QueryResult> subscription;
  StreamSubscription _streamSubscription;
  SubscriptionOptions options;

  SubscriptionBloc({@required this.client})
      : super(SubscriptionState<T>.initial());

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
      add(SubscriptionEvent<T>.error(error: result.exception, result: result));
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

  T parseData(Map<String, dynamic> data);

  bool get hasData => state is SubscriptionStateLoaded<T>;

  bool get hasError => state is SubscriptionStateError<T>;

  String get getError => hasError
      ? parseOperationException((state as SubscriptionStateError<T>).error)
      : null;

  @override
  Stream<SubscriptionState<T>> mapEventToState(SubscriptionEvent<T> event) =>
      event.when(
        error: _error,
        run: _run,
        loading: _loading,
        loaded: _loaded,
      );

  Stream<SubscriptionState<T>> _error(
      OperationException error, QueryResult result) async* {
    yield SubscriptionState<T>.error(error: error, result: result);
  }

  Stream<SubscriptionState<T>> _run(SubscriptionOptions options) async* {
    _streamSubscription?.cancel();
    subscription = client.subscribe(options);

    _streamSubscription = subscription.listen(_listener);
  }

  Stream<SubscriptionState<T>> _loading(QueryResult result) async* {
    yield SubscriptionState.loading(result: result);
  }

  Stream<SubscriptionState<T>> _loaded(T data, QueryResult result) async* {
    yield SubscriptionState<T>.loaded(data: data, result: result);
  }
}
