// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$GraphQLEventTearOff {
  const _$GraphQLEventTearOff();

// ignore: unused_element
  GraphQLEventError<T> error<T>(
      {@required OperationException error, @required QueryResult result}) {
    return GraphQLEventError<T>(
      error: error,
      result: result,
    );
  }

// ignore: unused_element
  GraphQLEventRun<T> run<T>() {
    return GraphQLEventRun<T>();
  }

// ignore: unused_element
  GraphQLEventLoading<T> loading<T>({@required QueryResult result}) {
    return GraphQLEventLoading<T>(
      result: result,
    );
  }

// ignore: unused_element
  GraphQLEventLoaded<T> loaded<T>(
      {@required T data, @required QueryResult result}) {
    return GraphQLEventLoaded<T>(
      data: data,
      result: result,
    );
  }

// ignore: unused_element
  GraphQLEventRefetch<T> refetch<T>() {
    return GraphQLEventRefetch<T>();
  }

// ignore: unused_element
  GraphQLEventFetchMore<T> fetchMore<T>({@required FetchMoreOptions options}) {
    return GraphQLEventFetchMore<T>(
      options: options,
    );
  }
}

// ignore: unused_element
const $GraphQLEvent = _$GraphQLEventTearOff();

mixin _$GraphQLEvent<T> {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result error(OperationException error, QueryResult result),
    @required Result run(),
    @required Result loading(QueryResult result),
    @required Result loaded(T data, QueryResult result),
    @required Result refetch(),
    @required Result fetchMore(FetchMoreOptions options),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(OperationException error, QueryResult result),
    Result run(),
    Result loading(QueryResult result),
    Result loaded(T data, QueryResult result),
    Result refetch(),
    Result fetchMore(FetchMoreOptions options),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(GraphQLEventError<T> value),
    @required Result run(GraphQLEventRun<T> value),
    @required Result loading(GraphQLEventLoading<T> value),
    @required Result loaded(GraphQLEventLoaded<T> value),
    @required Result refetch(GraphQLEventRefetch<T> value),
    @required Result fetchMore(GraphQLEventFetchMore<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(GraphQLEventError<T> value),
    Result run(GraphQLEventRun<T> value),
    Result loading(GraphQLEventLoading<T> value),
    Result loaded(GraphQLEventLoaded<T> value),
    Result refetch(GraphQLEventRefetch<T> value),
    Result fetchMore(GraphQLEventFetchMore<T> value),
    @required Result orElse(),
  });
}

abstract class $GraphQLEventCopyWith<T, $Res> {
  factory $GraphQLEventCopyWith(
          QueryEvent<T> value, $Res Function(QueryEvent<T>) then) =
      _$GraphQLEventCopyWithImpl<T, $Res>;
}

class _$GraphQLEventCopyWithImpl<T, $Res>
    implements $GraphQLEventCopyWith<T, $Res> {
  _$GraphQLEventCopyWithImpl(this._value, this._then);

  final QueryEvent<T> _value;
  // ignore: unused_field
  final $Res Function(QueryEvent<T>) _then;
}

abstract class $GraphQLEventErrorCopyWith<T, $Res> {
  factory $GraphQLEventErrorCopyWith(GraphQLEventError<T> value,
          $Res Function(GraphQLEventError<T>) then) =
      _$GraphQLEventErrorCopyWithImpl<T, $Res>;
  $Res call({OperationException error, QueryResult result});
}

