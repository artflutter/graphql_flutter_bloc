import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql_flutter_bloc/src/helper.dart';
import 'package:meta/meta.dart';
import 'package:graphql/internal.dart';
import 'package:graphql_flutter/graphql_flutter.dart' hide MutationState;

import 'event.dart';
import 'state.dart';

abstract class MutationBloc<T>
    extends Bloc<MutationEvent<T>, MutationState<T>> {
  GraphQLClient client;
  ObservableQuery result;
  WatchQueryOptions options;

  MutationBloc({@required this.client, @required this.options})
      : super(MutationState<T>.initial()) {
    result = client.watchQuery(options);

    result.stream.listen((QueryResult result) {
      if (result.loading && result.data == null) {
        add(MutationEvent.loading(result: result));
      }

      if (!result.loading && !result.optimistic) {
        add(MutationEvent<T>.completed(
            data: parseData(result.data as Map<String, dynamic>),
            result: result));
      }

      if (result.hasException) {
        add(MutationEvent<T>.error(error: result.exception, result: result));
      }
    });
  }

  void dispose() {
    result.close();
  }

  void run(Map<String, dynamic> variables, {Object optimisticResult}) {
    add(MutationEvent<T>.run(variables, optimisticResult: optimisticResult));
  }

  bool get isLoading => state is MutationStateLoading;

  bool get isCompleted => state is MutationStateCompleted;

  T parseData(Map<String, dynamic> data);

  bool get hasError => state is MutationStateError<T>;

  String get getError => hasError
      ? parseOperationException((state as MutationStateError<T>).error)
      : null;

  @override
  Stream<MutationState<T>> mapEventToState(MutationEvent<T> event) async* {
    if (event is MutationEventRun<T>) {
      (result
            ..variables = event.variables
            ..options.optimisticResult = event.optimisticResult)
          .fetchResults();
    }

    if (event is MutationEventLoading<T>) {
      yield MutationState.loading(result: event.result);
    }

    if (event is MutationEventCompleted<T>) {
      yield MutationState<T>.completed(data: event.data, result: event.result);
    }

    if (event is MutationEventError<T>) {
      yield MutationState<T>.error(error: event.error, result: event.result);
    }
  }
}
