import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql_flutter_bloc/src/helper.dart';
import 'package:meta/meta.dart';
import 'package:graphql/internal.dart';
import 'package:graphql_flutter/graphql_flutter.dart' hide MutationState;

import 'event.dart';
import 'state.dart';

abstract class MutationBloc<TData>
    extends Bloc<MutationEvent<TData>, MutationState<TData>> {
  GraphQLClient client;
  ObservableQuery result;
  WatchQueryOptions options;

  MutationBloc({@required this.client, @required this.options})
      : super(MutationState<TData>.initial()) {
    result = client.watchQuery(options);

    result.stream.listen((QueryResult result) {
      // if (result.loading && result.data == null) {
      //   add(MutationEvent.loading(result: result));
      // }

      if (!result.loading && !result.hasException) {
        add(MutationEvent<TData>.completed(
            data: parseData(result.data as Map<String, dynamic>),
            result: result));
      }

      if (result.hasException) {
        add(MutationEvent<TData>.error(
            error: result.exception, result: result));
      }
    });
  }

  void dispose() {
    result.close();
  }

  void run(Map<String, dynamic> variables, {Object optimisticResult}) {
    add(MutationEvent<TData>.run(variables,
        optimisticResult: optimisticResult));
  }

  bool get isLoading => state is MutationStateLoading;

  bool get isCompleted => state is MutationStateCompleted;

  TData parseData(Map<String, dynamic> data);

  bool get hasError => state is MutationStateError<TData>;

  String get getError => hasError
      ? parseOperationException((state as MutationStateError<TData>).error)
      : null;

  @override
  Stream<MutationState<TData>> mapEventToState(
      MutationEvent<TData> event) async* {
    if (event is MutationEventRun<TData>) {
      (result
            ..variables = event.variables
            ..options.optimisticResult = event.optimisticResult)
          .fetchResults();

      yield MutationState.loading();
    }

    if (event is MutationEventCompleted<TData>) {
      yield MutationState<TData>.completed(
          data: event.data, result: event.result);
    }

    if (event is MutationEventError<TData>) {
      yield MutationState<TData>.error(
          error: event.error, result: event.result);
    }
  }
}
