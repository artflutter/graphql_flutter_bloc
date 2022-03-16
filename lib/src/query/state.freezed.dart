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

  QueryStateInitial<TData> initial<TData>() {
    return QueryStateInitial<TData>();
  }

  QueryStateLoading<TData> loading<TData>({required QueryResult result}) {
    return QueryStateLoading<TData>(
      result: result,
    );
  }

  QueryStateError<TData> error<TData>(
      {required OperationException error,
      required QueryResult result,
      TData? data}) {
    return QueryStateError<TData>(
      error: error,
      result: result,
      data: data,
    );
  }

  QueryStateLoaded<TData> loaded<TData>(
      {required TData data, required QueryResult result}) {
    return QueryStateLoaded<TData>(
      data: data,
      result: result,
    );
  }

  QueryStateRefetch<TData> refetch<TData>({TData? data, QueryResult? result}) {
    return QueryStateRefetch<TData>(
      data: data,
      result: result,
    );
  }

  QueryStateFetchMore<TData> fetchMore<TData>(
      {required TData data, QueryResult? result}) {
    return QueryStateFetchMore<TData>(
      data: data,
      result: result,
    );
  }
}

/// @nodoc
const $QueryState = _$QueryStateTearOff();

/// @nodoc
mixin _$QueryState<TData> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(
            OperationException error, QueryResult result, TData? data)
        error,
    required TResult Function(TData data, QueryResult result) loaded,
    required TResult Function(TData? data, QueryResult? result) refetch,
    required TResult Function(TData data, QueryResult? result) fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(TData data, QueryResult result)? loaded,
    TResult Function(TData? data, QueryResult? result)? refetch,
    TResult Function(TData data, QueryResult? result)? fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(TData data, QueryResult result)? loaded,
    TResult Function(TData? data, QueryResult? result)? refetch,
    TResult Function(TData data, QueryResult? result)? fetchMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryStateInitial<TData> value) initial,
    required TResult Function(QueryStateLoading<TData> value) loading,
    required TResult Function(QueryStateError<TData> value) error,
    required TResult Function(QueryStateLoaded<TData> value) loaded,
    required TResult Function(QueryStateRefetch<TData> value) refetch,
    required TResult Function(QueryStateFetchMore<TData> value) fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateError<TData> value)? error,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    TResult Function(QueryStateRefetch<TData> value)? refetch,
    TResult Function(QueryStateFetchMore<TData> value)? fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateError<TData> value)? error,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    TResult Function(QueryStateRefetch<TData> value)? refetch,
    TResult Function(QueryStateFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryStateCopyWith<TData, $Res> {
  factory $QueryStateCopyWith(
          QueryState<TData> value, $Res Function(QueryState<TData>) then) =
      _$QueryStateCopyWithImpl<TData, $Res>;
}

/// @nodoc
class _$QueryStateCopyWithImpl<TData, $Res>
    implements $QueryStateCopyWith<TData, $Res> {
  _$QueryStateCopyWithImpl(this._value, this._then);

  final QueryState<TData> _value;
  // ignore: unused_field
  final $Res Function(QueryState<TData>) _then;
}

/// @nodoc
abstract class $QueryStateInitialCopyWith<TData, $Res> {
  factory $QueryStateInitialCopyWith(QueryStateInitial<TData> value,
          $Res Function(QueryStateInitial<TData>) then) =
      _$QueryStateInitialCopyWithImpl<TData, $Res>;
}

/// @nodoc
class _$QueryStateInitialCopyWithImpl<TData, $Res>
    extends _$QueryStateCopyWithImpl<TData, $Res>
    implements $QueryStateInitialCopyWith<TData, $Res> {
  _$QueryStateInitialCopyWithImpl(QueryStateInitial<TData> _value,
      $Res Function(QueryStateInitial<TData>) _then)
      : super(_value, (v) => _then(v as QueryStateInitial<TData>));

  @override
  QueryStateInitial<TData> get _value =>
      super._value as QueryStateInitial<TData>;
}

/// @nodoc

class _$QueryStateInitial<TData> implements QueryStateInitial<TData> {
  const _$QueryStateInitial();

  @override
  String toString() {
    return 'QueryState<$TData>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is QueryStateInitial<TData>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(
            OperationException error, QueryResult result, TData? data)
        error,
    required TResult Function(TData data, QueryResult result) loaded,
    required TResult Function(TData? data, QueryResult? result) refetch,
    required TResult Function(TData data, QueryResult? result) fetchMore,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(TData data, QueryResult result)? loaded,
    TResult Function(TData? data, QueryResult? result)? refetch,
    TResult Function(TData data, QueryResult? result)? fetchMore,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(TData data, QueryResult result)? loaded,
    TResult Function(TData? data, QueryResult? result)? refetch,
    TResult Function(TData data, QueryResult? result)? fetchMore,
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
    required TResult Function(QueryStateInitial<TData> value) initial,
    required TResult Function(QueryStateLoading<TData> value) loading,
    required TResult Function(QueryStateError<TData> value) error,
    required TResult Function(QueryStateLoaded<TData> value) loaded,
    required TResult Function(QueryStateRefetch<TData> value) refetch,
    required TResult Function(QueryStateFetchMore<TData> value) fetchMore,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateError<TData> value)? error,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    TResult Function(QueryStateRefetch<TData> value)? refetch,
    TResult Function(QueryStateFetchMore<TData> value)? fetchMore,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateError<TData> value)? error,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    TResult Function(QueryStateRefetch<TData> value)? refetch,
    TResult Function(QueryStateFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class QueryStateInitial<TData> implements QueryState<TData> {
  const factory QueryStateInitial() = _$QueryStateInitial<TData>;
}

/// @nodoc
abstract class $QueryStateLoadingCopyWith<TData, $Res> {
  factory $QueryStateLoadingCopyWith(QueryStateLoading<TData> value,
          $Res Function(QueryStateLoading<TData>) then) =
      _$QueryStateLoadingCopyWithImpl<TData, $Res>;
  $Res call({QueryResult result});
}

/// @nodoc
class _$QueryStateLoadingCopyWithImpl<TData, $Res>
    extends _$QueryStateCopyWithImpl<TData, $Res>
    implements $QueryStateLoadingCopyWith<TData, $Res> {
  _$QueryStateLoadingCopyWithImpl(QueryStateLoading<TData> _value,
      $Res Function(QueryStateLoading<TData>) _then)
      : super(_value, (v) => _then(v as QueryStateLoading<TData>));

  @override
  QueryStateLoading<TData> get _value =>
      super._value as QueryStateLoading<TData>;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(QueryStateLoading<TData>(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult,
    ));
  }
}

