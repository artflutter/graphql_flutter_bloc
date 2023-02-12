import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql/client.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';

abstract class MutationBloc<TData>
    extends Bloc<MutationEvent<TData>, MutationState<TData>> {
  GraphQLClient client;
  late ObservableQuery result;
  StreamSubscription? _subscription;

  MutationBloc({required this.client, required WatchQueryOptions options})
      : super(MutationState<TData>.initial()) {
    on<MutationEventRun<TData>>(_run);
    on<MutationEventCompleted<TData>>(_completed);
    on<MutationEventError<TData>>(_error);

    result = client.watchQuery<void>(options);

    _subscription = result.stream.listen((result) {
      // if (result.loading && result.data == null) {
      //   add(MutationEvent.loading(result: result));
      // }

      if (!result.isLoading && !result.hasException) {
        if (!isClosed) {
          add(MutationEvent<TData>.completed(
            data: parseData(result.data),
            result: result,
          ));
        }
      }

      final exception = result.exception;
      if (exception != null) {
        TData? data;

        if (result.data != null) {
          data = parseData(result.data);
        }

        if (!isClosed) {
          add(MutationEvent<TData>.error(
            error: exception,
            result: result,
            data: data,
          ));
        }
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
    if (!isClosed) {
      add(
        MutationEvent<TData>.run(
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

  bool get isLoading => state is MutationStateLoading;

  bool get isCompleted => state is MutationStateCompleted;

  TData parseData(Map<String, dynamic>? data);

  bool get hasError => state is MutationStateError<TData>;

  String? get getError => hasError
      ? parseOperationException((state as MutationStateError<TData>).error)
      : null;

  FutureOr<void> _error(
    MutationEventError<TData> event,
    Emitter<MutationState<TData>> emit,
  ) async {
    TData? data;

    if (event.result.data != null) {
      data = parseData(event.result.data);
    }

    if (!isClosed) {
      emit(MutationState<TData>.error(
        error: event.error,
        result: event.result,
        data: data,
      ));
    }
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

  FutureOr<void> _run(
    MutationEventRun<TData> event,
    Emitter<MutationState<TData>> emit,
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

    if (!isClosed) {
      emit(const MutationState.loading());
    }
  }

  FutureOr<void> _completed(
    MutationEventCompleted<TData> event,
    Emitter<MutationState<TData>> emit,
  ) async {
    if (!isClosed) {
      emit(
        MutationState<TData>.completed(
          data: event.data,
          result: event.result,
        ),
      );
    }
  }
}
