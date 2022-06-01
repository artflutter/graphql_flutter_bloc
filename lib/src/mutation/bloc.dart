import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql/client.dart';
import 'package:graphql_flutter_bloc/src/helper.dart';

import 'event.dart';
import 'state.dart';

abstract class MutationBloc<TData>
    extends Bloc<MutationEvent<TData>, MutationState<TData>> {
  final GraphQLClient _client;
  late ObservableQuery _result;
  final WatchQueryOptions options;

  MutationBloc({required GraphQLClient client, required this.options})
      : _client = client,
        super(MutationState<TData>.initial()) {
    on<MutationEventRun<TData>>(_run);
    on<MutationEventCompleted<TData>>(_completed);
    on<MutationEventError<TData>>(_error);

    _result = _client.watchQuery<void>(options);

    _result.stream.listen((result) {
      // if (result.loading && result.data == null) {
      //   add(MutationEvent.loading(result: result));
      // }

      if (!result.isLoading && !result.hasException) {
        add(MutationEvent<TData>.completed(
          data: parseData(result.data),
          result: result,
        ));
      }

      final exception = result.exception;
      if (exception != null) {
        TData? data;

        if (result.data != null) {
          data = parseData(result.data);
        }

        add(MutationEvent<TData>.error(
          error: exception,
          result: result,
          data: data,
        ));
      }
    });
  }

  void dispose() {
    _result.close();
  }

  void run(Map<String, dynamic> variables, {Object? optimisticResult}) {
    add(
      MutationEvent<TData>.run(
        variables: variables,
        optimisticResult: optimisticResult,
      ),
    );
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

    emit(MutationState<TData>.error(
      error: event.error,
      result: event.result,
      data: data,
    ));
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
      document: options.document,
      operationName: options.operationName,
      variables: variables ?? options.variables,
      fetchPolicy: fetchPolicy ?? options.fetchPolicy,
      errorPolicy: errorPolicy ?? options.errorPolicy,
      cacheRereadPolicy: cacheRereadPolicy ?? options.cacheRereadPolicy,
      optimisticResult: optimisticResult ?? options.optimisticResult,
      pollInterval: pollInterval ?? options.pollInterval,
      fetchResults: fetchResults,
      carryForwardDataOnException: carryForwardDataOnException,
      eagerlyFetchResults: eagerlyFetchResults ?? options.eagerlyFetchResults,
      context: options.context,
      parserFn: options.parserFn,
    );
  }

  FutureOr<void> _run(
    MutationEventRun<TData> event,
    Emitter<MutationState<TData>> emit,
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

    emit(const MutationState.loading());
  }

  FutureOr<void> _completed(
    MutationEventCompleted<TData> event,
    Emitter<MutationState<TData>> emit,
  ) async {
    emit(
      MutationState<TData>.completed(
        data: event.data,
        result: event.result,
      ),
    );
  }
}
