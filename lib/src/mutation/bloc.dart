import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql/client.dart';
import 'package:graphql_flutter_bloc/src/helper.dart';

import 'event.dart';
import 'state.dart';

abstract class MutationBloc<TData>
    extends Bloc<MutationEvent<TData>, MutationState<TData>> {
  GraphQLClient client;
  late ObservableQuery result;
  WatchQueryOptions options;

  MutationBloc({required this.client, required this.options})
      : super(MutationState<TData>.initial()) {
    on<MutationEventRun<TData>>(_run);
    on<MutationEventCompleted<TData>>(_completed);
    on<MutationEventError<TData>>(_error);

    result = client.watchQuery<void>(options);

    result.stream.listen((result) {
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
    result.close();
  }

  void run(Map<String, dynamic> variables, {Object? optimisticResult}) {
    add(MutationEvent<TData>.run(variables,
        optimisticResult: optimisticResult));
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

  FutureOr<void> _run(
    MutationEventRun<TData> event,
    Emitter<MutationState<TData>> emit,
  ) async {
    (result
          ..variables = event.variables
          ..options =
              result.options.copyWithOptimisticResult(event.optimisticResult))
        .fetchResults();

    emit(const MutationState.loading());
  }

  FutureOr<void> _completed(
    MutationEventCompleted<TData> event,
    Emitter<MutationState<TData>> emit,
  ) async {
    emit(
        MutationState<TData>.completed(data: event.data, result: event.result));
  }
}
