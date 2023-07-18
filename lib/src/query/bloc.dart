import 'dart:async';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql/client.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';
import 'package:rxdart/rxdart.dart';

EventTransformer<Event> restartable1<Event>() {
  return (events, mapper) => events.switchMap(mapper);
}

abstract class QueryBloc<TData>
    extends Bloc<QueryEvent<TData>, QueryState<TData>> {
  GraphQLClient client;
  late ObservableQuery<void> result;
  StreamSubscription<void>? _subscription;

  EventTransformer<QueryEvent<TData>> Function()? transformer;

  QueryBloc({required this.client, required WatchQueryOptions options})
      : super(QueryState<TData>.initial()) {
    result = client.watchQuery<void>(options);

    on<QueryEvent<TData>>(
      (event, emit) async {
        event.map(
          run: (e) {
            emit(const QueryState.loading());
            _run(e);
          },
          refetch: (e) {},
          fetchMore: (e) {},
        );

        await emit.forEach(
          result.stream,
          onData: (QueryResult result) {
            if (!isClosed && !result.isLoading && result.data != null) {
              return QueryState<TData>.loaded(
                data: parseData(result.data),
                result: result,
              );
            }

            return state;
          },
        );
      },
      transformer: restartable(),
    );

    // on<QueryEvent<TData>>(
    //   (event, emit) async {
    //     event.map(
    //       run: (e) {
    //         print(e.variables?.value);
    //         emit(const QueryState.loading());
    //         _run(e);
    //       },
    //       refetch: (e) {
    //         if (!result.isRefetchSafe && e.skipUnsafe) {
    //           return;
    //         }
    //
    //         if (!result.isRefetchSafe) {
    //           emit(QueryState<TData>.error('Query is not refetch safe'));
    //           return;
    //         }
    //
    //         emit(
    //           QueryState<TData>.refetch(
    //             data: state.maybeWhen(
    //               loaded: (data, _) => data,
    //               orElse: () => null,
    //             ),
    //             result: null,
    //           ),
    //         );
    //         _refetch(e);
    //       },
    //       fetchMore: (e) {
    //         emit(
    //           QueryState<TData>.fetchMore(
    //             data: state.maybeWhen(
    //               loaded: (data, _) => data,
    //               orElse: () => null,
    //             ),
    //             result: null,
    //           ),
    //         );
    //
    //         _fetchMore(e);
    //       },
    //     );
    //
    //     await emit.forEach(
    //       result.stream,
    //       onData: (QueryResult result) {
    //         if (emit.isDone) return state;
    //         print(result.source);
    //         print(emit.isDone);
    //         if (state is QueryStateRefetch &&
    //             result.source == QueryResultSource.cache &&
    //             options.fetchPolicy == FetchPolicy.cacheAndNetwork) {
    //           return state;
    //         }
    //
    //         final exception = result.exception;
    //
    //         if (exception != null) {
    //           TData? data;
    //
    //           if (result.data != null) {
    //             data = parseData(result.data);
    //           }
    //
    //           if (!isClosed) {
    //             return QueryState<TData>.grqphqlError(
    //               error: exception,
    //               result: result,
    //               data: data,
    //             );
    //           }
    //         }
    //
    //         if (!isClosed && !result.isLoading && result.data != null) {
    //           return QueryState<TData>.loaded(
    //             data: parseData(result.data),
    //             result: result,
    //           );
    //         }
    //
    //         return state;
    //       },
    //       onError: (Object error, StackTrace stackTrace) {
    //         return QueryState<TData>.error(error);
    //       },
    //     );
    //   },
    //   // Allow only one of these events to ever be active at once, canceling
    //   // any active `emit.forEach` above.
    //   // transformer: transformer?.call() ?? droppable(),
    //   transformer: transformer?.call() ?? restartable(),
    // );
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
    if (!isClosed) {
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
  }

  void refetch({
    bool skipUnsafe = true,
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
    if (!isClosed) {
      add(
        QueryEvent<TData>.refetch(
          skipUnsafe: skipUnsafe,
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

  bool get hasError => state is QueryStateGraphqlError<TData>;

  String? get getError => hasError
      ? parseOperationException((state as QueryStateGraphqlError<TData>).error)
      : null;

  FutureOr<void> _run(QueryEventRun<TData> event) async {
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

  FutureOr<void> _refetch(QueryEventRefetch<TData> event) async {
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

  FutureOr<void> _fetchMore(QueryEventFetchMore<TData> event) async {
    result.fetchMore(event.options);
  }
}
