// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$QueryStateTearOff {
  const _$QueryStateTearOff();

// ignore: unused_element
  QueryStateInitial<T> initial<T>() {
    return QueryStateInitial<T>();
  }

// ignore: unused_element
  QueryStateLoading<T> loading<T>({@required QueryResult result}) {
    return QueryStateLoading<T>(
      result: result,
    );
  }

// ignore: unused_element
  QueryStateError<T> error<T>(
      {@required OperationException error, @required QueryResult result}) {
    return QueryStateError<T>(
      error: error,
      result: result,
    );
  }

// ignore: unused_element
  QueryStateLoaded<T> loaded<T>(
      {@required T data, @required QueryResult result}) {
    return QueryStateLoaded<T>(
      data: data,
      result: result,
    );
  }

// ignore: unused_element
  QueryStateRefetch<T> refetch<T>({T data, QueryResult result}) {
    return QueryStateRefetch<T>(
      data: data,
      result: result,
    );
  }

// ignore: unused_element
  QueryStateFetchMore<T> fetchMore<T>({@required T data, QueryResult result}) {
    return QueryStateFetchMore<T>(
      data: data,
      result: result,
    );
  }
}

// ignore: unused_element
const $QueryState = _$QueryStateTearOff();

mixin _$QueryState<T> {
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
    @required Result initial(QueryStateInitial<T> value),
    @required Result loading(QueryStateLoading<T> value),
    @required Result error(QueryStateError<T> value),
    @required Result loaded(QueryStateLoaded<T> value),
    @required Result refetch(QueryStateRefetch<T> value),
    @required Result fetchMore(QueryStateFetchMore<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(QueryStateInitial<T> value),
    Result loading(QueryStateLoading<T> value),
    Result error(QueryStateError<T> value),
    Result loaded(QueryStateLoaded<T> value),
    Result refetch(QueryStateRefetch<T> value),
    Result fetchMore(QueryStateFetchMore<T> value),
    @required Result orElse(),
  });
}

abstract class $QueryStateCopyWith<T, $Res> {
  factory $QueryStateCopyWith(
          QueryState<T> value, $Res Function(QueryState<T>) then) =
      _$QueryStateCopyWithImpl<T, $Res>;
}

class _$QueryStateCopyWithImpl<T, $Res>
    implements $QueryStateCopyWith<T, $Res> {
  _$QueryStateCopyWithImpl(this._value, this._then);

  final QueryState<T> _value;
  // ignore: unused_field
  final $Res Function(QueryState<T>) _then;
}

abstract class $QueryStateInitialCopyWith<T, $Res> {
  factory $QueryStateInitialCopyWith(QueryStateInitial<T> value,
          $Res Function(QueryStateInitial<T>) then) =
      _$QueryStateInitialCopyWithImpl<T, $Res>;
}

class _$QueryStateInitialCopyWithImpl<T, $Res>
    extends _$QueryStateCopyWithImpl<T, $Res>
    implements $QueryStateInitialCopyWith<T, $Res> {
  _$QueryStateInitialCopyWithImpl(
      QueryStateInitial<T> _value, $Res Function(QueryStateInitial<T>) _then)
      : super(_value, (v) => _then(v as QueryStateInitial<T>));

  @override
  QueryStateInitial<T> get _value => super._value as QueryStateInitial<T>;
}

class _$QueryStateInitial<T> implements QueryStateInitial<T> {
  const _$QueryStateInitial();