/// @nodoc

class _$QueryStateLoading<TData> implements QueryStateLoading<TData> {
  const _$QueryStateLoading({required this.result});

  @override
  final QueryResult result;

  @override
  String toString() {
    return 'QueryState<$TData>.loading(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QueryStateLoading<TData> &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  $QueryStateLoadingCopyWith<TData, QueryStateLoading<TData>> get copyWith =>
      _$QueryStateLoadingCopyWithImpl<TData, QueryStateLoading<TData>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(
            OperationException error, QueryResult result, TData? data)
        error,
    required TResult Function(TData data, QueryResult result) loaded,
    required TResult Function(TData? data, QueryResult? result) refetch,
    required TResult Function(TData data, QueryResult? result) fetchMore,
  }) {
    return loading(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(TData data, QueryResult result)? loaded,
    TResult Function(TData? data, QueryResult? result)? refetch,
    TResult Function(TData data, QueryResult? result)? fetchMore,
  }) {
    return loading?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(TData data, QueryResult result)? loaded,
    TResult Function(TData? data, QueryResult? result)? refetch,
    TResult Function(TData data, QueryResult? result)? fetchMore,
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
    required TResult Function(QueryStateInitial<TData> value) initial,
    required TResult Function(QueryStateLoading<TData> value) loading,
    required TResult Function(QueryStateError<TData> value) error,
    required TResult Function(QueryStateLoaded<TData> value) loaded,
    required TResult Function(QueryStateRefetch<TData> value) refetch,
    required TResult Function(QueryStateFetchMore<TData> value) fetchMore,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateError<TData> value)? error,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    TResult Function(QueryStateRefetch<TData> value)? refetch,
    TResult Function(QueryStateFetchMore<TData> value)? fetchMore,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateError<TData> value)? error,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    TResult Function(QueryStateRefetch<TData> value)? refetch,
    TResult Function(QueryStateFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class QueryStateLoading<TData> implements QueryState<TData> {
  const factory QueryStateLoading({required QueryResult result}) =
      _$QueryStateLoading<TData>;

  QueryResult get result;
  @JsonKey(ignore: true)
  $QueryStateLoadingCopyWith<TData, QueryStateLoading<TData>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryStateErrorCopyWith<TData, $Res> {
  factory $QueryStateErrorCopyWith(QueryStateError<TData> value,
          $Res Function(QueryStateError<TData>) then) =
      _$QueryStateErrorCopyWithImpl<TData, $Res>;
  $Res call({OperationException error, QueryResult result, TData? data});
}

/// @nodoc
class _$QueryStateErrorCopyWithImpl<TData, $Res>
    extends _$QueryStateCopyWithImpl<TData, $Res>
    implements $QueryStateErrorCopyWith<TData, $Res> {
  _$QueryStateErrorCopyWithImpl(QueryStateError<TData> _value,
      $Res Function(QueryStateError<TData>) _then)
      : super(_value, (v) => _then(v as QueryStateError<TData>));

  @override
  QueryStateError<TData> get _value => super._value as QueryStateError<TData>;

  @override
  $Res call({
    Object? error = freezed,
    Object? result = freezed,
    Object? data = freezed,
  }) {
    return _then(QueryStateError<TData>(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as OperationException,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TData?,
    ));
  }
}

/// @nodoc

class _$QueryStateError<TData> implements QueryStateError<TData> {
  const _$QueryStateError(
      {required this.error, required this.result, this.data});

  @override
  final OperationException error;
  @override
  final QueryResult result;
  @override
  final TData? data;

  @override
  String toString() {
    return 'QueryState<$TData>.error(error: $error, result: $result, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QueryStateError<TData> &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.result, result) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(result),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  $QueryStateErrorCopyWith<TData, QueryStateError<TData>> get copyWith =>
      _$QueryStateErrorCopyWithImpl<TData, QueryStateError<TData>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(
            OperationException error, QueryResult result, TData? data)
        error,
    required TResult Function(TData data, QueryResult result) loaded,
    required TResult Function(TData? data, QueryResult? result) refetch,
    required TResult Function(TData data, QueryResult? result) fetchMore,
  }) {
    return error(this.error, result, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(TData data, QueryResult result)? loaded,
    TResult Function(TData? data, QueryResult? result)? refetch,
    TResult Function(TData data, QueryResult? result)? fetchMore,
  }) {
    return error?.call(this.error, result, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(TData data, QueryResult result)? loaded,
    TResult Function(TData? data, QueryResult? result)? refetch,
    TResult Function(TData data, QueryResult? result)? fetchMore,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, result, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryStateInitial<TData> value) initial,
    required TResult Function(QueryStateLoading<TData> value) loading,
    required TResult Function(QueryStateError<TData> value) error,
    required TResult Function(QueryStateLoaded<TData> value) loaded,
    required TResult Function(QueryStateRefetch<TData> value) refetch,
    required TResult Function(QueryStateFetchMore<TData> value) fetchMore,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateError<TData> value)? error,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    TResult Function(QueryStateRefetch<TData> value)? refetch,
    TResult Function(QueryStateFetchMore<TData> value)? fetchMore,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateError<TData> value)? error,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    TResult Function(QueryStateRefetch<TData> value)? refetch,
    TResult Function(QueryStateFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class QueryStateError<TData> implements QueryState<TData> {
  const factory QueryStateError(
      {required OperationException error,
      required QueryResult result,
      TData? data}) = _$QueryStateError<TData>;

  OperationException get error;
  QueryResult get result;
  TData? get data;
  @JsonKey(ignore: true)
  $QueryStateErrorCopyWith<TData, QueryStateError<TData>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryStateLoadedCopyWith<TData, $Res> {
  factory $QueryStateLoadedCopyWith(QueryStateLoaded<TData> value,
          $Res Function(QueryStateLoaded<TData>) then) =
      _$QueryStateLoadedCopyWithImpl<TData, $Res>;
  $Res call({TData data, QueryResult result});
}

/// @nodoc
class _$QueryStateLoadedCopyWithImpl<TData, $Res>
    extends _$QueryStateCopyWithImpl<TData, $Res>
    implements $QueryStateLoadedCopyWith<TData, $Res> {
  _$QueryStateLoadedCopyWithImpl(QueryStateLoaded<TData> _value,
      $Res Function(QueryStateLoaded<TData>) _then)
      : super(_value, (v) => _then(v as QueryStateLoaded<TData>));

  @override
  QueryStateLoaded<TData> get _value => super._value as QueryStateLoaded<TData>;

  @override
  $Res call({
    Object? data = freezed,
    Object? result = freezed,
  }) {
    return _then(QueryStateLoaded<TData>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TData,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult,
    ));
  }
}

/// @nodoc

class _$QueryStateLoaded<TData> implements QueryStateLoaded<TData> {
  const _$QueryStateLoaded({required this.data, required this.result});

  @override
  final TData data;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'QueryState<$TData>.loaded(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QueryStateLoaded<TData> &&
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
  $QueryStateLoadedCopyWith<TData, QueryStateLoaded<TData>> get copyWith =>
      _$QueryStateLoadedCopyWithImpl<TData, QueryStateLoaded<TData>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(
            OperationException error, QueryResult result, TData? data)
        error,
    required TResult Function(TData data, QueryResult result) loaded,
    required TResult Function(TData? data, QueryResult? result) refetch,
    required TResult Function(TData data, QueryResult? result) fetchMore,
  }) {
    return loaded(data, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(TData data, QueryResult result)? loaded,
    TResult Function(TData? data, QueryResult? result)? refetch,
    TResult Function(TData data, QueryResult? result)? fetchMore,
  }) {
    return loaded?.call(data, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(TData data, QueryResult result)? loaded,
    TResult Function(TData? data, QueryResult? result)? refetch,
    TResult Function(TData data, QueryResult? result)? fetchMore,
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
    required TResult Function(QueryStateInitial<TData> value) initial,
    required TResult Function(QueryStateLoading<TData> value) loading,
    required TResult Function(QueryStateError<TData> value) error,
    required TResult Function(QueryStateLoaded<TData> value) loaded,
    required TResult Function(QueryStateRefetch<TData> value) refetch,
    required TResult Function(QueryStateFetchMore<TData> value) fetchMore,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateError<TData> value)? error,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    TResult Function(QueryStateRefetch<TData> value)? refetch,
    TResult Function(QueryStateFetchMore<TData> value)? fetchMore,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateError<TData> value)? error,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    TResult Function(QueryStateRefetch<TData> value)? refetch,
    TResult Function(QueryStateFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class QueryStateLoaded<TData> implements QueryState<TData> {
  const factory QueryStateLoaded(
      {required TData data,
      required QueryResult result}) = _$QueryStateLoaded<TData>;

  TData get data;
  QueryResult get result;
  @JsonKey(ignore: true)
  $QueryStateLoadedCopyWith<TData, QueryStateLoaded<TData>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryStateRefetchCopyWith<TData, $Res> {
  factory $QueryStateRefetchCopyWith(QueryStateRefetch<TData> value,
          $Res Function(QueryStateRefetch<TData>) then) =
      _$QueryStateRefetchCopyWithImpl<TData, $Res>;
  $Res call({TData? data, QueryResult? result});
}

/// @nodoc
class _$QueryStateRefetchCopyWithImpl<TData, $Res>
    extends _$QueryStateCopyWithImpl<TData, $Res>
    implements $QueryStateRefetchCopyWith<TData, $Res> {
  _$QueryStateRefetchCopyWithImpl(QueryStateRefetch<TData> _value,
      $Res Function(QueryStateRefetch<TData>) _then)
      : super(_value, (v) => _then(v as QueryStateRefetch<TData>));

  @override
  QueryStateRefetch<TData> get _value =>
      super._value as QueryStateRefetch<TData>;

  @override
  $Res call({
    Object? data = freezed,
    Object? result = freezed,
  }) {
    return _then(QueryStateRefetch<TData>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TData?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult?,
    ));
  }
}

/// @nodoc

class _$QueryStateRefetch<TData> implements QueryStateRefetch<TData> {
  const _$QueryStateRefetch({this.data, this.result});

  @override
  final TData? data;
  @override
  final QueryResult? result;

  @override
  String toString() {
    return 'QueryState<$TData>.refetch(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QueryStateRefetch<TData> &&
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
  $QueryStateRefetchCopyWith<TData, QueryStateRefetch<TData>> get copyWith =>
      _$QueryStateRefetchCopyWithImpl<TData, QueryStateRefetch<TData>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(
            OperationException error, QueryResult result, TData? data)
        error,
    required TResult Function(TData data, QueryResult result) loaded,
    required TResult Function(TData? data, QueryResult? result) refetch,
    required TResult Function(TData data, QueryResult? result) fetchMore,
  }) {
    return refetch(data, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(TData data, QueryResult result)? loaded,
    TResult Function(TData? data, QueryResult? result)? refetch,
    TResult Function(TData data, QueryResult? result)? fetchMore,
  }) {
    return refetch?.call(data, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(TData data, QueryResult result)? loaded,
    TResult Function(TData? data, QueryResult? result)? refetch,
    TResult Function(TData data, QueryResult? result)? fetchMore,
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
    required TResult Function(QueryStateInitial<TData> value) initial,
    required TResult Function(QueryStateLoading<TData> value) loading,
    required TResult Function(QueryStateError<TData> value) error,
    required TResult Function(QueryStateLoaded<TData> value) loaded,
    required TResult Function(QueryStateRefetch<TData> value) refetch,
    required TResult Function(QueryStateFetchMore<TData> value) fetchMore,
  }) {
    return refetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateError<TData> value)? error,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    TResult Function(QueryStateRefetch<TData> value)? refetch,
    TResult Function(QueryStateFetchMore<TData> value)? fetchMore,
  }) {
    return refetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateError<TData> value)? error,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    TResult Function(QueryStateRefetch<TData> value)? refetch,
    TResult Function(QueryStateFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (refetch != null) {
      return refetch(this);
    }
    return orElse();
  }
}

