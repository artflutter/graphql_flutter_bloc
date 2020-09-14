// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$GraphQLStateTearOff {
  const _$GraphQLStateTearOff();

// ignore: unused_element
  GraphQLStateInitial<T> initial<T>() {
    return GraphQLStateInitial<T>();
  }

// ignore: unused_element
  GraphQLStateLoading<T> loading<T>({@required QueryResult result}) {
    return GraphQLStateLoading<T>(
      result: result,
    );
  }

// ignore: unused_element
  GraphQLStateError<T> error<T>(
      {@required OperationException error, @required QueryResult result}) {
    return GraphQLStateError<T>(
      error: error,
      result: result,
    );
  }

// ignore: unused_element
  GraphQLStateLoaded<T> loaded<T>(
      {@required T data, @required QueryResult result}) {
    return GraphQLStateLoaded<T>(
      data: data,
      result: result,
    );
  }

// ignore: unused_element
  GraphQLStateRefetch<T> refetch<T>({T data, QueryResult result}) {
    return GraphQLStateRefetch<T>(
      data: data,
      result: result,
    );
  }

// ignore: unused_element
  GraphQLStateFetchMore<T> fetchMore<T>(
      {@required T data, QueryResult result}) {
    return GraphQLStateFetchMore<T>(
      data: data,
      result: result,
    );
  }
}

// ignore: unused_element
const $GraphQLState = _$GraphQLStateTearOff();

mixin _$GraphQLState<T> {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(QueryResult result),
    @required Result error(OperationException error, QueryResult result),
    @required Result loaded(T data, QueryResult result),
    @required Result refetch(T data, QueryResult result),
    @required Result fetchMore(T data, QueryResult result),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(QueryResult result),
    Result error(OperationException error, QueryResult result),
    Result loaded(T data, QueryResult result),
    Result refetch(T data, QueryResult result),
    Result fetchMore(T data, QueryResult result),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(GraphQLStateInitial<T> value),
    @required Result loading(GraphQLStateLoading<T> value),
    @required Result error(GraphQLStateError<T> value),
    @required Result loaded(GraphQLStateLoaded<T> value),
    @required Result refetch(GraphQLStateRefetch<T> value),
    @required Result fetchMore(GraphQLStateFetchMore<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(GraphQLStateInitial<T> value),
    Result loading(GraphQLStateLoading<T> value),
    Result error(GraphQLStateError<T> value),
    Result loaded(GraphQLStateLoaded<T> value),
    Result refetch(GraphQLStateRefetch<T> value),
    Result fetchMore(GraphQLStateFetchMore<T> value),
    @required Result orElse(),
  });
}

abstract class $GraphQLStateCopyWith<T, $Res> {
  factory $GraphQLStateCopyWith(
          QueryState<T> value, $Res Function(QueryState<T>) then) =
      _$GraphQLStateCopyWithImpl<T, $Res>;
}

class _$GraphQLStateCopyWithImpl<T, $Res>
    implements $GraphQLStateCopyWith<T, $Res> {
  _$GraphQLStateCopyWithImpl(this._value, this._then);

  final QueryState<T> _value;
  // ignore: unused_field
  final $Res Function(QueryState<T>) _then;
}

abstract class $GraphQLStateInitialCopyWith<T, $Res> {
  factory $GraphQLStateInitialCopyWith(GraphQLStateInitial<T> value,
          $Res Function(GraphQLStateInitial<T>) then) =
      _$GraphQLStateInitialCopyWithImpl<T, $Res>;
}

class _$GraphQLStateInitialCopyWithImpl<T, $Res>
    extends _$GraphQLStateCopyWithImpl<T, $Res>
    implements $GraphQLStateInitialCopyWith<T, $Res> {
  _$GraphQLStateInitialCopyWithImpl(GraphQLStateInitial<T> _value,
      $Res Function(GraphQLStateInitial<T>) _then)
      : super(_value, (v) => _then(v as GraphQLStateInitial<T>));

  @override
  GraphQLStateInitial<T> get _value => super._value as GraphQLStateInitial<T>;
}

class _$GraphQLStateInitial<T> implements GraphQLStateInitial<T> {
  const _$GraphQLStateInitial();