  @override
  String toString() {
    return 'QueryState<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is QueryStateInitial<T>);
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
    @required Result initial(QueryStateInitial<T> value),
    @required Result loading(QueryStateLoading<T> value),
    @required Result error(QueryStateError<T> value),
    @required Result loaded(QueryStateLoaded<T> value),
    @required Result refetch(QueryStateRefetch<T> value),
    @required Result fetchMore(QueryStateFetchMore<T> value),
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
    Result initial(QueryStateInitial<T> value),
    Result loading(QueryStateLoading<T> value),
    Result error(QueryStateError<T> value),
    Result loaded(QueryStateLoaded<T> value),
    Result refetch(QueryStateRefetch<T> value),
    Result fetchMore(QueryStateFetchMore<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class QueryStateInitial<T> implements QueryState<T> {
  const factory QueryStateInitial() = _$QueryStateInitial<T>;
}

abstract class $QueryStateLoadingCopyWith<T, $Res> {
  factory $QueryStateLoadingCopyWith(QueryStateLoading<T> value,
          $Res Function(QueryStateLoading<T>) then) =
      _$QueryStateLoadingCopyWithImpl<T, $Res>;
  $Res call({QueryResult result});
}

class _$QueryStateLoadingCopyWithImpl<T, $Res>
    extends _$QueryStateCopyWithImpl<T, $Res>
    implements $QueryStateLoadingCopyWith<T, $Res> {
  _$QueryStateLoadingCopyWithImpl(
      QueryStateLoading<T> _value, $Res Function(QueryStateLoading<T>) _then)
      : super(_value, (v) => _then(v as QueryStateLoading<T>));

  @override
  QueryStateLoading<T> get _value => super._value as QueryStateLoading<T>;

  @override
  $Res call({
    Object result = freezed,
  }) {
    return _then(QueryStateLoading<T>(
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

class _$QueryStateLoading<T> implements QueryStateLoading<T> {
  const _$QueryStateLoading({@required this.result}) : assert(result != null);

  @override
  final QueryResult result;

  @override
  String toString() {
    return 'QueryState<$T>.loading(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QueryStateLoading<T> &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @override
  $QueryStateLoadingCopyWith<T, QueryStateLoading<T>> get copyWith =>
      _$QueryStateLoadingCopyWithImpl<T, QueryStateLoading<T>>(
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
    @required Result initial(QueryStateInitial<T> value),
    @required Result loading(QueryStateLoading<T> value),
    @required Result error(QueryStateError<T> value),
    @required Result loaded(QueryStateLoaded<T> value),
    @required Result refetch(QueryStateRefetch<T> value),
    @required Result fetchMore(QueryStateFetchMore<T> value),
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
    Result initial(QueryStateInitial<T> value),
    Result loading(QueryStateLoading<T> value),
    Result error(QueryStateError<T> value),
    Result loaded(QueryStateLoaded<T> value),
    Result refetch(QueryStateRefetch<T> value),
    Result fetchMore(QueryStateFetchMore<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class QueryStateLoading<T> implements QueryState<T> {
  const factory QueryStateLoading({@required QueryResult result}) =
      _$QueryStateLoading<T>;

  QueryResult get result;
  $QueryStateLoadingCopyWith<T, QueryStateLoading<T>> get copyWith;
}

abstract class $QueryStateErrorCopyWith<T, $Res> {
  factory $QueryStateErrorCopyWith(
          QueryStateError<T> value, $Res Function(QueryStateError<T>) then) =
      _$QueryStateErrorCopyWithImpl<T, $Res>;
  $Res call({OperationException error, QueryResult result});
}

class _$QueryStateErrorCopyWithImpl<T, $Res>
    extends _$QueryStateCopyWithImpl<T, $Res>
    implements $QueryStateErrorCopyWith<T, $Res> {
  _$QueryStateErrorCopyWithImpl(
      QueryStateError<T> _value, $Res Function(QueryStateError<T>) _then)
      : super(_value, (v) => _then(v as QueryStateError<T>));

  @override
  QueryStateError<T> get _value => super._value as QueryStateError<T>;

  @override
  $Res call({
    Object error = freezed,
    Object result = freezed,
  }) {
    return _then(QueryStateError<T>(
      error: error == freezed ? _value.error : error as OperationException,
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

class _$QueryStateError<T> implements QueryStateError<T> {
  const _$QueryStateError({@required this.error, @required this.result})
      : assert(error != null),
        assert(result != null);

  @override
  final OperationException error;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'QueryState<$T>.error(error: $error, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QueryStateError<T> &&
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
  $QueryStateErrorCopyWith<T, QueryStateError<T>> get copyWith =>
      _$QueryStateErrorCopyWithImpl<T, QueryStateError<T>>(this, _$identity);

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
    @required Result initial(QueryStateInitial<T> value),
    @required Result loading(QueryStateLoading<T> value),
    @required Result error(QueryStateError<T> value),
    @required Result loaded(QueryStateLoaded<T> value),
    @required Result refetch(QueryStateRefetch<T> value),
    @required Result fetchMore(QueryStateFetchMore<T> value),
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
    Result initial(QueryStateInitial<T> value),
    Result loading(QueryStateLoading<T> value),
    Result error(QueryStateError<T> value),
    Result loaded(QueryStateLoaded<T> value),
    Result refetch(QueryStateRefetch<T> value),
    Result fetchMore(QueryStateFetchMore<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class QueryStateError<T> implements QueryState<T> {
  const factory QueryStateError(
      {@required OperationException error,
      @required QueryResult result}) = _$QueryStateError<T>;

  OperationException get error;
  QueryResult get result;
  $QueryStateErrorCopyWith<T, QueryStateError<T>> get copyWith;
}

abstract class $QueryStateLoadedCopyWith<T, $Res> {
  factory $QueryStateLoadedCopyWith(
          QueryStateLoaded<T> value, $Res Function(QueryStateLoaded<T>) then) =
      _$QueryStateLoadedCopyWithImpl<T, $Res>;
  $Res call({T data, QueryResult result});
}

class _$QueryStateLoadedCopyWithImpl<T, $Res>
    extends _$QueryStateCopyWithImpl<T, $Res>
    implements $QueryStateLoadedCopyWith<T, $Res> {
  _$QueryStateLoadedCopyWithImpl(
      QueryStateLoaded<T> _value, $Res Function(QueryStateLoaded<T>) _then)
      : super(_value, (v) => _then(v as QueryStateLoaded<T>));

  @override
  QueryStateLoaded<T> get _value => super._value as QueryStateLoaded<T>;

  @override
  $Res call({
    Object data = freezed,
    Object result = freezed,
  }) {
    return _then(QueryStateLoaded<T>(
      data: data == freezed ? _value.data : data as T,
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

class _$QueryStateLoaded<T> implements QueryStateLoaded<T> {
  const _$QueryStateLoaded({@required this.data, @required this.result})
      : assert(data != null),
        assert(result != null);

  @override
  final T data;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'QueryState<$T>.loaded(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QueryStateLoaded<T> &&
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
  $QueryStateLoadedCopyWith<T, QueryStateLoaded<T>> get copyWith =>
      _$QueryStateLoadedCopyWithImpl<T, QueryStateLoaded<T>>(this, _$identity);

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
    @required Result initial(QueryStateInitial<T> value),
    @required Result loading(QueryStateLoading<T> value),
    @required Result error(QueryStateError<T> value),
    @required Result loaded(QueryStateLoaded<T> value),
    @required Result refetch(QueryStateRefetch<T> value),
    @required Result fetchMore(QueryStateFetchMore<T> value),
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
    Result initial(QueryStateInitial<T> value),
    Result loading(QueryStateLoading<T> value),
    Result error(QueryStateError<T> value),
    Result loaded(QueryStateLoaded<T> value),
    Result refetch(QueryStateRefetch<T> value),
    Result fetchMore(QueryStateFetchMore<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class QueryStateLoaded<T> implements QueryState<T> {
  const factory QueryStateLoaded(
      {@required T data, @required QueryResult result}) = _$QueryStateLoaded<T>;

  T get data;
  QueryResult get result;
  $QueryStateLoadedCopyWith<T, QueryStateLoaded<T>> get copyWith;
}

abstract class $QueryStateRefetchCopyWith<T, $Res> {
  factory $QueryStateRefetchCopyWith(QueryStateRefetch<T> value,
          $Res Function(QueryStateRefetch<T>) then) =
      _$QueryStateRefetchCopyWithImpl<T, $Res>;
  $Res call({T data, QueryResult result});
}

class _$QueryStateRefetchCopyWithImpl<T, $Res>
    extends _$QueryStateCopyWithImpl<T, $Res>
    implements $QueryStateRefetchCopyWith<T, $Res> {
  _$QueryStateRefetchCopyWithImpl(
      QueryStateRefetch<T> _value, $Res Function(QueryStateRefetch<T>) _then)
      : super(_value, (v) => _then(v as QueryStateRefetch<T>));

  @override
  QueryStateRefetch<T> get _value => super._value as QueryStateRefetch<T>;

  @override
  $Res call({
    Object data = freezed,
    Object result = freezed,
  }) {
    return _then(QueryStateRefetch<T>(
      data: data == freezed ? _value.data : data as T,
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

class _$QueryStateRefetch<T> implements QueryStateRefetch<T> {
  const _$QueryStateRefetch({this.data, this.result});

  @override
  final T data;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'QueryState<$T>.refetch(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QueryStateRefetch<T> &&
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
  $QueryStateRefetchCopyWith<T, QueryStateRefetch<T>> get copyWith =>
      _$QueryStateRefetchCopyWithImpl<T, QueryStateRefetch<T>>(
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
    @required Result initial(QueryStateInitial<T> value),
    @required Result loading(QueryStateLoading<T> value),
    @required Result error(QueryStateError<T> value),
    @required Result loaded(QueryStateLoaded<T> value),
    @required Result refetch(QueryStateRefetch<T> value),
    @required Result fetchMore(QueryStateFetchMore<T> value),
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
    Result initial(QueryStateInitial<T> value),
    Result loading(QueryStateLoading<T> value),
    Result error(QueryStateError<T> value),
    Result loaded(QueryStateLoaded<T> value),
    Result refetch(QueryStateRefetch<T> value),
    Result fetchMore(QueryStateFetchMore<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refetch != null) {
      return refetch(this);
    }
    return orElse();
  }
}

abstract class QueryStateRefetch<T> implements QueryState<T> {
  const factory QueryStateRefetch({T data, QueryResult result}) =
      _$QueryStateRefetch<T>;

  T get data;
  QueryResult get result;
  $QueryStateRefetchCopyWith<T, QueryStateRefetch<T>> get copyWith;
}

abstract class $QueryStateFetchMoreCopyWith<T, $Res> {
  factory $QueryStateFetchMoreCopyWith(QueryStateFetchMore<T> value,
          $Res Function(QueryStateFetchMore<T>) then) =
      _$QueryStateFetchMoreCopyWithImpl<T, $Res>;
  $Res call({T data, QueryResult result});
}

class _$QueryStateFetchMoreCopyWithImpl<T, $Res>
    extends _$QueryStateCopyWithImpl<T, $Res>
    implements $QueryStateFetchMoreCopyWith<T, $Res> {
  _$QueryStateFetchMoreCopyWithImpl(QueryStateFetchMore<T> _value,
      $Res Function(QueryStateFetchMore<T>) _then)
      : super(_value, (v) => _then(v as QueryStateFetchMore<T>));

  @override
  QueryStateFetchMore<T> get _value => super._value as QueryStateFetchMore<T>;

  @override
  $Res call({
    Object data = freezed,
    Object result = freezed,
  }) {
    return _then(QueryStateFetchMore<T>(
      data: data == freezed ? _value.data : data as T,
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

class _$QueryStateFetchMore<T> implements QueryStateFetchMore<T> {
  const _$QueryStateFetchMore({@required this.data, this.result})
      : assert(data != null);

  @override
  final T data;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'QueryState<$T>.fetchMore(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QueryStateFetchMore<T> &&
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
  $QueryStateFetchMoreCopyWith<T, QueryStateFetchMore<T>> get copyWith =>
      _$QueryStateFetchMoreCopyWithImpl<T, QueryStateFetchMore<T>>(
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
    @required Result initial(QueryStateInitial<T> value),
    @required Result loading(QueryStateLoading<T> value),
    @required Result error(QueryStateError<T> value),
    @required Result loaded(QueryStateLoaded<T> value),
    @required Result refetch(QueryStateRefetch<T> value),
    @required Result fetchMore(QueryStateFetchMore<T> value),
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
    Result initial(QueryStateInitial<T> value),
    Result loading(QueryStateLoading<T> value),
    Result error(QueryStateError<T> value),
    Result loaded(QueryStateLoaded<T> value),
    Result refetch(QueryStateRefetch<T> value),
    Result fetchMore(QueryStateFetchMore<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchMore != null) {
      return fetchMore(this);
    }
    return orElse();
  }
}

abstract class QueryStateFetchMore<T> implements QueryState<T> {
  const factory QueryStateFetchMore({@required T data, QueryResult result}) =
      _$QueryStateFetchMore<T>;

  T get data;
  QueryResult get result;
  $QueryStateFetchMoreCopyWith<T, QueryStateFetchMore<T>> get copyWith;
}
