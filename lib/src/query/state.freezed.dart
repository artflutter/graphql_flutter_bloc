// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$QueryStateTearOff {
  const _$QueryStateTearOff();

  QueryStateInitial<T> initial<T>() {
    return QueryStateInitial<T>();
  }

  QueryStateLoading<T> loading<T>({required QueryResult result}) {
    return QueryStateLoading<T>(
      result: result,
    );
  }

  QueryStateError<T> error<T>(
      {required OperationException error, required QueryResult result}) {
    return QueryStateError<T>(
      error: error,
      result: result,
    );
  }

  QueryStateLoaded<T> loaded<T>(
      {required T data, required QueryResult result}) {
    return QueryStateLoaded<T>(
      data: data,
      result: result,
    );
  }

  QueryStateRefetch<T> refetch<T>({T? data, QueryResult? result}) {
    return QueryStateRefetch<T>(
      data: data,
      result: result,
    );
  }

  QueryStateFetchMore<T> fetchMore<T>({required T data, QueryResult? result}) {
    return QueryStateFetchMore<T>(
      data: data,
      result: result,
    );
  }
}

/// @nodoc
const $QueryState = _$QueryStateTearOff();

/// @nodoc
mixin _$QueryState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(OperationException error, QueryResult result)
        error,
    required TResult Function(T data, QueryResult result) loaded,
    required TResult Function(T? data, QueryResult? result) refetch,
    required TResult Function(T data, QueryResult? result) fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result)? error,
    TResult Function(T data, QueryResult result)? loaded,
    TResult Function(T? data, QueryResult? result)? refetch,
    TResult Function(T data, QueryResult? result)? fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result)? error,
    TResult Function(T data, QueryResult result)? loaded,
    TResult Function(T? data, QueryResult? result)? refetch,
    TResult Function(T data, QueryResult? result)? fetchMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryStateInitial<T> value) initial,
    required TResult Function(QueryStateLoading<T> value) loading,
    required TResult Function(QueryStateError<T> value) error,
    required TResult Function(QueryStateLoaded<T> value) loaded,
    required TResult Function(QueryStateRefetch<T> value) refetch,
    required TResult Function(QueryStateFetchMore<T> value) fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryStateInitial<T> value)? initial,
    TResult Function(QueryStateLoading<T> value)? loading,
    TResult Function(QueryStateError<T> value)? error,
    TResult Function(QueryStateLoaded<T> value)? loaded,
    TResult Function(QueryStateRefetch<T> value)? refetch,
    TResult Function(QueryStateFetchMore<T> value)? fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<T> value)? initial,
    TResult Function(QueryStateLoading<T> value)? loading,
    TResult Function(QueryStateError<T> value)? error,
    TResult Function(QueryStateLoaded<T> value)? loaded,
    TResult Function(QueryStateRefetch<T> value)? refetch,
    TResult Function(QueryStateFetchMore<T> value)? fetchMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryStateCopyWith<T, $Res> {
  factory $QueryStateCopyWith(
          QueryState<T> value, $Res Function(QueryState<T>) then) =
      _$QueryStateCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$QueryStateCopyWithImpl<T, $Res>
    implements $QueryStateCopyWith<T, $Res> {
  _$QueryStateCopyWithImpl(this._value, this._then);

  final QueryState<T> _value;
  // ignore: unused_field
  final $Res Function(QueryState<T>) _then;
}

/// @nodoc
abstract class $QueryStateInitialCopyWith<T, $Res> {
  factory $QueryStateInitialCopyWith(QueryStateInitial<T> value,
          $Res Function(QueryStateInitial<T>) then) =
      _$QueryStateInitialCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$QueryStateInitialCopyWithImpl<T, $Res>
    extends _$QueryStateCopyWithImpl<T, $Res>
    implements $QueryStateInitialCopyWith<T, $Res> {
  _$QueryStateInitialCopyWithImpl(
      QueryStateInitial<T> _value, $Res Function(QueryStateInitial<T>) _then)
      : super(_value, (v) => _then(v as QueryStateInitial<T>));

  @override
  QueryStateInitial<T> get _value => super._value as QueryStateInitial<T>;
}

/// @nodoc

class _$QueryStateInitial<T> implements QueryStateInitial<T> {
  const _$QueryStateInitial();

  @override
  String toString() {
    return 'QueryState<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is QueryStateInitial<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(OperationException error, QueryResult result)
        error,
    required TResult Function(T data, QueryResult result) loaded,
    required TResult Function(T? data, QueryResult? result) refetch,
    required TResult Function(T data, QueryResult? result) fetchMore,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result)? error,
    TResult Function(T data, QueryResult result)? loaded,
    TResult Function(T? data, QueryResult? result)? refetch,
    TResult Function(T data, QueryResult? result)? fetchMore,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result)? error,
    TResult Function(T data, QueryResult result)? loaded,
    TResult Function(T? data, QueryResult? result)? refetch,
    TResult Function(T data, QueryResult? result)? fetchMore,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryStateInitial<T> value) initial,
    required TResult Function(QueryStateLoading<T> value) loading,
    required TResult Function(QueryStateError<T> value) error,
    required TResult Function(QueryStateLoaded<T> value) loaded,
    required TResult Function(QueryStateRefetch<T> value) refetch,
    required TResult Function(QueryStateFetchMore<T> value) fetchMore,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryStateInitial<T> value)? initial,
    TResult Function(QueryStateLoading<T> value)? loading,
    TResult Function(QueryStateError<T> value)? error,
    TResult Function(QueryStateLoaded<T> value)? loaded,
    TResult Function(QueryStateRefetch<T> value)? refetch,
    TResult Function(QueryStateFetchMore<T> value)? fetchMore,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<T> value)? initial,
    TResult Function(QueryStateLoading<T> value)? loading,
    TResult Function(QueryStateError<T> value)? error,
    TResult Function(QueryStateLoaded<T> value)? loaded,
    TResult Function(QueryStateRefetch<T> value)? refetch,
    TResult Function(QueryStateFetchMore<T> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class QueryStateInitial<T> implements QueryState<T> {
  const factory QueryStateInitial() = _$QueryStateInitial<T>;
}

/// @nodoc
abstract class $QueryStateLoadingCopyWith<T, $Res> {
  factory $QueryStateLoadingCopyWith(QueryStateLoading<T> value,
          $Res Function(QueryStateLoading<T>) then) =
      _$QueryStateLoadingCopyWithImpl<T, $Res>;
  $Res call({QueryResult result});
}

/// @nodoc
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
    Object? result = freezed,
  }) {
    return _then(QueryStateLoading<T>(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult,
    ));
  }
}

