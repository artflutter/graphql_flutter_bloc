import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql/client.dart';
import 'package:graphql_flutter_bloc/src/helper.dart';

import 'event.dart';
import 'state.dart';

abstract class QueryBloc<T> extends Bloc<QueryEvent<T>, QueryState<T>> {
  GraphQLClient client;
  late ObservableQuery result;
  WatchQueryOptions options;

  QueryBloc({required this.client, required this.options})
      : super(QueryState<T>.initial()) {
    on<QueryEventRun<T>>(_run);
    on<QueryEventError<T>>(_error);
    on<QueryEventLoading<T>>(_loading);
    on<QueryEventLoaded<T>>(_loaded);
    on<QueryEventRefetch<T>>(_refetch);
    on<QueryEventFetchMore<T>>(_fetchMore);

    result = client.watchQuery(options);

    result.stream.listen((QueryResult result) {
      if (state is QueryStateRefetch &&
          result.source == QueryResultSource.cache &&
          options.fetchPolicy == FetchPolicy.cacheAndNetwork) {
        return;
      }

      if (result.isLoading && result.data == null) {
        add(QueryEvent.loading(result: result));
      }

      if (!result.isLoading && result.data != null) {
        add(
          QueryEvent<T>.loaded(
            data: parseData(result.data),
            result: result,
          ),
        );
      }

      final exception = result.exception;
      if (exception != null) {
        add(QueryEvent<T>.error(error: exception, result: result));
      }
    });
  }

  void dispose() {
    result.close();
  }

  void run({Map<String, dynamic>? variables, Object? optimisticResult}) {
    add(
      QueryEvent<T>.run(
        variables: variables,
        optimisticResult: optimisticResult,
      ),
    );
  }

  void refetch() {
    add(QueryEvent<T>.refetch());
  }

  bool shouldFetchMore(int i, int threshold) => false;

  bool get isFetchingMore => state is QueryStateFetchMore;

  bool get isLoading => state is QueryStateLoading;

  bool get isLoaded => state is QueryStateLoaded;

  bool get isRefetching => state is QueryStateRefetch;

  T parseData(Map<String, dynamic>? data);

  bool get hasData => (state is QueryStateLoaded<T> ||
      state is QueryStateFetchMore<T> ||
      state is QueryStateRefetch<T>);

  bool get hasError => state is QueryStateError<T>;

  String? get getError => hasError
      ? parseOperationException((state as QueryStateError<T>).error)
      : null;

  FutureOr<void> _run(
    QueryEventRun<T> event,
    Emitter<QueryState<T>> emit,
  ) async {
    final variables = event.variables;
    final optimisticResult = event.optimisticResult;

    if (variables != null) {
      result.variables = variables;
    }

    if (optimisticResult != null) {
      result.options.optimisticResult = optimisticResult;
    }

    result.fetchResults();
  }

  FutureOr<void> _error(
    QueryEventError<T> event,
    Emitter<QueryState<T>> emit,
  ) async {
    emit(QueryState<T>.error(error: event.error, result: event.result));
  }

  FutureOr<void> _loading(
    QueryEventLoading<T> event,
    Emitter<QueryState<T>> emit,
  ) async {
    emit(QueryState.loading(result: event.result));
  }

  FutureOr<void> _loaded(
    QueryEventLoaded<T> event,
    Emitter<QueryState<T>> emit,
  ) async {
    emit(QueryState<T>.loaded(data: event.data, result: event.result));
  }

  FutureOr<void> _refetch(
    QueryEventRefetch<T> event,
    Emitter<QueryState<T>> emit,
  ) async {
    emit(
      QueryState<T>.refetch(
          data: state.maybeWhen(loaded: (data, _) => data, orElse: () => null),
          result: null),
    );

    result.refetch();
  }

  FutureOr<void> _fetchMore(
    QueryEventFetchMore<T> event,
    Emitter<QueryState<T>> emit,
  ) async {
    emit(
      QueryState<T>.fetchMore(
        data:
            state.maybeWhen(loaded: (data, _) => data, orElse: () => null as T),
        result: null,
      ),
    );

    result.fetchMore(event.options);
  }
}