  @override
  String toString() {
    return 'GraphQLState<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GraphQLStateInitial<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(QueryResult result),
    @required Result error(OperationException error, QueryResult result),
    @required Result loaded(T data, QueryResult result),
    @required Result refetch(T data, QueryResult result),
    @required Result fetchMore(T data, QueryResult result),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(QueryResult result),
    Result error(OperationException error, QueryResult result),
    Result loaded(T data, QueryResult result),
    Result refetch(T data, QueryResult result),
    Result fetchMore(T data, QueryResult result),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(GraphQLStateInitial<T> value),
    @required Result loading(GraphQLStateLoading<T> value),
    @required Result error(GraphQLStateError<T> value),
    @required Result loaded(GraphQLStateLoaded<T> value),
    @required Result refetch(GraphQLStateRefetch<T> value),
    @required Result fetchMore(GraphQLStateFetchMore<T> value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(GraphQLStateInitial<T> value),
    Result loading(GraphQLStateLoading<T> value),
    Result error(GraphQLStateError<T> value),
    Result loaded(GraphQLStateLoaded<T> value),
    Result refetch(GraphQLStateRefetch<T> value),
    Result fetchMore(GraphQLStateFetchMore<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class GraphQLStateInitial<T> implements QueryState<T> {
  const factory GraphQLStateInitial() = _$GraphQLStateInitial<T>;
}

abstract class $GraphQLStateLoadingCopyWith<T, $Res> {
  factory $GraphQLStateLoadingCopyWith(GraphQLStateLoading<T> value,
          $Res Function(GraphQLStateLoading<T>) then) =
      _$GraphQLStateLoadingCopyWithImpl<T, $Res>;
  $Res call({QueryResult result});
}

class _$GraphQLStateLoadingCopyWithImpl<T, $Res>
    extends _$GraphQLStateCopyWithImpl<T, $Res>
    implements $GraphQLStateLoadingCopyWith<T, $Res> {
  _$GraphQLStateLoadingCopyWithImpl(GraphQLStateLoading<T> _value,
      $Res Function(GraphQLStateLoading<T>) _then)
      : super(_value, (v) => _then(v as GraphQLStateLoading<T>));

  @override
  GraphQLStateLoading<T> get _value => super._value as GraphQLStateLoading<T>;

  @override
  $Res call({
    Object result = freezed,
  }) {
    return _then(GraphQLStateLoading<T>(
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

class _$GraphQLStateLoading<T> implements GraphQLStateLoading<T> {
  const _$GraphQLStateLoading({@required this.result}) : assert(result != null);

  @override
  final QueryResult result;

  @override
  String toString() {
    return 'GraphQLState<$T>.loading(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GraphQLStateLoading<T> &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @override
  $GraphQLStateLoadingCopyWith<T, GraphQLStateLoading<T>> get copyWith =>
      _$GraphQLStateLoadingCopyWithImpl<T, GraphQLStateLoading<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(QueryResult result),
    @required Result error(OperationException error, QueryResult result),
    @required Result loaded(T data, QueryResult result),
    @required Result refetch(T data, QueryResult result),
    @required Result fetchMore(T data, QueryResult result),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return loading(result);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(QueryResult result),
    Result error(OperationException error, QueryResult result),
    Result loaded(T data, QueryResult result),
    Result refetch(T data, QueryResult result),
    Result fetchMore(T data, QueryResult result),
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
    @required Result initial(GraphQLStateInitial<T> value),
    @required Result loading(GraphQLStateLoading<T> value),
    @required Result error(GraphQLStateError<T> value),
    @required Result loaded(GraphQLStateLoaded<T> value),
    @required Result refetch(GraphQLStateRefetch<T> value),
    @required Result fetchMore(GraphQLStateFetchMore<T> value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(GraphQLStateInitial<T> value),
    Result loading(GraphQLStateLoading<T> value),
    Result error(GraphQLStateError<T> value),
    Result loaded(GraphQLStateLoaded<T> value),
    Result refetch(GraphQLStateRefetch<T> value),
    Result fetchMore(GraphQLStateFetchMore<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class GraphQLStateLoading<T> implements QueryState<T> {
  const factory GraphQLStateLoading({@required QueryResult result}) =
      _$GraphQLStateLoading<T>;

  QueryResult get result;
  $GraphQLStateLoadingCopyWith<T, GraphQLStateLoading<T>> get copyWith;
}

abstract class $GraphQLStateErrorCopyWith<T, $Res> {
  factory $GraphQLStateErrorCopyWith(GraphQLStateError<T> value,
          $Res Function(GraphQLStateError<T>) then) =
      _$GraphQLStateErrorCopyWithImpl<T, $Res>;
  $Res call({OperationException error, QueryResult result});
}

class _$GraphQLStateErrorCopyWithImpl<T, $Res>
    extends _$GraphQLStateCopyWithImpl<T, $Res>
    implements $GraphQLStateErrorCopyWith<T, $Res> {
  _$GraphQLStateErrorCopyWithImpl(
      GraphQLStateError<T> _value, $Res Function(GraphQLStateError<T>) _then)
      : super(_value, (v) => _then(v as GraphQLStateError<T>));

  @override
  GraphQLStateError<T> get _value => super._value as GraphQLStateError<T>;

  @override
  $Res call({
    Object error = freezed,
    Object result = freezed,
  }) {
    return _then(GraphQLStateError<T>(
      error: error == freezed ? _value.error : error as OperationException,
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

class _$GraphQLStateError<T> implements GraphQLStateError<T> {
  const _$GraphQLStateError({@required this.error, @required this.result})
      : assert(error != null),
        assert(result != null);

  @override
  final OperationException error;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'GraphQLState<$T>.error(error: $error, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GraphQLStateError<T> &&
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
  $GraphQLStateErrorCopyWith<T, GraphQLStateError<T>> get copyWith =>
      _$GraphQLStateErrorCopyWithImpl<T, GraphQLStateError<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(QueryResult result),
    @required Result error(OperationException error, QueryResult result),
    @required Result loaded(T data, QueryResult result),
    @required Result refetch(T data, QueryResult result),
    @required Result fetchMore(T data, QueryResult result),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return error(this.error, result);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(QueryResult result),
    Result error(OperationException error, QueryResult result),
    Result loaded(T data, QueryResult result),
    Result refetch(T data, QueryResult result),
    Result fetchMore(T data, QueryResult result),
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
    @required Result initial(GraphQLStateInitial<T> value),
    @required Result loading(GraphQLStateLoading<T> value),
    @required Result error(GraphQLStateError<T> value),
    @required Result loaded(GraphQLStateLoaded<T> value),
    @required Result refetch(GraphQLStateRefetch<T> value),
    @required Result fetchMore(GraphQLStateFetchMore<T> value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(GraphQLStateInitial<T> value),
    Result loading(GraphQLStateLoading<T> value),
    Result error(GraphQLStateError<T> value),
    Result loaded(GraphQLStateLoaded<T> value),
    Result refetch(GraphQLStateRefetch<T> value),
    Result fetchMore(GraphQLStateFetchMore<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GraphQLStateError<T> implements QueryState<T> {
  const factory GraphQLStateError(
      {@required OperationException error,
      @required QueryResult result}) = _$GraphQLStateError<T>;

  OperationException get error;
  QueryResult get result;
  $GraphQLStateErrorCopyWith<T, GraphQLStateError<T>> get copyWith;
}

abstract class $GraphQLStateLoadedCopyWith<T, $Res> {
  factory $GraphQLStateLoadedCopyWith(GraphQLStateLoaded<T> value,
          $Res Function(GraphQLStateLoaded<T>) then) =
      _$GraphQLStateLoadedCopyWithImpl<T, $Res>;
  $Res call({T data, QueryResult result});
}

class _$GraphQLStateLoadedCopyWithImpl<T, $Res>
    extends _$GraphQLStateCopyWithImpl<T, $Res>
    implements $GraphQLStateLoadedCopyWith<T, $Res> {
  _$GraphQLStateLoadedCopyWithImpl(
      GraphQLStateLoaded<T> _value, $Res Function(GraphQLStateLoaded<T>) _then)
      : super(_value, (v) => _then(v as GraphQLStateLoaded<T>));

  @override
  GraphQLStateLoaded<T> get _value => super._value as GraphQLStateLoaded<T>;

  @override
  $Res call({
    Object data = freezed,
    Object result = freezed,
  }) {
    return _then(GraphQLStateLoaded<T>(
      data: data == freezed ? _value.data : data as T,
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

class _$GraphQLStateLoaded<T> implements GraphQLStateLoaded<T> {
  const _$GraphQLStateLoaded({@required this.data, @required this.result})
      : assert(data != null),
        assert(result != null);

  @override
  final T data;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'GraphQLState<$T>.loaded(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GraphQLStateLoaded<T> &&
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
  $GraphQLStateLoadedCopyWith<T, GraphQLStateLoaded<T>> get copyWith =>
      _$GraphQLStateLoadedCopyWithImpl<T, GraphQLStateLoaded<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(QueryResult result),
    @required Result error(OperationException error, QueryResult result),
    @required Result loaded(T data, QueryResult result),
    @required Result refetch(T data, QueryResult result),
    @required Result fetchMore(T data, QueryResult result),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return loaded(data, result);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(QueryResult result),
    Result error(OperationException error, QueryResult result),
    Result loaded(T data, QueryResult result),
    Result refetch(T data, QueryResult result),
    Result fetchMore(T data, QueryResult result),
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
    @required Result initial(GraphQLStateInitial<T> value),
    @required Result loading(GraphQLStateLoading<T> value),
    @required Result error(GraphQLStateError<T> value),
    @required Result loaded(GraphQLStateLoaded<T> value),
    @required Result refetch(GraphQLStateRefetch<T> value),
    @required Result fetchMore(GraphQLStateFetchMore<T> value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(GraphQLStateInitial<T> value),
    Result loading(GraphQLStateLoading<T> value),
    Result error(GraphQLStateError<T> value),
    Result loaded(GraphQLStateLoaded<T> value),
    Result refetch(GraphQLStateRefetch<T> value),
    Result fetchMore(GraphQLStateFetchMore<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class GraphQLStateLoaded<T> implements QueryState<T> {
  const factory GraphQLStateLoaded(
      {@required T data,
      @required QueryResult result}) = _$GraphQLStateLoaded<T>;

  T get data;
  QueryResult get result;
  $GraphQLStateLoadedCopyWith<T, GraphQLStateLoaded<T>> get copyWith;
}

abstract class $GraphQLStateRefetchCopyWith<T, $Res> {
  factory $GraphQLStateRefetchCopyWith(GraphQLStateRefetch<T> value,
          $Res Function(GraphQLStateRefetch<T>) then) =
      _$GraphQLStateRefetchCopyWithImpl<T, $Res>;
  $Res call({T data, QueryResult result});
}

class _$GraphQLStateRefetchCopyWithImpl<T, $Res>
    extends _$GraphQLStateCopyWithImpl<T, $Res>
    implements $GraphQLStateRefetchCopyWith<T, $Res> {
  _$GraphQLStateRefetchCopyWithImpl(GraphQLStateRefetch<T> _value,
      $Res Function(GraphQLStateRefetch<T>) _then)
      : super(_value, (v) => _then(v as GraphQLStateRefetch<T>));

  @override
  GraphQLStateRefetch<T> get _value => super._value as GraphQLStateRefetch<T>;

  @override
  $Res call({
    Object data = freezed,
    Object result = freezed,
  }) {
    return _then(GraphQLStateRefetch<T>(
      data: data == freezed ? _value.data : data as T,
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

class _$GraphQLStateRefetch<T> implements GraphQLStateRefetch<T> {
  const _$GraphQLStateRefetch({this.data, this.result});

  @override
  final T data;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'GraphQLState<$T>.refetch(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GraphQLStateRefetch<T> &&
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
  $GraphQLStateRefetchCopyWith<T, GraphQLStateRefetch<T>> get copyWith =>
      _$GraphQLStateRefetchCopyWithImpl<T, GraphQLStateRefetch<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(QueryResult result),
    @required Result error(OperationException error, QueryResult result),
    @required Result loaded(T data, QueryResult result),
    @required Result refetch(T data, QueryResult result),
    @required Result fetchMore(T data, QueryResult result),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return refetch(data, result);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(QueryResult result),
    Result error(OperationException error, QueryResult result),
    Result loaded(T data, QueryResult result),
    Result refetch(T data, QueryResult result),
    Result fetchMore(T data, QueryResult result),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refetch != null) {
      return refetch(data, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(GraphQLStateInitial<T> value),
    @required Result loading(GraphQLStateLoading<T> value),
    @required Result error(GraphQLStateError<T> value),
    @required Result loaded(GraphQLStateLoaded<T> value),
    @required Result refetch(GraphQLStateRefetch<T> value),
    @required Result fetchMore(GraphQLStateFetchMore<T> value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return refetch(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(GraphQLStateInitial<T> value),
    Result loading(GraphQLStateLoading<T> value),
    Result error(GraphQLStateError<T> value),
    Result loaded(GraphQLStateLoaded<T> value),
    Result refetch(GraphQLStateRefetch<T> value),
    Result fetchMore(GraphQLStateFetchMore<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refetch != null) {
      return refetch(this);
    }
    return orElse();
  }
}

abstract class GraphQLStateRefetch<T> implements QueryState<T> {
  const factory GraphQLStateRefetch({T data, QueryResult result}) =
      _$GraphQLStateRefetch<T>;

  T get data;
  QueryResult get result;
  $GraphQLStateRefetchCopyWith<T, GraphQLStateRefetch<T>> get copyWith;
}

abstract class $GraphQLStateFetchMoreCopyWith<T, $Res> {
  factory $GraphQLStateFetchMoreCopyWith(GraphQLStateFetchMore<T> value,
          $Res Function(GraphQLStateFetchMore<T>) then) =
      _$GraphQLStateFetchMoreCopyWithImpl<T, $Res>;
  $Res call({T data, QueryResult result});
}

class _$GraphQLStateFetchMoreCopyWithImpl<T, $Res>
    extends _$GraphQLStateCopyWithImpl<T, $Res>
    implements $GraphQLStateFetchMoreCopyWith<T, $Res> {
  _$GraphQLStateFetchMoreCopyWithImpl(GraphQLStateFetchMore<T> _value,
      $Res Function(GraphQLStateFetchMore<T>) _then)
      : super(_value, (v) => _then(v as GraphQLStateFetchMore<T>));

  @override
  GraphQLStateFetchMore<T> get _value =>
      super._value as GraphQLStateFetchMore<T>;

  @override
  $Res call({
    Object data = freezed,
    Object result = freezed,
  }) {
    return _then(GraphQLStateFetchMore<T>(
      data: data == freezed ? _value.data : data as T,
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

class _$GraphQLStateFetchMore<T> implements GraphQLStateFetchMore<T> {
  const _$GraphQLStateFetchMore({@required this.data, this.result})
      : assert(data != null);

  @override
  final T data;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'GraphQLState<$T>.fetchMore(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GraphQLStateFetchMore<T> &&
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
  $GraphQLStateFetchMoreCopyWith<T, GraphQLStateFetchMore<T>> get copyWith =>
      _$GraphQLStateFetchMoreCopyWithImpl<T, GraphQLStateFetchMore<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(QueryResult result),
    @required Result error(OperationException error, QueryResult result),
    @required Result loaded(T data, QueryResult result),
    @required Result refetch(T data, QueryResult result),
    @required Result fetchMore(T data, QueryResult result),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return fetchMore(data, result);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(QueryResult result),
    Result error(OperationException error, QueryResult result),
    Result loaded(T data, QueryResult result),
    Result refetch(T data, QueryResult result),
    Result fetchMore(T data, QueryResult result),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchMore != null) {
      return fetchMore(data, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(GraphQLStateInitial<T> value),
    @required Result loading(GraphQLStateLoading<T> value),
    @required Result error(GraphQLStateError<T> value),
    @required Result loaded(GraphQLStateLoaded<T> value),
    @required Result refetch(GraphQLStateRefetch<T> value),
    @required Result fetchMore(GraphQLStateFetchMore<T> value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    assert(refetch != null);
    assert(fetchMore != null);
    return fetchMore(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(GraphQLStateInitial<T> value),
    Result loading(GraphQLStateLoading<T> value),
    Result error(GraphQLStateError<T> value),
    Result loaded(GraphQLStateLoaded<T> value),
    Result refetch(GraphQLStateRefetch<T> value),
    Result fetchMore(GraphQLStateFetchMore<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchMore != null) {
      return fetchMore(this);
    }
    return orElse();
  }
}

abstract class GraphQLStateFetchMore<T> implements QueryState<T> {
  const factory GraphQLStateFetchMore({@required T data, QueryResult result}) =
      _$GraphQLStateFetchMore<T>;

  T get data;
  QueryResult get result;
  $GraphQLStateFetchMoreCopyWith<T, GraphQLStateFetchMore<T>> get copyWith;
}