/// @nodoc

class _$QueryStateLoading<T> implements QueryStateLoading<T> {
  const _$QueryStateLoading({required this.result});

  @override
  final QueryResult result;

  @override
  String toString() {
    return 'QueryState<$T>.loading(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QueryStateLoading<T> &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  $QueryStateLoadingCopyWith<T, QueryStateLoading<T>> get copyWith =>
      _$QueryStateLoadingCopyWithImpl<T, QueryStateLoading<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(OperationException error, QueryResult result)
        error,
    required TResult Function(T data, QueryResult result) loaded,
    required TResult Function(T? data, QueryResult? result) refetch,
    required TResult Function(T data, QueryResult? result) fetchMore,
  }) {
    return loading(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result)? error,
    TResult Function(T data, QueryResult result)? loaded,
    TResult Function(T? data, QueryResult? result)? refetch,
    TResult Function(T data, QueryResult? result)? fetchMore,
  }) {
    return loading?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result)? error,
    TResult Function(T data, QueryResult result)? loaded,
    TResult Function(T? data, QueryResult? result)? refetch,
    TResult Function(T data, QueryResult? result)? fetchMore,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryStateInitial<T> value) initial,
    required TResult Function(QueryStateLoading<T> value) loading,
    required TResult Function(QueryStateError<T> value) error,
    required TResult Function(QueryStateLoaded<T> value) loaded,
    required TResult Function(QueryStateRefetch<T> value) refetch,
    required TResult Function(QueryStateFetchMore<T> value) fetchMore,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryStateInitial<T> value)? initial,
    TResult Function(QueryStateLoading<T> value)? loading,
    TResult Function(QueryStateError<T> value)? error,
    TResult Function(QueryStateLoaded<T> value)? loaded,
    TResult Function(QueryStateRefetch<T> value)? refetch,
    TResult Function(QueryStateFetchMore<T> value)? fetchMore,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<T> value)? initial,
    TResult Function(QueryStateLoading<T> value)? loading,
    TResult Function(QueryStateError<T> value)? error,
    TResult Function(QueryStateLoaded<T> value)? loaded,
    TResult Function(QueryStateRefetch<T> value)? refetch,
    TResult Function(QueryStateFetchMore<T> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class QueryStateLoading<T> implements QueryState<T> {
  const factory QueryStateLoading({required QueryResult result}) =
      _$QueryStateLoading<T>;

  QueryResult get result;
  @JsonKey(ignore: true)
  $QueryStateLoadingCopyWith<T, QueryStateLoading<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryStateErrorCopyWith<T, $Res> {
  factory $QueryStateErrorCopyWith(
          QueryStateError<T> value, $Res Function(QueryStateError<T>) then) =
      _$QueryStateErrorCopyWithImpl<T, $Res>;
  $Res call({OperationException error, QueryResult result});
}

/// @nodoc
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
    Object? error = freezed,
    Object? result = freezed,
  }) {
    return _then(QueryStateError<T>(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as OperationException,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult,
    ));
  }
}