abstract class QueryStateRefetch<TData> implements QueryState<TData> {
  const factory QueryStateRefetch({TData? data, QueryResult? result}) =
      _$QueryStateRefetch<TData>;

  TData? get data;
  QueryResult? get result;
  @JsonKey(ignore: true)
  $QueryStateRefetchCopyWith<TData, QueryStateRefetch<TData>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryStateFetchMoreCopyWith<TData, $Res> {
  factory $QueryStateFetchMoreCopyWith(QueryStateFetchMore<TData> value,
          $Res Function(QueryStateFetchMore<TData>) then) =
      _$QueryStateFetchMoreCopyWithImpl<TData, $Res>;
  $Res call({TData data, QueryResult? result});
}

/// @nodoc
class _$QueryStateFetchMoreCopyWithImpl<TData, $Res>
    extends _$QueryStateCopyWithImpl<TData, $Res>
    implements $QueryStateFetchMoreCopyWith<TData, $Res> {
  _$QueryStateFetchMoreCopyWithImpl(QueryStateFetchMore<TData> _value,
      $Res Function(QueryStateFetchMore<TData>) _then)
      : super(_value, (v) => _then(v as QueryStateFetchMore<TData>));

  @override
  QueryStateFetchMore<TData> get _value =>
      super._value as QueryStateFetchMore<TData>;

  @override
  $Res call({
    Object? data = freezed,
    Object? result = freezed,
  }) {
    return _then(QueryStateFetchMore<TData>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TData,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult?,
    ));
  }
}

