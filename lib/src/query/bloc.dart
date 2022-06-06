import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql/client.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';

abstract class QueryBloc<TData>
    extends Bloc<QueryEvent<TData>, QueryState<TData>> {
  GraphQLClient client;
  late ObservableQuery result;
  StreamSubscription? _subscription;

  QueryBloc({required this.client, required WatchQueryOptions options})
      : super(QueryState<TData>.initial()) {
    on<QueryEventRun<TData>>(_run);
    on<QueryEventError<TData>>(_error);
    on<QueryEventLoading<TData>>(_loading);
    on<QueryEventLoaded<TData>>(_loaded);
    on<QueryEventRefetch<TData>>(_refetch);
    on<QueryEventFetchMore<TData>>(_fetchMore);

    result = client.watchQuery<void>(options);

    _subscription = result.stream.listen((QueryResult result) {
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

  WatchQueryOptions get options => result.options;

  void dispose() {
    _subscription?.cancel();
    result.close();
  }

  void run({
    OptionValue<Map<String, dynamic>>? variables,
    OptionValue<Object?>? optimisticResult,
    OptionValue<FetchPolicy?>? fetchPolicy,
    OptionValue<ErrorPolicy?>? errorPolicy,
    OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
    OptionValue<Duration?>? pollInterval,
    OptionValue<bool>? fetchResults,
    OptionValue<bool>? carryForwardDataOnException,
    OptionValue<bool?>? eagerlyFetchResults,
  }) {
    add(
      QueryEvent<TData>.run(
        variables: variables,
        optimisticResult: optimisticResult,
        fetchPolicy: fetchPolicy,
        errorPolicy: errorPolicy,
        cacheRereadPolicy: cacheRereadPolicy,
        pollInterval: pollInterval,
        fetchResults: fetchResults,
        carryForwardDataOnException: carryForwardDataOnException,
        eagerlyFetchResults: eagerlyFetchResults,
      ),
    );
  }

  void refetch({
    OptionValue<Map<String, dynamic>>? variables,
    OptionValue<Object?>? optimisticResult,
    OptionValue<FetchPolicy?>? fetchPolicy,
    OptionValue<ErrorPolicy?>? errorPolicy,
    OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
    OptionValue<Duration?>? pollInterval,
    OptionValue<bool>? fetchResults,
    OptionValue<bool>? carryForwardDataOnException,
    OptionValue<bool?>? eagerlyFetchResults,
  }) {
    add(
      QueryEvent<TData>.refetch(
        variables: variables,
        optimisticResult: optimisticResult,
        fetchPolicy: fetchPolicy,
        errorPolicy: errorPolicy,
        cacheRereadPolicy: cacheRereadPolicy,
        pollInterval: pollInterval,
        fetchResults: fetchResults,
        carryForwardDataOnException: carryForwardDataOnException,
        eagerlyFetchResults: eagerlyFetchResults,
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
    result.options = _updateOptions(
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

    result.fetchResults();
  }

  WatchQueryOptions _updateOptions({
    OptionValue<Map<String, dynamic>>? variables,
    OptionValue<Object?>? optimisticResult,
    OptionValue<FetchPolicy?>? fetchPolicy,
    OptionValue<ErrorPolicy?>? errorPolicy,
    OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
    OptionValue<Duration?>? pollInterval,
    OptionValue<bool>? fetchResults,
    OptionValue<bool>? carryForwardDataOnException,
    OptionValue<bool?>? eagerlyFetchResults,
  }) {
    return WatchQueryOptions(
      document: options.document,
      operationName: options.operationName,
      variables: variables != null ? variables.value : options.variables,
      fetchPolicy:
          fetchPolicy != null ? fetchPolicy.value : options.fetchPolicy,
      errorPolicy:
          errorPolicy != null ? errorPolicy.value : options.errorPolicy,
      cacheRereadPolicy: cacheRereadPolicy != null
          ? cacheRereadPolicy.value
          : options.cacheRereadPolicy,
      optimisticResult: optimisticResult != null
          ? optimisticResult.value
          : options.optimisticResult,
      pollInterval:
          pollInterval != null ? pollInterval.value : options.pollInterval,
      fetchResults:
          fetchResults != null ? fetchResults.value : options.fetchResults,
      carryForwardDataOnException: carryForwardDataOnException != null
          ? carryForwardDataOnException.value
          : options.carryForwardDataOnException,
      eagerlyFetchResults: eagerlyFetchResults != null
          ? eagerlyFetchResults.value
          : options.eagerlyFetchResults,
      context: options.context,
      parserFn: options.parserFn,
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

    result.options = _updateOptions(
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

    result.refetch();
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

    result.fetchMore(event.options);
  }
}