/// @nodoc

class _$QueryStateError<T> implements QueryStateError<T> {
  const _$QueryStateError({required this.error, required this.result});

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
        (other.runtimeType == runtimeType &&
            other is QueryStateError<T> &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  $QueryStateErrorCopyWith<T, QueryStateError<T>> get copyWith =>
      _$QueryStateErrorCopyWithImpl<T, QueryStateError<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(OperationException error, QueryResult result)
        error,
    required TResult Function(T data, QueryResult result) loaded,
    required TResult Function(T? data, QueryResult? result) refetch,
    required TResult Function(T data, QueryResult? result) fetchMore,
  }) {
    return error(this.error, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result)? error,
    TResult Function(T data, QueryResult result)? loaded,
    TResult Function(T? data, QueryResult? result)? refetch,
    TResult Function(T data, QueryResult? result)? fetchMore,
  }) {
    return error?.call(this.error, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result)? error,
    TResult Function(T data, QueryResult result)? loaded,
    TResult Function(T? data, QueryResult? result)? refetch,
    TResult Function(T data, QueryResult? result)? fetchMore,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryStateInitial<T> value) initial,
    required TResult Function(QueryStateLoading<T> value) loading,
    required TResult Function(QueryStateError<T> value) error,
    required TResult Function(QueryStateLoaded<T> value) loaded,
    required TResult Function(QueryStateRefetch<T> value) refetch,
    required TResult Function(QueryStateFetchMore<T> value) fetchMore,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryStateInitial<T> value)? initial,
    TResult Function(QueryStateLoading<T> value)? loading,
    TResult Function(QueryStateError<T> value)? error,
    TResult Function(QueryStateLoaded<T> value)? loaded,
    TResult Function(QueryStateRefetch<T> value)? refetch,
    TResult Function(QueryStateFetchMore<T> value)? fetchMore,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<T> value)? initial,
    TResult Function(QueryStateLoading<T> value)? loading,
    TResult Function(QueryStateError<T> value)? error,
    TResult Function(QueryStateLoaded<T> value)? loaded,
    TResult Function(QueryStateRefetch<T> value)? refetch,
    TResult Function(QueryStateFetchMore<T> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class QueryStateError<T> implements QueryState<T> {
  const factory QueryStateError(
      {required OperationException error,
      required QueryResult result}) = _$QueryStateError<T>;

  OperationException get error;
  QueryResult get result;
  @JsonKey(ignore: true)
  $QueryStateErrorCopyWith<T, QueryStateError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryStateLoadedCopyWith<T, $Res> {
  factory $QueryStateLoadedCopyWith(
          QueryStateLoaded<T> value, $Res Function(QueryStateLoaded<T>) then) =
      _$QueryStateLoadedCopyWithImpl<T, $Res>;
  $Res call({T data, QueryResult result});
}

/// @nodoc
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
    Object? data = freezed,
    Object? result = freezed,
  }) {
    return _then(QueryStateLoaded<T>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult,
    ));
  }
}

/// @nodoc