class _$GraphQLEventErrorCopyWithImpl<T, $Res>
    extends _$GraphQLEventCopyWithImpl<T, $Res>
    implements $GraphQLEventErrorCopyWith<T, $Res> {
  _$GraphQLEventErrorCopyWithImpl(
      GraphQLEventError<T> _value, $Res Function(GraphQLEventError<T>) _then)
      : super(_value, (v) => _then(v as GraphQLEventError<T>));

  @override
  GraphQLEventError<T> get _value => super._value as GraphQLEventError<T>;

  @override
  $Res call({
    Object error = freezed,
    Object result = freezed,
  }) {
    return _then(GraphQLEventError<T>(
      error: error == freezed ? _value.error : error as OperationException,
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

class _$GraphQLEventError<T> implements GraphQLEventError<T> {
  const _$GraphQLEventError({@required this.error, @required this.result})
      : assert(error != null),
        assert(result != null);

  @override
  final OperationException error;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'GraphQLEvent<$T>.error(error: $error, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GraphQLEventError<T> &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(result);

  @override
  $GraphQLEventErrorCopyWith<T, GraphQLEventError<T>> get copyWith =>
      _$GraphQLEventErrorCopyWithImpl<T, GraphQLEventError<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result error(OperationException error, QueryResult result),
    @required Result run(),
    @required Result loading(QueryResult result),
    @required Result loaded(T data, QueryResult result),
    @required Result refetch(),
    @required Result fetchMore(FetchMoreOptions options),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return error(this.error, result);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(OperationException error, QueryResult result),
    Result run(),
    Result loading(QueryResult result),
    Result loaded(T data, QueryResult result),
    Result refetch(),
    Result fetchMore(FetchMoreOptions options),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(GraphQLEventError<T> value),
    @required Result run(GraphQLEventRun<T> value),
    @required Result loading(GraphQLEventLoading<T> value),
    @required Result loaded(GraphQLEventLoaded<T> value),
    @required Result refetch(GraphQLEventRefetch<T> value),
    @required Result fetchMore(GraphQLEventFetchMore<T> value),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(GraphQLEventError<T> value),
    Result run(GraphQLEventRun<T> value),
    Result loading(GraphQLEventLoading<T> value),
    Result loaded(GraphQLEventLoaded<T> value),
    Result refetch(GraphQLEventRefetch<T> value),
    Result fetchMore(GraphQLEventFetchMore<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GraphQLEventError<T> implements QueryEvent<T> {
  const factory GraphQLEventError(
      {@required OperationException error,
      @required QueryResult result}) = _$GraphQLEventError<T>;

  OperationException get error;
  QueryResult get result;
  $GraphQLEventErrorCopyWith<T, GraphQLEventError<T>> get copyWith;
}

abstract class $GraphQLEventRunCopyWith<T, $Res> {
  factory $GraphQLEventRunCopyWith(
          GraphQLEventRun<T> value, $Res Function(GraphQLEventRun<T>) then) =
      _$GraphQLEventRunCopyWithImpl<T, $Res>;
}

class _$GraphQLEventRunCopyWithImpl<T, $Res>
    extends _$GraphQLEventCopyWithImpl<T, $Res>
    implements $GraphQLEventRunCopyWith<T, $Res> {
  _$GraphQLEventRunCopyWithImpl(
      GraphQLEventRun<T> _value, $Res Function(GraphQLEventRun<T>) _then)
      : super(_value, (v) => _then(v as GraphQLEventRun<T>));

  @override
  GraphQLEventRun<T> get _value => super._value as GraphQLEventRun<T>;
}

class _$GraphQLEventRun<T> implements GraphQLEventRun<T> {
  const _$GraphQLEventRun();

  @override
  String toString() {
    return 'GraphQLEvent<$T>.run()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GraphQLEventRun<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result error(OperationException error, QueryResult result),
    @required Result run(),
    @required Result loading(QueryResult result),
    @required Result loaded(T data, QueryResult result),
    @required Result refetch(),
    @required Result fetchMore(FetchMoreOptions options),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return run();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(OperationException error, QueryResult result),
    Result run(),
    Result loading(QueryResult result),
    Result loaded(T data, QueryResult result),
    Result refetch(),
    Result fetchMore(FetchMoreOptions options),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (run != null) {
      return run();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(GraphQLEventError<T> value),
    @required Result run(GraphQLEventRun<T> value),
    @required Result loading(GraphQLEventLoading<T> value),
    @required Result loaded(GraphQLEventLoaded<T> value),
    @required Result refetch(GraphQLEventRefetch<T> value),
    @required Result fetchMore(GraphQLEventFetchMore<T> value),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return run(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(GraphQLEventError<T> value),
    Result run(GraphQLEventRun<T> value),
    Result loading(GraphQLEventLoading<T> value),
    Result loaded(GraphQLEventLoaded<T> value),
    Result refetch(GraphQLEventRefetch<T> value),
    Result fetchMore(GraphQLEventFetchMore<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (run != null) {
      return run(this);
    }
    return orElse();
  }
}

abstract class GraphQLEventRun<T> implements QueryEvent<T> {
  const factory GraphQLEventRun() = _$GraphQLEventRun<T>;
}

abstract class $GraphQLEventLoadingCopyWith<T, $Res> {
  factory $GraphQLEventLoadingCopyWith(GraphQLEventLoading<T> value,
          $Res Function(GraphQLEventLoading<T>) then) =
      _$GraphQLEventLoadingCopyWithImpl<T, $Res>;
  $Res call({QueryResult result});
}

class _$GraphQLEventLoadingCopyWithImpl<T, $Res>
    extends _$GraphQLEventCopyWithImpl<T, $Res>
    implements $GraphQLEventLoadingCopyWith<T, $Res> {
  _$GraphQLEventLoadingCopyWithImpl(GraphQLEventLoading<T> _value,
      $Res Function(GraphQLEventLoading<T>) _then)
      : super(_value, (v) => _then(v as GraphQLEventLoading<T>));

  @override
  GraphQLEventLoading<T> get _value => super._value as GraphQLEventLoading<T>;

  @override
  $Res call({
    Object result = freezed,
  }) {
    return _then(GraphQLEventLoading<T>(
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

class _$GraphQLEventLoading<T> implements GraphQLEventLoading<T> {
  const _$GraphQLEventLoading({@required this.result}) : assert(result != null);

  @override
  final QueryResult result;

  @override
  String toString() {
    return 'GraphQLEvent<$T>.loading(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GraphQLEventLoading<T> &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @override
  $GraphQLEventLoadingCopyWith<T, GraphQLEventLoading<T>> get copyWith =>
      _$GraphQLEventLoadingCopyWithImpl<T, GraphQLEventLoading<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result error(OperationException error, QueryResult result),
    @required Result run(),
    @required Result loading(QueryResult result),
    @required Result loaded(T data, QueryResult result),
    @required Result refetch(),
    @required Result fetchMore(FetchMoreOptions options),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return loading(result);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(OperationException error, QueryResult result),
    Result run(),
    Result loading(QueryResult result),
    Result loaded(T data, QueryResult result),
    Result refetch(),
    Result fetchMore(FetchMoreOptions options),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(GraphQLEventError<T> value),
    @required Result run(GraphQLEventRun<T> value),
    @required Result loading(GraphQLEventLoading<T> value),
    @required Result loaded(GraphQLEventLoaded<T> value),
    @required Result refetch(GraphQLEventRefetch<T> value),
    @required Result fetchMore(GraphQLEventFetchMore<T> value),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(GraphQLEventError<T> value),
    Result run(GraphQLEventRun<T> value),
    Result loading(GraphQLEventLoading<T> value),
    Result loaded(GraphQLEventLoaded<T> value),
    Result refetch(GraphQLEventRefetch<T> value),
    Result fetchMore(GraphQLEventFetchMore<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class GraphQLEventLoading<T> implements QueryEvent<T> {
  const factory GraphQLEventLoading({@required QueryResult result}) =
      _$GraphQLEventLoading<T>;

  QueryResult get result;
  $GraphQLEventLoadingCopyWith<T, GraphQLEventLoading<T>> get copyWith;
}

abstract class $GraphQLEventLoadedCopyWith<T, $Res> {
  factory $GraphQLEventLoadedCopyWith(GraphQLEventLoaded<T> value,
          $Res Function(GraphQLEventLoaded<T>) then) =
      _$GraphQLEventLoadedCopyWithImpl<T, $Res>;
  $Res call({T data, QueryResult result});
}

class _$GraphQLEventLoadedCopyWithImpl<T, $Res>
    extends _$GraphQLEventCopyWithImpl<T, $Res>
    implements $GraphQLEventLoadedCopyWith<T, $Res> {
  _$GraphQLEventLoadedCopyWithImpl(
      GraphQLEventLoaded<T> _value, $Res Function(GraphQLEventLoaded<T>) _then)
      : super(_value, (v) => _then(v as GraphQLEventLoaded<T>));

  @override
  GraphQLEventLoaded<T> get _value => super._value as GraphQLEventLoaded<T>;

  @override
  $Res call({
    Object data = freezed,
    Object result = freezed,
  }) {
    return _then(GraphQLEventLoaded<T>(
      data: data == freezed ? _value.data : data as T,
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

class _$GraphQLEventLoaded<T> implements GraphQLEventLoaded<T> {
  const _$GraphQLEventLoaded({@required this.data, @required this.result})
      : assert(data != null),
        assert(result != null);

  @override
  final T data;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'GraphQLEvent<$T>.loaded(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GraphQLEventLoaded<T> &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(result);

  @override
  $GraphQLEventLoadedCopyWith<T, GraphQLEventLoaded<T>> get copyWith =>
      _$GraphQLEventLoadedCopyWithImpl<T, GraphQLEventLoaded<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result error(OperationException error, QueryResult result),
    @required Result run(),
    @required Result loading(QueryResult result),
    @required Result loaded(T data, QueryResult result),
    @required Result refetch(),
    @required Result fetchMore(FetchMoreOptions options),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return loaded(data, result);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(OperationException error, QueryResult result),
    Result run(),
    Result loading(QueryResult result),
    Result loaded(T data, QueryResult result),
    Result refetch(),
    Result fetchMore(FetchMoreOptions options),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(data, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(GraphQLEventError<T> value),
    @required Result run(GraphQLEventRun<T> value),
    @required Result loading(GraphQLEventLoading<T> value),
    @required Result loaded(GraphQLEventLoaded<T> value),
    @required Result refetch(GraphQLEventRefetch<T> value),
    @required Result fetchMore(GraphQLEventFetchMore<T> value),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(GraphQLEventError<T> value),
    Result run(GraphQLEventRun<T> value),
    Result loading(GraphQLEventLoading<T> value),
    Result loaded(GraphQLEventLoaded<T> value),
    Result refetch(GraphQLEventRefetch<T> value),
    Result fetchMore(GraphQLEventFetchMore<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class GraphQLEventLoaded<T> implements QueryEvent<T> {
  const factory GraphQLEventLoaded(
      {@required T data,
      @required QueryResult result}) = _$GraphQLEventLoaded<T>;

  T get data;
  QueryResult get result;
  $GraphQLEventLoadedCopyWith<T, GraphQLEventLoaded<T>> get copyWith;
}

abstract class $GraphQLEventRefetchCopyWith<T, $Res> {
  factory $GraphQLEventRefetchCopyWith(GraphQLEventRefetch<T> value,
          $Res Function(GraphQLEventRefetch<T>) then) =
      _$GraphQLEventRefetchCopyWithImpl<T, $Res>;
}

class _$GraphQLEventRefetchCopyWithImpl<T, $Res>
    extends _$GraphQLEventCopyWithImpl<T, $Res>
    implements $GraphQLEventRefetchCopyWith<T, $Res> {
  _$GraphQLEventRefetchCopyWithImpl(GraphQLEventRefetch<T> _value,
      $Res Function(GraphQLEventRefetch<T>) _then)
      : super(_value, (v) => _then(v as GraphQLEventRefetch<T>));

  @override
  GraphQLEventRefetch<T> get _value => super._value as GraphQLEventRefetch<T>;
}

class _$GraphQLEventRefetch<T> implements GraphQLEventRefetch<T> {
  const _$GraphQLEventRefetch();

  @override
  String toString() {
    return 'GraphQLEvent<$T>.refetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GraphQLEventRefetch<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result error(OperationException error, QueryResult result),
    @required Result run(),
    @required Result loading(QueryResult result),
    @required Result loaded(T data, QueryResult result),
    @required Result refetch(),
    @required Result fetchMore(FetchMoreOptions options),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return refetch();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(OperationException error, QueryResult result),
    Result run(),
    Result loading(QueryResult result),
    Result loaded(T data, QueryResult result),
    Result refetch(),
    Result fetchMore(FetchMoreOptions options),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refetch != null) {
      return refetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(GraphQLEventError<T> value),
    @required Result run(GraphQLEventRun<T> value),
    @required Result loading(GraphQLEventLoading<T> value),
    @required Result loaded(GraphQLEventLoaded<T> value),
    @required Result refetch(GraphQLEventRefetch<T> value),
    @required Result fetchMore(GraphQLEventFetchMore<T> value),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return refetch(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(GraphQLEventError<T> value),
    Result run(GraphQLEventRun<T> value),
    Result loading(GraphQLEventLoading<T> value),
    Result loaded(GraphQLEventLoaded<T> value),
    Result refetch(GraphQLEventRefetch<T> value),
    Result fetchMore(GraphQLEventFetchMore<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refetch != null) {
      return refetch(this);
    }
    return orElse();
  }
}

abstract class GraphQLEventRefetch<T> implements QueryEvent<T> {
  const factory GraphQLEventRefetch() = _$GraphQLEventRefetch<T>;
}

abstract class $GraphQLEventFetchMoreCopyWith<T, $Res> {
  factory $GraphQLEventFetchMoreCopyWith(GraphQLEventFetchMore<T> value,
          $Res Function(GraphQLEventFetchMore<T>) then) =
      _$GraphQLEventFetchMoreCopyWithImpl<T, $Res>;
  $Res call({FetchMoreOptions options});
}

class _$GraphQLEventFetchMoreCopyWithImpl<T, $Res>
    extends _$GraphQLEventCopyWithImpl<T, $Res>
    implements $GraphQLEventFetchMoreCopyWith<T, $Res> {
  _$GraphQLEventFetchMoreCopyWithImpl(GraphQLEventFetchMore<T> _value,
      $Res Function(GraphQLEventFetchMore<T>) _then)
      : super(_value, (v) => _then(v as GraphQLEventFetchMore<T>));

  @override
  GraphQLEventFetchMore<T> get _value =>
      super._value as GraphQLEventFetchMore<T>;

  @override
  $Res call({
    Object options = freezed,
  }) {
    return _then(GraphQLEventFetchMore<T>(
      options:
          options == freezed ? _value.options : options as FetchMoreOptions,
    ));
  }
}

class _$GraphQLEventFetchMore<T> implements GraphQLEventFetchMore<T> {
  const _$GraphQLEventFetchMore({@required this.options})
      : assert(options != null);

  @override
  final FetchMoreOptions options;

  @override
  String toString() {
    return 'GraphQLEvent<$T>.fetchMore(options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GraphQLEventFetchMore<T> &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(other.options, options)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(options);

  @override
  $GraphQLEventFetchMoreCopyWith<T, GraphQLEventFetchMore<T>> get copyWith =>
      _$GraphQLEventFetchMoreCopyWithImpl<T, GraphQLEventFetchMore<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result error(OperationException error, QueryResult result),
    @required Result run(),
    @required Result loading(QueryResult result),
    @required Result loaded(T data, QueryResult result),
    @required Result refetch(),
    @required Result fetchMore(FetchMoreOptions options),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return fetchMore(options);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result error(OperationException error, QueryResult result),
    Result run(),
    Result loading(QueryResult result),
    Result loaded(T data, QueryResult result),
    Result refetch(),
    Result fetchMore(FetchMoreOptions options),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchMore != null) {
      return fetchMore(options);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result error(GraphQLEventError<T> value),
    @required Result run(GraphQLEventRun<T> value),
    @required Result loading(GraphQLEventLoading<T> value),
    @required Result loaded(GraphQLEventLoaded<T> value),
    @required Result refetch(GraphQLEventRefetch<T> value),
    @required Result fetchMore(GraphQLEventFetchMore<T> value),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return fetchMore(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result error(GraphQLEventError<T> value),
    Result run(GraphQLEventRun<T> value),
    Result loading(GraphQLEventLoading<T> value),
    Result loaded(GraphQLEventLoaded<T> value),
    Result refetch(GraphQLEventRefetch<T> value),
    Result fetchMore(GraphQLEventFetchMore<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchMore != null) {
      return fetchMore(this);
    }
    return orElse();
  }
}

abstract class GraphQLEventFetchMore<T> implements QueryEvent<T> {
  const factory GraphQLEventFetchMore({@required FetchMoreOptions options}) =
      _$GraphQLEventFetchMore<T>;

  FetchMoreOptions get options;
  $GraphQLEventFetchMoreCopyWith<T, GraphQLEventFetchMore<T>> get copyWith;
}