/// @nodoc

class _$QueryStateFetchMore<TData> implements QueryStateFetchMore<TData> {
  const _$QueryStateFetchMore({required this.data, this.result});

  @override
  final TData data;
  @override
  final QueryResult? result;

  @override
  String toString() {
    return 'QueryState<$TData>.fetchMore(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QueryStateFetchMore<TData> &&
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
  $QueryStateFetchMoreCopyWith<TData, QueryStateFetchMore<TData>>
      get copyWith =>
          _$QueryStateFetchMoreCopyWithImpl<TData, QueryStateFetchMore<TData>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(
            OperationException error, QueryResult result, TData? data)
        error,
    required TResult Function(TData data, QueryResult result) loaded,
    required TResult Function(TData? data, QueryResult? result) refetch,
    required TResult Function(TData data, QueryResult? result) fetchMore,
  }) {
    return fetchMore(data, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(TData data, QueryResult result)? loaded,
    TResult Function(TData? data, QueryResult? result)? refetch,
    TResult Function(TData data, QueryResult? result)? fetchMore,
  }) {
    return fetchMore?.call(data, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(TData data, QueryResult result)? loaded,
    TResult Function(TData? data, QueryResult? result)? refetch,
    TResult Function(TData data, QueryResult? result)? fetchMore,
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
    required TResult Function(QueryStateInitial<TData> value) initial,
    required TResult Function(QueryStateLoading<TData> value) loading,
    required TResult Function(QueryStateError<TData> value) error,
    required TResult Function(QueryStateLoaded<TData> value) loaded,
    required TResult Function(QueryStateRefetch<TData> value) refetch,
    required TResult Function(QueryStateFetchMore<TData> value) fetchMore,
  }) {
    return fetchMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateError<TData> value)? error,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    TResult Function(QueryStateRefetch<TData> value)? refetch,
    TResult Function(QueryStateFetchMore<TData> value)? fetchMore,
  }) {
    return fetchMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateError<TData> value)? error,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    TResult Function(QueryStateRefetch<TData> value)? refetch,
    TResult Function(QueryStateFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (fetchMore != null) {
      return fetchMore(this);
    }
    return orElse();
  }
}

abstract class QueryStateFetchMore<TData> implements QueryState<TData> {
  const factory QueryStateFetchMore(
      {required TData data,
      QueryResult? result}) = _$QueryStateFetchMore<TData>;

  TData get data;
  QueryResult? get result;
  @JsonKey(ignore: true)
  $QueryStateFetchMoreCopyWith<TData, QueryStateFetchMore<TData>>
      get copyWith => throw _privateConstructorUsedError;
}
