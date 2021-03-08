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

  @override
  Stream<QueryState<T>> mapEventToState(QueryEvent<T> event) => event.when(
        error: _error,
        run: _run,
        loading: _loading,
        loaded: _loaded,
        refetch: _refetch,
        fetchMore: _fetchMore,
      );

  Stream<QueryState<T>> _run(
      Map<String, dynamic>? variables, Object? optimisticResult) async* {
    if (variables != null) {
      result.variables = variables;
    }

    if (optimisticResult != null) {
      result.options.optimisticResult = optimisticResult;
    }

    result.fetchResults();
  }

  Stream<QueryState<T>> _error(
      OperationException error, QueryResult result) async* {
    yield QueryState<T>.error(error: error, result: result);
  }

  Stream<QueryState<T>> _loading(QueryResult result) async* {
    yield QueryState.loading(result: result);
  }

  Stream<QueryState<T>> _loaded(T data, QueryResult result) async* {
    yield QueryState<T>.loaded(data: data, result: result);
  }

  Stream<QueryState<T>> _refetch() async* {
    yield QueryState<T>.refetch(
        data: state.maybeWhen(loaded: (data, _) => data, orElse: () => null),
        result: null);

    result.refetch();
  }

  Stream<QueryState<T>> _fetchMore(FetchMoreOptions options) async* {
    yield QueryState<T>.fetchMore(
      data: state.maybeWhen(loaded: (data, _) => data, orElse: () => null as T),
      result: null,
    );
    result.fetchMore(options);
  }
}