class _$QueryStateLoaded<T> implements QueryStateLoaded<T> {
  const _$QueryStateLoaded({required this.data, required this.result});

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
        (other.runtimeType == runtimeType &&
            other is QueryStateLoaded<T> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  $QueryStateLoadedCopyWith<T, QueryStateLoaded<T>> get copyWith =>
      _$QueryStateLoadedCopyWithImpl<T, QueryStateLoaded<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(OperationException error, QueryResult result)
        error,
    required TResult Function(T data, QueryResult result) loaded,
    required TResult Function(T? data, QueryResult? result) refetch,
    required TResult Function(T data, QueryResult? result) fetchMore,
  }) {
    return loaded(data, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result)? error,
    TResult Function(T data, QueryResult result)? loaded,
    TResult Function(T? data, QueryResult? result)? refetch,
    TResult Function(T data, QueryResult? result)? fetchMore,
  }) {
    return loaded?.call(data, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result)? error,
    TResult Function(T data, QueryResult result)? loaded,
    TResult Function(T? data, QueryResult? result)? refetch,
    TResult Function(T data, QueryResult? result)? fetchMore,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(data, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryStateInitial<T> value) initial,
    required TResult Function(QueryStateLoading<T> value) loading,
    required TResult Function(QueryStateError<T> value) error,
    required TResult Function(QueryStateLoaded<T> value) loaded,
    required TResult Function(QueryStateRefetch<T> value) refetch,
    required TResult Function(QueryStateFetchMore<T> value) fetchMore,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryStateInitial<T> value)? initial,
    TResult Function(QueryStateLoading<T> value)? loading,
    TResult Function(QueryStateError<T> value)? error,
    TResult Function(QueryStateLoaded<T> value)? loaded,
    TResult Function(QueryStateRefetch<T> value)? refetch,
    TResult Function(QueryStateFetchMore<T> value)? fetchMore,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<T> value)? initial,
    TResult Function(QueryStateLoading<T> value)? loading,
    TResult Function(QueryStateError<T> value)? error,
    TResult Function(QueryStateLoaded<T> value)? loaded,
    TResult Function(QueryStateRefetch<T> value)? refetch,
    TResult Function(QueryStateFetchMore<T> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class QueryStateLoaded<T> implements QueryState<T> {
  const factory QueryStateLoaded(
      {required T data, required QueryResult result}) = _$QueryStateLoaded<T>;

  T get data;
  QueryResult get result;
  @JsonKey(ignore: true)
  $QueryStateLoadedCopyWith<T, QueryStateLoaded<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryStateRefetchCopyWith<T, $Res> {
  factory $QueryStateRefetchCopyWith(QueryStateRefetch<T> value,
          $Res Function(QueryStateRefetch<T>) then) =
      _$QueryStateRefetchCopyWithImpl<T, $Res>;
  $Res call({T? data, QueryResult? result});
}

/// @nodoc
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
    Object? data = freezed,
    Object? result = freezed,
  }) {
    return _then(QueryStateRefetch<T>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult?,
    ));
  }
}

/// @nodoc

class _$QueryStateRefetch<T> implements QueryStateRefetch<T> {
  const _$QueryStateRefetch({this.data, this.result});

  @override
  final T? data;
  @override
  final QueryResult? result;

  @override
  String toString() {
    return 'QueryState<$T>.refetch(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QueryStateRefetch<T> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  $QueryStateRefetchCopyWith<T, QueryStateRefetch<T>> get copyWith =>
      _$QueryStateRefetchCopyWithImpl<T, QueryStateRefetch<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(OperationException error, QueryResult result)
        error,
    required TResult Function(T data, QueryResult result) loaded,
    required TResult Function(T? data, QueryResult? result) refetch,
    required TResult Function(T data, QueryResult? result) fetchMore,
  }) {
    return refetch(data, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result)? error,
    TResult Function(T data, QueryResult result)? loaded,
    TResult Function(T? data, QueryResult? result)? refetch,
    TResult Function(T data, QueryResult? result)? fetchMore,
  }) {
    return refetch?.call(data, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result)? error,
    TResult Function(T data, QueryResult result)? loaded,
    TResult Function(T? data, QueryResult? result)? refetch,
    TResult Function(T data, QueryResult? result)? fetchMore,
    required TResult orElse(),
  }) {
    if (refetch != null) {
      return refetch(data, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryStateInitial<T> value) initial,
    required TResult Function(QueryStateLoading<T> value) loading,
    required TResult Function(QueryStateError<T> value) error,
    required TResult Function(QueryStateLoaded<T> value) loaded,
    required TResult Function(QueryStateRefetch<T> value) refetch,
    required TResult Function(QueryStateFetchMore<T> value) fetchMore,
  }) {
    return refetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryStateInitial<T> value)? initial,
    TResult Function(QueryStateLoading<T> value)? loading,
    TResult Function(QueryStateError<T> value)? error,
    TResult Function(QueryStateLoaded<T> value)? loaded,
    TResult Function(QueryStateRefetch<T> value)? refetch,
    TResult Function(QueryStateFetchMore<T> value)? fetchMore,
  }) {
    return refetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<T> value)? initial,
    TResult Function(QueryStateLoading<T> value)? loading,
    TResult Function(QueryStateError<T> value)? error,
    TResult Function(QueryStateLoaded<T> value)? loaded,
    TResult Function(QueryStateRefetch<T> value)? refetch,
    TResult Function(QueryStateFetchMore<T> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (refetch != null) {
      return refetch(this);
    }
    return orElse();
  }
}

