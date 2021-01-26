// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$QueryEventTearOff {
  const _$QueryEventTearOff();

// ignore: unused_element
  QueryEventError<T> error<T>(
      {@required OperationException error, @required QueryResult result}) {
    return QueryEventError<T>(
      error: error,
      result: result,
    );
  }

// ignore: unused_element
  QueryEventRun<T> run<T>(
      {Map<String, dynamic> variables, Object optimisticResult}) {
    return QueryEventRun<T>(
      variables: variables,
      optimisticResult: optimisticResult,
    );
  }

// ignore: unused_element
  QueryEventLoading<T> loading<T>({@required QueryResult result}) {
    return QueryEventLoading<T>(
      result: result,
    );
  }

// ignore: unused_element
  QueryEventLoaded<T> loaded<T>(
      {@required T data, @required QueryResult result}) {
    return QueryEventLoaded<T>(
      data: data,
      result: result,
    );
  }

// ignore: unused_element
  QueryEventRefetch<T> refetch<T>() {
    return QueryEventRefetch<T>();
  }

// ignore: unused_element
  QueryEventFetchMore<T> fetchMore<T>({@required FetchMoreOptions options}) {
    return QueryEventFetchMore<T>(
      options: options,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $QueryEvent = _$QueryEventTearOff();

/// @nodoc
mixin _$QueryEvent<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult error(OperationException error, QueryResult result),
    @required
        TResult run(Map<String, dynamic> variables, Object optimisticResult),
    @required TResult loading(QueryResult result),
    @required TResult loaded(T data, QueryResult result),
    @required TResult refetch(),
    @required TResult fetchMore(FetchMoreOptions options),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult error(OperationException error, QueryResult result),
    TResult run(Map<String, dynamic> variables, Object optimisticResult),
    TResult loading(QueryResult result),
    TResult loaded(T data, QueryResult result),
    TResult refetch(),
    TResult fetchMore(FetchMoreOptions options),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult error(QueryEventError<T> value),
    @required TResult run(QueryEventRun<T> value),
    @required TResult loading(QueryEventLoading<T> value),
    @required TResult loaded(QueryEventLoaded<T> value),
    @required TResult refetch(QueryEventRefetch<T> value),
    @required TResult fetchMore(QueryEventFetchMore<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult error(QueryEventError<T> value),
    TResult run(QueryEventRun<T> value),
    TResult loading(QueryEventLoading<T> value),
    TResult loaded(QueryEventLoaded<T> value),
    TResult refetch(QueryEventRefetch<T> value),
    TResult fetchMore(QueryEventFetchMore<T> value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $QueryEventCopyWith<T, $Res> {
  factory $QueryEventCopyWith(
          QueryEvent<T> value, $Res Function(QueryEvent<T>) then) =
      _$QueryEventCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$QueryEventCopyWithImpl<T, $Res>
    implements $QueryEventCopyWith<T, $Res> {
  _$QueryEventCopyWithImpl(this._value, this._then);

  final QueryEvent<T> _value;
  // ignore: unused_field
  final $Res Function(QueryEvent<T>) _then;
}

/// @nodoc
abstract class $QueryEventErrorCopyWith<T, $Res> {
  factory $QueryEventErrorCopyWith(
          QueryEventError<T> value, $Res Function(QueryEventError<T>) then) =
      _$QueryEventErrorCopyWithImpl<T, $Res>;
  $Res call({OperationException error, QueryResult result});
}

/// @nodoc
class _$QueryEventErrorCopyWithImpl<T, $Res>
    extends _$QueryEventCopyWithImpl<T, $Res>
    implements $QueryEventErrorCopyWith<T, $Res> {
  _$QueryEventErrorCopyWithImpl(
      QueryEventError<T> _value, $Res Function(QueryEventError<T>) _then)
      : super(_value, (v) => _then(v as QueryEventError<T>));

  @override
  QueryEventError<T> get _value => super._value as QueryEventError<T>;

  @override
  $Res call({
    Object error = freezed,
    Object result = freezed,
  }) {
    return _then(QueryEventError<T>(
      error: error == freezed ? _value.error : error as OperationException,
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

/// @nodoc
class _$QueryEventError<T> implements QueryEventError<T> {
  const _$QueryEventError({@required this.error, @required this.result})
      : assert(error != null),
        assert(result != null);

  @override
  final OperationException error;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'QueryEvent<$T>.error(error: $error, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QueryEventError<T> &&
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

  @JsonKey(ignore: true)
  @override
  $QueryEventErrorCopyWith<T, QueryEventError<T>> get copyWith =>
      _$QueryEventErrorCopyWithImpl<T, QueryEventError<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult error(OperationException error, QueryResult result),
    @required
        TResult run(Map<String, dynamic> variables, Object optimisticResult),
    @required TResult loading(QueryResult result),
    @required TResult loaded(T data, QueryResult result),
    @required TResult refetch(),
    @required TResult fetchMore(FetchMoreOptions options),
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
  TResult maybeWhen<TResult extends Object>({
    TResult error(OperationException error, QueryResult result),
    TResult run(Map<String, dynamic> variables, Object optimisticResult),
    TResult loading(QueryResult result),
    TResult loaded(T data, QueryResult result),
    TResult refetch(),
    TResult fetchMore(FetchMoreOptions options),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult error(QueryEventError<T> value),
    @required TResult run(QueryEventRun<T> value),
    @required TResult loading(QueryEventLoading<T> value),
    @required TResult loaded(QueryEventLoaded<T> value),
    @required TResult refetch(QueryEventRefetch<T> value),
    @required TResult fetchMore(QueryEventFetchMore<T> value),
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
  TResult maybeMap<TResult extends Object>({
    TResult error(QueryEventError<T> value),
    TResult run(QueryEventRun<T> value),
    TResult loading(QueryEventLoading<T> value),
    TResult loaded(QueryEventLoaded<T> value),
    TResult refetch(QueryEventRefetch<T> value),
    TResult fetchMore(QueryEventFetchMore<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class QueryEventError<T> implements QueryEvent<T> {
  const factory QueryEventError(
      {@required OperationException error,
      @required QueryResult result}) = _$QueryEventError<T>;

  OperationException get error;
  QueryResult get result;
  @JsonKey(ignore: true)
  $QueryEventErrorCopyWith<T, QueryEventError<T>> get copyWith;
}

/// @nodoc
abstract class $QueryEventRunCopyWith<T, $Res> {
  factory $QueryEventRunCopyWith(
          QueryEventRun<T> value, $Res Function(QueryEventRun<T>) then) =
      _$QueryEventRunCopyWithImpl<T, $Res>;
  $Res call({Map<String, dynamic> variables, Object optimisticResult});
}

/// @nodoc
class _$QueryEventRunCopyWithImpl<T, $Res>
    extends _$QueryEventCopyWithImpl<T, $Res>
    implements $QueryEventRunCopyWith<T, $Res> {
  _$QueryEventRunCopyWithImpl(
      QueryEventRun<T> _value, $Res Function(QueryEventRun<T>) _then)
      : super(_value, (v) => _then(v as QueryEventRun<T>));

  @override
  QueryEventRun<T> get _value => super._value as QueryEventRun<T>;

  @override
  $Res call({
    Object variables = freezed,
    Object optimisticResult = freezed,
  }) {
    return _then(QueryEventRun<T>(
      variables: variables == freezed
          ? _value.variables
          : variables as Map<String, dynamic>,
      optimisticResult: optimisticResult == freezed
          ? _value.optimisticResult
          : optimisticResult,
    ));
  }
}

/// @nodoc
class _$QueryEventRun<T> implements QueryEventRun<T> {
  const _$QueryEventRun({this.variables, this.optimisticResult});

  @override
  final Map<String, dynamic> variables;
  @override
  final Object optimisticResult;

  @override
  String toString() {
    return 'QueryEvent<$T>.run(variables: $variables, optimisticResult: $optimisticResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QueryEventRun<T> &&
            (identical(other.variables, variables) ||
                const DeepCollectionEquality()
                    .equals(other.variables, variables)) &&
            (identical(other.optimisticResult, optimisticResult) ||
                const DeepCollectionEquality()
                    .equals(other.optimisticResult, optimisticResult)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(variables) ^
      const DeepCollectionEquality().hash(optimisticResult);

  @JsonKey(ignore: true)
  @override
  $QueryEventRunCopyWith<T, QueryEventRun<T>> get copyWith =>
      _$QueryEventRunCopyWithImpl<T, QueryEventRun<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult error(OperationException error, QueryResult result),
    @required
        TResult run(Map<String, dynamic> variables, Object optimisticResult),
    @required TResult loading(QueryResult result),
    @required TResult loaded(T data, QueryResult result),
    @required TResult refetch(),
    @required TResult fetchMore(FetchMoreOptions options),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return run(variables, optimisticResult);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult error(OperationException error, QueryResult result),
    TResult run(Map<String, dynamic> variables, Object optimisticResult),
    TResult loading(QueryResult result),
    TResult loaded(T data, QueryResult result),
    TResult refetch(),
    TResult fetchMore(FetchMoreOptions options),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (run != null) {
      return run(variables, optimisticResult);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult error(QueryEventError<T> value),
    @required TResult run(QueryEventRun<T> value),
    @required TResult loading(QueryEventLoading<T> value),
    @required TResult loaded(QueryEventLoaded<T> value),
    @required TResult refetch(QueryEventRefetch<T> value),
    @required TResult fetchMore(QueryEventFetchMore<T> value),
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
  TResult maybeMap<TResult extends Object>({
    TResult error(QueryEventError<T> value),
    TResult run(QueryEventRun<T> value),
    TResult loading(QueryEventLoading<T> value),
    TResult loaded(QueryEventLoaded<T> value),
    TResult refetch(QueryEventRefetch<T> value),
    TResult fetchMore(QueryEventFetchMore<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (run != null) {
      return run(this);
    }
    return orElse();
  }
}

abstract class QueryEventRun<T> implements QueryEvent<T> {
  const factory QueryEventRun(
      {Map<String, dynamic> variables,
      Object optimisticResult}) = _$QueryEventRun<T>;

  Map<String, dynamic> get variables;
  Object get optimisticResult;
  @JsonKey(ignore: true)
  $QueryEventRunCopyWith<T, QueryEventRun<T>> get copyWith;
}

/// @nodoc
abstract class $QueryEventLoadingCopyWith<T, $Res> {
  factory $QueryEventLoadingCopyWith(QueryEventLoading<T> value,
          $Res Function(QueryEventLoading<T>) then) =
      _$QueryEventLoadingCopyWithImpl<T, $Res>;
  $Res call({QueryResult result});
}

/// @nodoc
class _$QueryEventLoadingCopyWithImpl<T, $Res>
    extends _$QueryEventCopyWithImpl<T, $Res>
    implements $QueryEventLoadingCopyWith<T, $Res> {
  _$QueryEventLoadingCopyWithImpl(
      QueryEventLoading<T> _value, $Res Function(QueryEventLoading<T>) _then)
      : super(_value, (v) => _then(v as QueryEventLoading<T>));

  @override
  QueryEventLoading<T> get _value => super._value as QueryEventLoading<T>;

  @override
  $Res call({
    Object result = freezed,
  }) {
    return _then(QueryEventLoading<T>(
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

/// @nodoc
class _$QueryEventLoading<T> implements QueryEventLoading<T> {
  const _$QueryEventLoading({@required this.result}) : assert(result != null);

  @override
  final QueryResult result;

  @override
  String toString() {
    return 'QueryEvent<$T>.loading(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QueryEventLoading<T> &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $QueryEventLoadingCopyWith<T, QueryEventLoading<T>> get copyWith =>
      _$QueryEventLoadingCopyWithImpl<T, QueryEventLoading<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult error(OperationException error, QueryResult result),
    @required
        TResult run(Map<String, dynamic> variables, Object optimisticResult),
    @required TResult loading(QueryResult result),
    @required TResult loaded(T data, QueryResult result),
    @required TResult refetch(),
    @required TResult fetchMore(FetchMoreOptions options),
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
  TResult maybeWhen<TResult extends Object>({
    TResult error(OperationException error, QueryResult result),
    TResult run(Map<String, dynamic> variables, Object optimisticResult),
    TResult loading(QueryResult result),
    TResult loaded(T data, QueryResult result),
    TResult refetch(),
    TResult fetchMore(FetchMoreOptions options),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult error(QueryEventError<T> value),
    @required TResult run(QueryEventRun<T> value),
    @required TResult loading(QueryEventLoading<T> value),
    @required TResult loaded(QueryEventLoaded<T> value),
    @required TResult refetch(QueryEventRefetch<T> value),
    @required TResult fetchMore(QueryEventFetchMore<T> value),
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
  TResult maybeMap<TResult extends Object>({
    TResult error(QueryEventError<T> value),
    TResult run(QueryEventRun<T> value),
    TResult loading(QueryEventLoading<T> value),
    TResult loaded(QueryEventLoaded<T> value),
    TResult refetch(QueryEventRefetch<T> value),
    TResult fetchMore(QueryEventFetchMore<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class QueryEventLoading<T> implements QueryEvent<T> {
  const factory QueryEventLoading({@required QueryResult result}) =
      _$QueryEventLoading<T>;

  QueryResult get result;
  @JsonKey(ignore: true)
  $QueryEventLoadingCopyWith<T, QueryEventLoading<T>> get copyWith;
}

/// @nodoc
abstract class $QueryEventLoadedCopyWith<T, $Res> {
  factory $QueryEventLoadedCopyWith(
          QueryEventLoaded<T> value, $Res Function(QueryEventLoaded<T>) then) =
      _$QueryEventLoadedCopyWithImpl<T, $Res>;
  $Res call({T data, QueryResult result});
}

/// @nodoc
class _$QueryEventLoadedCopyWithImpl<T, $Res>
    extends _$QueryEventCopyWithImpl<T, $Res>
    implements $QueryEventLoadedCopyWith<T, $Res> {
  _$QueryEventLoadedCopyWithImpl(
      QueryEventLoaded<T> _value, $Res Function(QueryEventLoaded<T>) _then)
      : super(_value, (v) => _then(v as QueryEventLoaded<T>));

  @override
  QueryEventLoaded<T> get _value => super._value as QueryEventLoaded<T>;

  @override
  $Res call({
    Object data = freezed,
    Object result = freezed,
  }) {
    return _then(QueryEventLoaded<T>(
      data: data == freezed ? _value.data : data as T,
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

/// @nodoc
class _$QueryEventLoaded<T> implements QueryEventLoaded<T> {
  const _$QueryEventLoaded({@required this.data, @required this.result})
      : assert(data != null),
        assert(result != null);

  @override
  final T data;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'QueryEvent<$T>.loaded(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QueryEventLoaded<T> &&
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

  @JsonKey(ignore: true)
  @override
  $QueryEventLoadedCopyWith<T, QueryEventLoaded<T>> get copyWith =>
      _$QueryEventLoadedCopyWithImpl<T, QueryEventLoaded<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult error(OperationException error, QueryResult result),
    @required
        TResult run(Map<String, dynamic> variables, Object optimisticResult),
    @required TResult loading(QueryResult result),
    @required TResult loaded(T data, QueryResult result),
    @required TResult refetch(),
    @required TResult fetchMore(FetchMoreOptions options),
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
  TResult maybeWhen<TResult extends Object>({
    TResult error(OperationException error, QueryResult result),
    TResult run(Map<String, dynamic> variables, Object optimisticResult),
    TResult loading(QueryResult result),
    TResult loaded(T data, QueryResult result),
    TResult refetch(),
    TResult fetchMore(FetchMoreOptions options),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(data, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult error(QueryEventError<T> value),
    @required TResult run(QueryEventRun<T> value),
    @required TResult loading(QueryEventLoading<T> value),
    @required TResult loaded(QueryEventLoaded<T> value),
    @required TResult refetch(QueryEventRefetch<T> value),
    @required TResult fetchMore(QueryEventFetchMore<T> value),
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
  TResult maybeMap<TResult extends Object>({
    TResult error(QueryEventError<T> value),
    TResult run(QueryEventRun<T> value),
    TResult loading(QueryEventLoading<T> value),
    TResult loaded(QueryEventLoaded<T> value),
    TResult refetch(QueryEventRefetch<T> value),
    TResult fetchMore(QueryEventFetchMore<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class QueryEventLoaded<T> implements QueryEvent<T> {
  const factory QueryEventLoaded(
      {@required T data, @required QueryResult result}) = _$QueryEventLoaded<T>;

  T get data;
  QueryResult get result;
  @JsonKey(ignore: true)
  $QueryEventLoadedCopyWith<T, QueryEventLoaded<T>> get copyWith;
}

/// @nodoc
abstract class $QueryEventRefetchCopyWith<T, $Res> {
  factory $QueryEventRefetchCopyWith(QueryEventRefetch<T> value,
          $Res Function(QueryEventRefetch<T>) then) =
      _$QueryEventRefetchCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$QueryEventRefetchCopyWithImpl<T, $Res>
    extends _$QueryEventCopyWithImpl<T, $Res>
    implements $QueryEventRefetchCopyWith<T, $Res> {
  _$QueryEventRefetchCopyWithImpl(
      QueryEventRefetch<T> _value, $Res Function(QueryEventRefetch<T>) _then)
      : super(_value, (v) => _then(v as QueryEventRefetch<T>));

  @override
  QueryEventRefetch<T> get _value => super._value as QueryEventRefetch<T>;
}

/// @nodoc
class _$QueryEventRefetch<T> implements QueryEventRefetch<T> {
  const _$QueryEventRefetch();

  @override
  String toString() {
    return 'QueryEvent<$T>.refetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is QueryEventRefetch<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult error(OperationException error, QueryResult result),
    @required
        TResult run(Map<String, dynamic> variables, Object optimisticResult),
    @required TResult loading(QueryResult result),
    @required TResult loaded(T data, QueryResult result),
    @required TResult refetch(),
    @required TResult fetchMore(FetchMoreOptions options),
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
  TResult maybeWhen<TResult extends Object>({
    TResult error(OperationException error, QueryResult result),
    TResult run(Map<String, dynamic> variables, Object optimisticResult),
    TResult loading(QueryResult result),
    TResult loaded(T data, QueryResult result),
    TResult refetch(),
    TResult fetchMore(FetchMoreOptions options),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (refetch != null) {
      return refetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult error(QueryEventError<T> value),
    @required TResult run(QueryEventRun<T> value),
    @required TResult loading(QueryEventLoading<T> value),
    @required TResult loaded(QueryEventLoaded<T> value),
    @required TResult refetch(QueryEventRefetch<T> value),
    @required TResult fetchMore(QueryEventFetchMore<T> value),
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
  TResult maybeMap<TResult extends Object>({
    TResult error(QueryEventError<T> value),
    TResult run(QueryEventRun<T> value),
    TResult loading(QueryEventLoading<T> value),
    TResult loaded(QueryEventLoaded<T> value),
    TResult refetch(QueryEventRefetch<T> value),
    TResult fetchMore(QueryEventFetchMore<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (refetch != null) {
      return refetch(this);
    }
    return orElse();
  }
}

abstract class QueryEventRefetch<T> implements QueryEvent<T> {
  const factory QueryEventRefetch() = _$QueryEventRefetch<T>;
}

/// @nodoc
abstract class $QueryEventFetchMoreCopyWith<T, $Res> {
  factory $QueryEventFetchMoreCopyWith(QueryEventFetchMore<T> value,
          $Res Function(QueryEventFetchMore<T>) then) =
      _$QueryEventFetchMoreCopyWithImpl<T, $Res>;
  $Res call({FetchMoreOptions options});
}

/// @nodoc
class _$QueryEventFetchMoreCopyWithImpl<T, $Res>
    extends _$QueryEventCopyWithImpl<T, $Res>
    implements $QueryEventFetchMoreCopyWith<T, $Res> {
  _$QueryEventFetchMoreCopyWithImpl(QueryEventFetchMore<T> _value,
      $Res Function(QueryEventFetchMore<T>) _then)
      : super(_value, (v) => _then(v as QueryEventFetchMore<T>));

  @override
  QueryEventFetchMore<T> get _value => super._value as QueryEventFetchMore<T>;

  @override
  $Res call({
    Object options = freezed,
  }) {
    return _then(QueryEventFetchMore<T>(
      options:
          options == freezed ? _value.options : options as FetchMoreOptions,
    ));
  }
}

/// @nodoc
class _$QueryEventFetchMore<T> implements QueryEventFetchMore<T> {
  const _$QueryEventFetchMore({@required this.options})
      : assert(options != null);

  @override
  final FetchMoreOptions options;

  @override
  String toString() {
    return 'QueryEvent<$T>.fetchMore(options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QueryEventFetchMore<T> &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(other.options, options)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(options);

  @JsonKey(ignore: true)
  @override
  $QueryEventFetchMoreCopyWith<T, QueryEventFetchMore<T>> get copyWith =>
      _$QueryEventFetchMoreCopyWithImpl<T, QueryEventFetchMore<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult error(OperationException error, QueryResult result),
    @required
        TResult run(Map<String, dynamic> variables, Object optimisticResult),
    @required TResult loading(QueryResult result),
    @required TResult loaded(T data, QueryResult result),
    @required TResult refetch(),
    @required TResult fetchMore(FetchMoreOptions options),
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
  TResult maybeWhen<TResult extends Object>({
    TResult error(OperationException error, QueryResult result),
    TResult run(Map<String, dynamic> variables, Object optimisticResult),
    TResult loading(QueryResult result),
    TResult loaded(T data, QueryResult result),
    TResult refetch(),
    TResult fetchMore(FetchMoreOptions options),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetchMore != null) {
      return fetchMore(options);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult error(QueryEventError<T> value),
    @required TResult run(QueryEventRun<T> value),
    @required TResult loading(QueryEventLoading<T> value),
    @required TResult loaded(QueryEventLoaded<T> value),
    @required TResult refetch(QueryEventRefetch<T> value),
    @required TResult fetchMore(QueryEventFetchMore<T> value),
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
  TResult maybeMap<TResult extends Object>({
    TResult error(QueryEventError<T> value),
    TResult run(QueryEventRun<T> value),
    TResult loading(QueryEventLoading<T> value),
    TResult loaded(QueryEventLoaded<T> value),
    TResult refetch(QueryEventRefetch<T> value),
    TResult fetchMore(QueryEventFetchMore<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetchMore != null) {
      return fetchMore(this);
    }
    return orElse();
  }
}

abstract class QueryEventFetchMore<T> implements QueryEvent<T> {
  const factory QueryEventFetchMore({@required FetchMoreOptions options}) =
      _$QueryEventFetchMore<T>;

  FetchMoreOptions get options;
  @JsonKey(ignore: true)
  $QueryEventFetchMoreCopyWith<T, QueryEventFetchMore<T>> get copyWith;
}
