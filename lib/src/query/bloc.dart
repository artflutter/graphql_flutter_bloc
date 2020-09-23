import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql_flutter_bloc/src/helper.dart';
import 'package:meta/meta.dart';
import 'package:graphql/internal.dart';
import 'package:graphql_flutter/graphql_flutter.dart' hide QueryState;

import 'event.dart';
import 'state.dart';

abstract class QueryBloc<T> extends Bloc<QueryEvent<T>, QueryState<T>> {
  GraphQLClient client;
  ObservableQuery result;
  WatchQueryOptions options;

  QueryBloc({@required this.client, @required this.options})
      : super(QueryState<T>.initial()) {
    result = client.watchQuery(options);

    result.stream.listen((QueryResult result) {
      if (state is QueryStateRefetch &&
          result.source == QueryResultSource.Cache &&
          options.fetchPolicy == FetchPolicy.cacheAndNetwork) {
        return;
      }

      if (result.loading && result.data == null) {
        add(QueryEvent.loading(result: result));
      }

      if (!result.loading && result.data != null) {
        add(
          QueryEvent<T>.loaded(
            data: parseData(result.data as Map<String, dynamic>),
            result: result,
          ),
        );
      }

      if (result.hasException) {
        add(QueryEvent<T>.error(error: result.exception, result: result));
      }
    });
  }

  void dispose() {
    result.close();
  }

  void run() {
    add(QueryEvent<T>.run());
  }

  void refetch() {
    add(QueryEvent<T>.refetch());
  }

  bool shouldFetchMore(int i, int threshold) => false;

  bool get isFetchingMore => state is QueryStateFetchMore;

  bool get isLoading => state is QueryStateLoading;

  bool get isLoaded => state is QueryStateLoaded;

  bool get isRefetching => state is QueryStateRefetch;

  T parseData(Map<String, dynamic> data);

  bool get hasData => (state is QueryStateLoaded<T> ||
      state is QueryStateFetchMore<T> ||
      state is QueryStateRefetch<T>);

  bool get hasError => state is QueryStateError<T>;

  String get getError => hasError
      ? parseOperationException((state as QueryStateError<T>).error)
      : null;

  Future<void> _runQuery() async {
    result.fetchResults();
  }

  void _fetchMore(FetchMoreOptions options) {
    result.fetchMore(options);
  }

  void _refetch() => result.refetch();

  @override
  Stream<QueryState<T>> mapEventToState(QueryEvent<T> event) async* {
    if (event is QueryEventRun<T>) {
      _runQuery();
    }

    if (event is QueryEventLoading<T>) {
      yield QueryState.loading(result: event.result);
    }

    if (event is QueryEventLoaded<T>) {
      yield QueryState<T>.loaded(data: event.data, result: event.result);
    }

    if (event is QueryEventError<T>) {
      yield QueryState<T>.error(error: event.error, result: event.result);
    }

    if (event is QueryEventRefetch<T> &&
        (state is QueryStateLoaded<T> || state is QueryStateError<T>)) {
      yield QueryState<T>.refetch(
          data: state.maybeWhen(loaded: (data, _) => data, orElse: () => null),
          result: null);
      _refetch();
    }

    if (event is QueryEventFetchMore<T> && state is QueryStateLoaded<T>) {
      yield QueryState<T>.fetchMore(
          data: state.maybeWhen(loaded: (data, _) => data, orElse: () => null),
          result: null);
      _fetchMore(event.options);
    }
  }
}