abstract class QueryStateRefetch<T> implements QueryState<T> {
  const factory QueryStateRefetch({T? data, QueryResult? result}) =
      _$QueryStateRefetch<T>;

  T? get data;
  QueryResult? get result;
  @JsonKey(ignore: true)
  $QueryStateRefetchCopyWith<T, QueryStateRefetch<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryStateFetchMoreCopyWith<T, $Res> {
  factory $QueryStateFetchMoreCopyWith(QueryStateFetchMore<T> value,
          $Res Function(QueryStateFetchMore<T>) then) =
      _$QueryStateFetchMoreCopyWithImpl<T, $Res>;
  $Res call({T data, QueryResult? result});
}

/// @nodoc
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
    Object? data = freezed,
    Object? result = freezed,
  }) {
    return _then(QueryStateFetchMore<T>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult?,
    ));
  }
}

/// @nodoc

class _$QueryStateFetchMore<T> implements QueryStateFetchMore<T> {
  const _$QueryStateFetchMore({required this.data, this.result});

  @override
  final T data;
  @override
  final QueryResult? result;

  @override
  String toString() {
    return 'QueryState<$T>.fetchMore(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QueryStateFetchMore<T> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  $QueryStateFetchMoreCopyWith<T, QueryStateFetchMore<T>> get copyWith =>
      _$QueryStateFetchMoreCopyWithImpl<T, QueryStateFetchMore<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(OperationException error, QueryResult result)
        error,
    required TResult Function(T data, QueryResult result) loaded,
    required TResult Function(T? data, QueryResult? result) refetch,
    required TResult Function(T data, QueryResult? result) fetchMore,
  }) {
    return fetchMore(data, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result)? error,
    TResult Function(T data, QueryResult result)? loaded,
    TResult Function(T? data, QueryResult? result)? refetch,
    TResult Function(T data, QueryResult? result)? fetchMore,
  }) {
    return fetchMore?.call(data, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result)? error,
    TResult Function(T data, QueryResult result)? loaded,
    TResult Function(T? data, QueryResult? result)? refetch,
    TResult Function(T data, QueryResult? result)? fetchMore,
    required TResult orElse(),
  }) {
    if (fetchMore != null) {
      return fetchMore(data, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryStateInitial<T> value) initial,
    required TResult Function(QueryStateLoading<T> value) loading,
    required TResult Function(QueryStateError<T> value) error,
    required TResult Function(QueryStateLoaded<T> value) loaded,
    required TResult Function(QueryStateRefetch<T> value) refetch,
    required TResult Function(QueryStateFetchMore<T> value) fetchMore,
  }) {
    return fetchMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryStateInitial<T> value)? initial,
    TResult Function(QueryStateLoading<T> value)? loading,
    TResult Function(QueryStateError<T> value)? error,
    TResult Function(QueryStateLoaded<T> value)? loaded,
    TResult Function(QueryStateRefetch<T> value)? refetch,
    TResult Function(QueryStateFetchMore<T> value)? fetchMore,
  }) {
    return fetchMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<T> value)? initial,
    TResult Function(QueryStateLoading<T> value)? loading,
    TResult Function(QueryStateError<T> value)? error,
    TResult Function(QueryStateLoaded<T> value)? loaded,
    TResult Function(QueryStateRefetch<T> value)? refetch,
    TResult Function(QueryStateFetchMore<T> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (fetchMore != null) {
      return fetchMore(this);
    }
    return orElse();
  }
}

abstract class QueryStateFetchMore<T> implements QueryState<T> {
  const factory QueryStateFetchMore({required T data, QueryResult? result}) =
      _$QueryStateFetchMore<T>;

  T get data;
  QueryResult? get result;
  @JsonKey(ignore: true)
  $QueryStateFetchMoreCopyWith<T, QueryStateFetchMore<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
