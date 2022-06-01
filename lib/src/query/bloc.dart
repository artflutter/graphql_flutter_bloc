import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql/client.dart';
import 'package:graphql_flutter_bloc/src/helper.dart';

import 'event.dart';
import 'state.dart';

abstract class QueryBloc<TData>
    extends Bloc<QueryEvent<TData>, QueryState<TData>> {
  final GraphQLClient _client;
  late ObservableQuery _result;
  final WatchQueryOptions _options;
  StreamSubscription? _subscription;

  QueryBloc({required GraphQLClient client, required WatchQueryOptions options})
      : _client = client,
        _options = options,
        super(QueryState<TData>.initial()) {
    on<QueryEventRun<TData>>(_run);
    on<QueryEventError<TData>>(_error);
    on<QueryEventLoading<TData>>(_loading);
    on<QueryEventLoaded<TData>>(_loaded);
    on<QueryEventRefetch<TData>>(_refetch);
    on<QueryEventFetchMore<TData>>(_fetchMore);

    _result = _client.watchQuery<void>(options);

    _subscription = _result.stream.listen((QueryResult result) {
      if (state is QueryStateRefetch &&
          result.source == QueryResultSource.cache &&
          options.fetchPolicy == FetchPolicy.cacheAndNetwork) {
        return;
      }

      final exception = result.exception;

      if (exception != null) {
        TData? data;

        if (result.data != null) {
          data = parseData(result.data);
        }

        add(QueryEvent<TData>.error(
          error: exception,
          result: result,
          data: data,
        ));
      }

      if (result.isLoading && result.data == null) {
        add(QueryEvent.loading(result: result));
      }

      if (!result.isLoading && result.data != null) {
        add(
          QueryEvent<TData>.loaded(
            data: parseData(result.data),
            result: result,
          ),
        );
      }
    });
  }

  void dispose() {
    _subscription?.cancel();
    _result.close();
  }

  void run({Map<String, dynamic>? variables, Object? optimisticResult}) {
    add(
      QueryEvent<TData>.run(
        variables: variables,
        optimisticResult: optimisticResult,
      ),
    );
  }

  void refetch({Map<String, dynamic>? variables, Object? optimisticResult}) {
    add(
      QueryEvent<TData>.refetch(
        variables: variables,
        optimisticResult: optimisticResult,
      ),
    );
  }

  bool shouldFetchMore(int i, int threshold) => false;

  bool get isFetchingMore => state is QueryStateFetchMore;

  bool get isLoading => state is QueryStateLoading;

  bool get isLoaded => state is QueryStateLoaded;

  bool get isRefetching => state is QueryStateRefetch;

  TData parseData(Map<String, dynamic>? data);

  bool get hasData => (state is QueryStateLoaded<TData> ||
      state is QueryStateFetchMore<TData> ||
      state is QueryStateRefetch<TData>);

  bool get hasError => state is QueryStateError<TData>;

  String? get getError => hasError
      ? parseOperationException((state as QueryStateError<TData>).error)
      : null;

  FutureOr<void> _run(
    QueryEventRun<TData> event,
    Emitter<QueryState<TData>> emit,
  ) async {
    _result.options = _updateOptions(
      variables: event.variables,
      optimisticResult: event.optimisticResult,
      fetchPolicy: event.fetchPolicy,
      errorPolicy: event.errorPolicy,
      cacheRereadPolicy: event.cacheRereadPolicy,
      pollInterval: event.pollInterval,
      fetchResults: event.fetchResults,
      carryForwardDataOnException: event.carryForwardDataOnException,
      eagerlyFetchResults: event.eagerlyFetchResults,
    );

    _result.fetchResults();
  }

  WatchQueryOptions _updateOptions({
    Map<String, dynamic>? variables,
    Object? optimisticResult,
    FetchPolicy? fetchPolicy,
    ErrorPolicy? errorPolicy,
    CacheRereadPolicy? cacheRereadPolicy,
    Duration? pollInterval,
    bool fetchResults = false,
    bool carryForwardDataOnException = true,
    bool? eagerlyFetchResults,
  }) {
    return WatchQueryOptions(
      document: _options.document,
      operationName: _options.operationName,
      variables: variables ?? _options.variables,
      fetchPolicy: fetchPolicy ?? _options.fetchPolicy,
      errorPolicy: errorPolicy ?? _options.errorPolicy,
      cacheRereadPolicy: cacheRereadPolicy ?? _options.cacheRereadPolicy,
      optimisticResult: optimisticResult ?? _options.optimisticResult,
      pollInterval: pollInterval ?? _options.pollInterval,
      fetchResults: fetchResults,
      carryForwardDataOnException: carryForwardDataOnException,
      eagerlyFetchResults: eagerlyFetchResults ?? _options.eagerlyFetchResults,
      context: _options.context,
      parserFn: _options.parserFn,
    );
  }

  FutureOr<void> _error(
    QueryEventError<TData> event,
    Emitter<QueryState<TData>> emit,
  ) async {
    TData? data;

    if (event.result.data != null) {
      data = parseData(event.result.data);
    }

    emit(QueryState<TData>.error(
      error: event.error,
      result: event.result,
      data: data,
    ));
  }

  FutureOr<void> _loading(
    QueryEventLoading<TData> event,
    Emitter<QueryState<TData>> emit,
  ) async {
    emit(QueryState.loading(result: event.result));
  }

  FutureOr<void> _loaded(
    QueryEventLoaded<TData> event,
    Emitter<QueryState<TData>> emit,
  ) async {
    emit(QueryState<TData>.loaded(data: event.data, result: event.result));
  }

  FutureOr<void> _refetch(
    QueryEventRefetch<TData> event,
    Emitter<QueryState<TData>> emit,
  ) async {
    emit(
      QueryState<TData>.refetch(
        data: state.maybeWhen(
          loaded: (data, _) => data,
          orElse: () => null,
        ),
        result: null,
      ),
    );

    _result.options = _updateOptions(
      variables: event.variables,
      optimisticResult: event.optimisticResult,
      fetchPolicy: event.fetchPolicy,
      errorPolicy: event.errorPolicy,
      cacheRereadPolicy: event.cacheRereadPolicy,
      pollInterval: event.pollInterval,
      fetchResults: event.fetchResults,
      carryForwardDataOnException: event.carryForwardDataOnException,
      eagerlyFetchResults: event.eagerlyFetchResults,
    );

    _result.refetch();
  }

  FutureOr<void> _fetchMore(
    QueryEventFetchMore<TData> event,
    Emitter<QueryState<TData>> emit,
  ) async {
    emit(
      QueryState<TData>.fetchMore(
        data: state.maybeWhen(
          loaded: (data, _) => data,
          orElse: () => null,
        ),
        result: null,
      ),
    );

    _result.fetchMore(event.options);
  }
}
