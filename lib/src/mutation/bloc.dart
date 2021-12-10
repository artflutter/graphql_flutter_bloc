import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql/client.dart';
import 'package:graphql_flutter_bloc/src/helper.dart';

import 'event.dart';
import 'state.dart';

abstract class MutationBloc<T>
    extends Bloc<MutationEvent<T>, MutationState<T>> {
  GraphQLClient client;
  late ObservableQuery result;
  WatchQueryOptions options;

  MutationBloc({required this.client, required this.options})
      : super(MutationState<T>.initial()) {
    result = client.watchQuery(options);

    result.stream.listen((result) {
      // if (result.loading && result.data == null) {
      //   add(MutationEvent.loading(result: result));
      // }

      if (!result.isLoading && !result.hasException) {
        add(MutationEvent<T>.completed(
          data: parseData(result.data),
          result: result,
        ));
      }

      final exception = result.exception;
      if (exception != null) {
        add(MutationEvent<T>.error(error: exception, result: result));
      }
    });
  }

  void dispose() {
    result.close();
  }

  void run(Map<String, dynamic> variables, {Object? optimisticResult}) {
    add(MutationEvent<T>.run(variables, optimisticResult: optimisticResult));
  }

  bool get isLoading => state is MutationStateLoading;

  bool get isCompleted => state is MutationStateCompleted;

  T parseData(Map<String, dynamic>? data);

  bool get hasError => state is MutationStateError<T>;

  String? get getError => hasError
      ? parseOperationException((state as MutationStateError<T>).error)
      : null;

  @override
  Stream<MutationState<T>> mapEventToState(MutationEvent<T> event) =>
      event.when(
        error: _error,
        run: _run,
        completed: _completed,
      );

  Stream<MutationState<T>> _error(
      OperationException error, QueryResult result) async* {
    yield MutationState<T>.error(error: error, result: result);
  }

  Stream<MutationState<T>> _run(
      Map<String, dynamic> variables, Object? optimisticResult) async* {
    (result
          ..variables = variables
          ..options.optimisticResult = optimisticResult)
        .fetchResults();

    yield const MutationState.loading();
  }

  Stream<MutationState<T>> _completed(T? data, QueryResult result) async* {
    yield MutationState<T>.completed(data: data, result: result);
  }
}
