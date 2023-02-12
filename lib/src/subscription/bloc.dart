import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql/client.dart';
import 'package:graphql_flutter_bloc/src/helper.dart';

import 'event.dart';
import 'state.dart';

abstract class SubscriptionBloc<TData>
    extends Bloc<SubscriptionEvent<TData>, SubscriptionState<TData>> {
  GraphQLClient client;
  late Stream<QueryResult> subscription;
  StreamSubscription? _streamSubscription;
  SubscriptionOptions? options;

  SubscriptionBloc({required this.client})
      : super(SubscriptionState<TData>.initial()) {
    on<SubscriptionEventError<TData>>(_error);
    on<SubscriptionEventRun<TData>>(_run);
    on<SubscriptionEventLoading<TData>>(_loading);
    on<SubscriptionEventLoaded<TData>>(_loaded);
  }

  void _listener(QueryResult result) {
    if (result.isLoading && result.data == null) {
      if (!isClosed) {
        add(SubscriptionEvent.loading(result: result));
      }
    }

    if (!result.isLoading && result.data != null) {
      if (!isClosed) {
        add(
          SubscriptionEvent<TData>.loaded(
            data: parseData(result.data),
            result: result,
          ),
        );
      }
    }

    if (result.hasException) {
      TData? data;

      if (result.data != null) {
        data = parseData(result.data);
      }
      if (!isClosed) {
        add(SubscriptionEvent<TData>.error(
          error: result.exception!,
          result: result,
          data: data,
        ));
      }
    }
  }

  void dispose() {
    _streamSubscription?.cancel();
  }

  void run(SubscriptionOptions options) {
    if (!isClosed) {
      add(SubscriptionEvent<TData>.run(options: options));
    }
  }

  bool shouldFetchMore(int i, int threshold) => false;

  bool get isLoading => state is SubscriptionStateLoading;

  bool get isLoaded => state is SubscriptionStateLoaded;

  TData parseData(Map<String, dynamic>? data);

  bool get hasData => state is SubscriptionStateLoaded<TData>;

  bool get hasError => state is SubscriptionStateError<TData>;

  String? get getError => hasError
      ? parseOperationException((state as SubscriptionStateError<TData>).error)
      : null;

  FutureOr<void> _error(
    SubscriptionEventError<TData> event,
    Emitter<SubscriptionState<TData>> emit,
  ) async {
    TData? data;

    if (event.result.data != null) {
      data = parseData(event.result.data);
    }

    if (!isClosed) {
      emit(SubscriptionState<TData>.error(
        error: event.error,
        result: event.result,
        data: data,
      ));
    }
  }

  FutureOr<void> _run(
    SubscriptionEventRun<TData> event,
    Emitter<SubscriptionState<TData>> emit,
  ) async {
    _streamSubscription?.cancel();
    subscription = client.subscribe(event.options);

    _streamSubscription = subscription.listen(_listener);
  }

  FutureOr<void> _loading(
    SubscriptionEventLoading<TData> event,
    Emitter<SubscriptionState<TData>> emit,
  ) async {
    if (!isClosed) {
      emit(SubscriptionState.loading(result: event.result));
    }
  }

  FutureOr<void> _loaded(
    SubscriptionEventLoaded<TData> event,
    Emitter<SubscriptionState<TData>> emit,
  ) async {
    if (!isClosed) {
      emit(
        SubscriptionState<TData>.loaded(
          data: event.data,
          result: event.result,
        ),
      );
    }
  }
}
