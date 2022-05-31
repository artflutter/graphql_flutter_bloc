// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QueryEvent<TData> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(
            Map<String, dynamic>? variables, Object? optimisticResult)
        run,
    required TResult Function(QueryResult<Object?> result) loading,
    required TResult Function(TData data, QueryResult<Object?> result) loaded,
    required TResult Function(
            Map<String, dynamic>? variables, Object? optimisticResult)
        refetch,
    required TResult Function(FetchMoreOptions options) fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        run,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        refetch,
    TResult Function(FetchMoreOptions options)? fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        run,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        refetch,
    TResult Function(FetchMoreOptions options)? fetchMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryEventError<TData> value) error,
    required TResult Function(QueryEventRun<TData> value) run,
    required TResult Function(QueryEventLoading<TData> value) loading,
    required TResult Function(QueryEventLoaded<TData> value) loaded,
    required TResult Function(QueryEventRefetch<TData> value) refetch,
    required TResult Function(QueryEventFetchMore<TData> value) fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryEventError<TData> value)? error,
    TResult Function(QueryEventRun<TData> value)? run,
    TResult Function(QueryEventLoading<TData> value)? loading,
    TResult Function(QueryEventLoaded<TData> value)? loaded,
    TResult Function(QueryEventRefetch<TData> value)? refetch,
    TResult Function(QueryEventFetchMore<TData> value)? fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryEventError<TData> value)? error,
    TResult Function(QueryEventRun<TData> value)? run,
    TResult Function(QueryEventLoading<TData> value)? loading,
    TResult Function(QueryEventLoaded<TData> value)? loaded,
    TResult Function(QueryEventRefetch<TData> value)? refetch,
    TResult Function(QueryEventFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryEventCopyWith<TData, $Res> {
  factory $QueryEventCopyWith(
          QueryEvent<TData> value, $Res Function(QueryEvent<TData>) then) =
      _$QueryEventCopyWithImpl<TData, $Res>;
}

/// @nodoc
class _$QueryEventCopyWithImpl<TData, $Res>
    implements $QueryEventCopyWith<TData, $Res> {
  _$QueryEventCopyWithImpl(this._value, this._then);

  final QueryEvent<TData> _value;
  // ignore: unused_field
  final $Res Function(QueryEvent<TData>) _then;
}

/// @nodoc
abstract class _$$QueryEventErrorCopyWith<TData, $Res> {
  factory _$$QueryEventErrorCopyWith(_$QueryEventError<TData> value,
          $Res Function(_$QueryEventError<TData>) then) =
      __$$QueryEventErrorCopyWithImpl<TData, $Res>;
  $Res call(
      {OperationException error, QueryResult<Object?> result, TData? data});
}

/// @nodoc
class __$$QueryEventErrorCopyWithImpl<TData, $Res>
    extends _$QueryEventCopyWithImpl<TData, $Res>
    implements _$$QueryEventErrorCopyWith<TData, $Res> {
  __$$QueryEventErrorCopyWithImpl(_$QueryEventError<TData> _value,
      $Res Function(_$QueryEventError<TData>) _then)
      : super(_value, (v) => _then(v as _$QueryEventError<TData>));

  @override
  _$QueryEventError<TData> get _value =>
      super._value as _$QueryEventError<TData>;

  @override
  $Res call({
    Object? error = freezed,
    Object? result = freezed,
    Object? data = freezed,
  }) {
    return _then(_$QueryEventError<TData>(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as OperationException,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult<Object?>,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TData?,
    ));
  }
}

/// @nodoc

class _$QueryEventError<TData> implements QueryEventError<TData> {
  const _$QueryEventError(
      {required this.error, required this.result, this.data});

  @override
  final OperationException error;
  @override
  final QueryResult<Object?> result;
  @override
  final TData? data;

  @override
  String toString() {
    return 'QueryEvent<$TData>.error(error: $error, result: $result, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryEventError<TData> &&
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
  _$$QueryEventErrorCopyWith<TData, _$QueryEventError<TData>> get copyWith =>
      __$$QueryEventErrorCopyWithImpl<TData, _$QueryEventError<TData>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(
            Map<String, dynamic>? variables, Object? optimisticResult)
        run,
    required TResult Function(QueryResult<Object?> result) loading,
    required TResult Function(TData data, QueryResult<Object?> result) loaded,
    required TResult Function(
            Map<String, dynamic>? variables, Object? optimisticResult)
        refetch,
    required TResult Function(FetchMoreOptions options) fetchMore,
  }) {
    return error(this.error, result, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        run,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        refetch,
    TResult Function(FetchMoreOptions options)? fetchMore,
  }) {
    return error?.call(this.error, result, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        run,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        refetch,
    TResult Function(FetchMoreOptions options)? fetchMore,
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
    required TResult Function(QueryEventError<TData> value) error,
    required TResult Function(QueryEventRun<TData> value) run,
    required TResult Function(QueryEventLoading<TData> value) loading,
    required TResult Function(QueryEventLoaded<TData> value) loaded,
    required TResult Function(QueryEventRefetch<TData> value) refetch,
    required TResult Function(QueryEventFetchMore<TData> value) fetchMore,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryEventError<TData> value)? error,
    TResult Function(QueryEventRun<TData> value)? run,
    TResult Function(QueryEventLoading<TData> value)? loading,
    TResult Function(QueryEventLoaded<TData> value)? loaded,
    TResult Function(QueryEventRefetch<TData> value)? refetch,
    TResult Function(QueryEventFetchMore<TData> value)? fetchMore,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryEventError<TData> value)? error,
    TResult Function(QueryEventRun<TData> value)? run,
    TResult Function(QueryEventLoading<TData> value)? loading,
    TResult Function(QueryEventLoaded<TData> value)? loaded,
    TResult Function(QueryEventRefetch<TData> value)? refetch,
    TResult Function(QueryEventFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class QueryEventError<TData> implements QueryEvent<TData> {
  const factory QueryEventError(
      {required final OperationException error,
      required final QueryResult<Object?> result,
      final TData? data}) = _$QueryEventError<TData>;

  OperationException get error => throw _privateConstructorUsedError;
  QueryResult<Object?> get result => throw _privateConstructorUsedError;
  TData? get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$QueryEventErrorCopyWith<TData, _$QueryEventError<TData>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryEventRunCopyWith<TData, $Res> {
  factory _$$QueryEventRunCopyWith(_$QueryEventRun<TData> value,
          $Res Function(_$QueryEventRun<TData>) then) =
      __$$QueryEventRunCopyWithImpl<TData, $Res>;
  $Res call({Map<String, dynamic>? variables, Object? optimisticResult});
}

/// @nodoc
class __$$QueryEventRunCopyWithImpl<TData, $Res>
    extends _$QueryEventCopyWithImpl<TData, $Res>
    implements _$$QueryEventRunCopyWith<TData, $Res> {
  __$$QueryEventRunCopyWithImpl(_$QueryEventRun<TData> _value,
      $Res Function(_$QueryEventRun<TData>) _then)
      : super(_value, (v) => _then(v as _$QueryEventRun<TData>));

  @override
  _$QueryEventRun<TData> get _value => super._value as _$QueryEventRun<TData>;

  @override
  $Res call({
    Object? variables = freezed,
    Object? optimisticResult = freezed,
  }) {
    return _then(_$QueryEventRun<TData>(
      variables: variables == freezed
          ? _value._variables
          : variables // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      optimisticResult: optimisticResult == freezed
          ? _value.optimisticResult
          : optimisticResult,
    ));
  }
}

/// @nodoc

class _$QueryEventRun<TData> implements QueryEventRun<TData> {
  const _$QueryEventRun(
      {final Map<String, dynamic>? variables, this.optimisticResult})
      : _variables = variables;

  final Map<String, dynamic>? _variables;
  @override
  Map<String, dynamic>? get variables {
    final value = _variables;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final Object? optimisticResult;

  @override
  String toString() {
    return 'QueryEvent<$TData>.run(variables: $variables, optimisticResult: $optimisticResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryEventRun<TData> &&
            const DeepCollectionEquality()
                .equals(other._variables, _variables) &&
            const DeepCollectionEquality()
                .equals(other.optimisticResult, optimisticResult));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_variables),
      const DeepCollectionEquality().hash(optimisticResult));

  @JsonKey(ignore: true)
  @override
  _$$QueryEventRunCopyWith<TData, _$QueryEventRun<TData>> get copyWith =>
      __$$QueryEventRunCopyWithImpl<TData, _$QueryEventRun<TData>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(
            Map<String, dynamic>? variables, Object? optimisticResult)
        run,
    required TResult Function(QueryResult<Object?> result) loading,
    required TResult Function(TData data, QueryResult<Object?> result) loaded,
    required TResult Function(
            Map<String, dynamic>? variables, Object? optimisticResult)
        refetch,
    required TResult Function(FetchMoreOptions options) fetchMore,
  }) {
    return run(variables, optimisticResult);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        run,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        refetch,
    TResult Function(FetchMoreOptions options)? fetchMore,
  }) {
    return run?.call(variables, optimisticResult);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        run,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        refetch,
    TResult Function(FetchMoreOptions options)? fetchMore,
    required TResult orElse(),
  }) {
    if (run != null) {
      return run(variables, optimisticResult);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryEventError<TData> value) error,
    required TResult Function(QueryEventRun<TData> value) run,
    required TResult Function(QueryEventLoading<TData> value) loading,
    required TResult Function(QueryEventLoaded<TData> value) loaded,
    required TResult Function(QueryEventRefetch<TData> value) refetch,
    required TResult Function(QueryEventFetchMore<TData> value) fetchMore,
  }) {
    return run(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryEventError<TData> value)? error,
    TResult Function(QueryEventRun<TData> value)? run,
    TResult Function(QueryEventLoading<TData> value)? loading,
    TResult Function(QueryEventLoaded<TData> value)? loaded,
    TResult Function(QueryEventRefetch<TData> value)? refetch,
    TResult Function(QueryEventFetchMore<TData> value)? fetchMore,
  }) {
    return run?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryEventError<TData> value)? error,
    TResult Function(QueryEventRun<TData> value)? run,
    TResult Function(QueryEventLoading<TData> value)? loading,
    TResult Function(QueryEventLoaded<TData> value)? loaded,
    TResult Function(QueryEventRefetch<TData> value)? refetch,
    TResult Function(QueryEventFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (run != null) {
      return run(this);
    }
    return orElse();
  }
}

abstract class QueryEventRun<TData> implements QueryEvent<TData> {
  const factory QueryEventRun(
      {final Map<String, dynamic>? variables,
      final Object? optimisticResult}) = _$QueryEventRun<TData>;

  Map<String, dynamic>? get variables => throw _privateConstructorUsedError;
  Object? get optimisticResult => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$QueryEventRunCopyWith<TData, _$QueryEventRun<TData>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryEventLoadingCopyWith<TData, $Res> {
  factory _$$QueryEventLoadingCopyWith(_$QueryEventLoading<TData> value,
          $Res Function(_$QueryEventLoading<TData>) then) =
      __$$QueryEventLoadingCopyWithImpl<TData, $Res>;
  $Res call({QueryResult<Object?> result});
}

/// @nodoc
class __$$QueryEventLoadingCopyWithImpl<TData, $Res>
    extends _$QueryEventCopyWithImpl<TData, $Res>
    implements _$$QueryEventLoadingCopyWith<TData, $Res> {
  __$$QueryEventLoadingCopyWithImpl(_$QueryEventLoading<TData> _value,
      $Res Function(_$QueryEventLoading<TData>) _then)
      : super(_value, (v) => _then(v as _$QueryEventLoading<TData>));

  @override
  _$QueryEventLoading<TData> get _value =>
      super._value as _$QueryEventLoading<TData>;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$QueryEventLoading<TData>(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult<Object?>,
    ));
  }
}

/// @nodoc

class _$QueryEventLoading<TData> implements QueryEventLoading<TData> {
  const _$QueryEventLoading({required this.result});

  @override
  final QueryResult<Object?> result;

  @override
  String toString() {
    return 'QueryEvent<$TData>.loading(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryEventLoading<TData> &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$QueryEventLoadingCopyWith<TData, _$QueryEventLoading<TData>>
      get copyWith =>
          __$$QueryEventLoadingCopyWithImpl<TData, _$QueryEventLoading<TData>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(
            Map<String, dynamic>? variables, Object? optimisticResult)
        run,
    required TResult Function(QueryResult<Object?> result) loading,
    required TResult Function(TData data, QueryResult<Object?> result) loaded,
    required TResult Function(
            Map<String, dynamic>? variables, Object? optimisticResult)
        refetch,
    required TResult Function(FetchMoreOptions options) fetchMore,
  }) {
    return loading(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        run,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        refetch,
    TResult Function(FetchMoreOptions options)? fetchMore,
  }) {
    return loading?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        run,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        refetch,
    TResult Function(FetchMoreOptions options)? fetchMore,
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
    required TResult Function(QueryEventError<TData> value) error,
    required TResult Function(QueryEventRun<TData> value) run,
    required TResult Function(QueryEventLoading<TData> value) loading,
    required TResult Function(QueryEventLoaded<TData> value) loaded,
    required TResult Function(QueryEventRefetch<TData> value) refetch,
    required TResult Function(QueryEventFetchMore<TData> value) fetchMore,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryEventError<TData> value)? error,
    TResult Function(QueryEventRun<TData> value)? run,
    TResult Function(QueryEventLoading<TData> value)? loading,
    TResult Function(QueryEventLoaded<TData> value)? loaded,
    TResult Function(QueryEventRefetch<TData> value)? refetch,
    TResult Function(QueryEventFetchMore<TData> value)? fetchMore,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryEventError<TData> value)? error,
    TResult Function(QueryEventRun<TData> value)? run,
    TResult Function(QueryEventLoading<TData> value)? loading,
    TResult Function(QueryEventLoaded<TData> value)? loaded,
    TResult Function(QueryEventRefetch<TData> value)? refetch,
    TResult Function(QueryEventFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class QueryEventLoading<TData> implements QueryEvent<TData> {
  const factory QueryEventLoading(
          {required final QueryResult<Object?> result}) =
      _$QueryEventLoading<TData>;

  QueryResult<Object?> get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$QueryEventLoadingCopyWith<TData, _$QueryEventLoading<TData>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryEventLoadedCopyWith<TData, $Res> {
  factory _$$QueryEventLoadedCopyWith(_$QueryEventLoaded<TData> value,
          $Res Function(_$QueryEventLoaded<TData>) then) =
      __$$QueryEventLoadedCopyWithImpl<TData, $Res>;
  $Res call({TData data, QueryResult<Object?> result});
}

/// @nodoc
class __$$QueryEventLoadedCopyWithImpl<TData, $Res>
    extends _$QueryEventCopyWithImpl<TData, $Res>
    implements _$$QueryEventLoadedCopyWith<TData, $Res> {
  __$$QueryEventLoadedCopyWithImpl(_$QueryEventLoaded<TData> _value,
      $Res Function(_$QueryEventLoaded<TData>) _then)
      : super(_value, (v) => _then(v as _$QueryEventLoaded<TData>));

  @override
  _$QueryEventLoaded<TData> get _value =>
      super._value as _$QueryEventLoaded<TData>;

  @override
  $Res call({
    Object? data = freezed,
    Object? result = freezed,
  }) {
    return _then(_$QueryEventLoaded<TData>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TData,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult<Object?>,
    ));
  }
}

/// @nodoc

class _$QueryEventLoaded<TData> implements QueryEventLoaded<TData> {
  const _$QueryEventLoaded({required this.data, required this.result});

  @override
  final TData data;
  @override
  final QueryResult<Object?> result;

  @override
  String toString() {
    return 'QueryEvent<$TData>.loaded(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryEventLoaded<TData> &&
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
  _$$QueryEventLoadedCopyWith<TData, _$QueryEventLoaded<TData>> get copyWith =>
      __$$QueryEventLoadedCopyWithImpl<TData, _$QueryEventLoaded<TData>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(
            Map<String, dynamic>? variables, Object? optimisticResult)
        run,
    required TResult Function(QueryResult<Object?> result) loading,
    required TResult Function(TData data, QueryResult<Object?> result) loaded,
    required TResult Function(
            Map<String, dynamic>? variables, Object? optimisticResult)
        refetch,
    required TResult Function(FetchMoreOptions options) fetchMore,
  }) {
    return loaded(data, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        run,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        refetch,
    TResult Function(FetchMoreOptions options)? fetchMore,
  }) {
    return loaded?.call(data, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        run,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        refetch,
    TResult Function(FetchMoreOptions options)? fetchMore,
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
    required TResult Function(QueryEventError<TData> value) error,
    required TResult Function(QueryEventRun<TData> value) run,
    required TResult Function(QueryEventLoading<TData> value) loading,
    required TResult Function(QueryEventLoaded<TData> value) loaded,
    required TResult Function(QueryEventRefetch<TData> value) refetch,
    required TResult Function(QueryEventFetchMore<TData> value) fetchMore,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryEventError<TData> value)? error,
    TResult Function(QueryEventRun<TData> value)? run,
    TResult Function(QueryEventLoading<TData> value)? loading,
    TResult Function(QueryEventLoaded<TData> value)? loaded,
    TResult Function(QueryEventRefetch<TData> value)? refetch,
    TResult Function(QueryEventFetchMore<TData> value)? fetchMore,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryEventError<TData> value)? error,
    TResult Function(QueryEventRun<TData> value)? run,
    TResult Function(QueryEventLoading<TData> value)? loading,
    TResult Function(QueryEventLoaded<TData> value)? loaded,
    TResult Function(QueryEventRefetch<TData> value)? refetch,
    TResult Function(QueryEventFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class QueryEventLoaded<TData> implements QueryEvent<TData> {
  const factory QueryEventLoaded(
      {required final TData data,
      required final QueryResult<Object?> result}) = _$QueryEventLoaded<TData>;

  TData get data => throw _privateConstructorUsedError;
  QueryResult<Object?> get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$QueryEventLoadedCopyWith<TData, _$QueryEventLoaded<TData>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryEventRefetchCopyWith<TData, $Res> {
  factory _$$QueryEventRefetchCopyWith(_$QueryEventRefetch<TData> value,
          $Res Function(_$QueryEventRefetch<TData>) then) =
      __$$QueryEventRefetchCopyWithImpl<TData, $Res>;
  $Res call({Map<String, dynamic>? variables, Object? optimisticResult});
}

/// @nodoc
class __$$QueryEventRefetchCopyWithImpl<TData, $Res>
    extends _$QueryEventCopyWithImpl<TData, $Res>
    implements _$$QueryEventRefetchCopyWith<TData, $Res> {
  __$$QueryEventRefetchCopyWithImpl(_$QueryEventRefetch<TData> _value,
      $Res Function(_$QueryEventRefetch<TData>) _then)
      : super(_value, (v) => _then(v as _$QueryEventRefetch<TData>));

  @override
  _$QueryEventRefetch<TData> get _value =>
      super._value as _$QueryEventRefetch<TData>;

  @override
  $Res call({
    Object? variables = freezed,
    Object? optimisticResult = freezed,
  }) {
    return _then(_$QueryEventRefetch<TData>(
      variables: variables == freezed
          ? _value._variables
          : variables // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      optimisticResult: optimisticResult == freezed
          ? _value.optimisticResult
          : optimisticResult,
    ));
  }
}

/// @nodoc

class _$QueryEventRefetch<TData> implements QueryEventRefetch<TData> {
  const _$QueryEventRefetch(
      {final Map<String, dynamic>? variables, this.optimisticResult})
      : _variables = variables;

  final Map<String, dynamic>? _variables;
  @override
  Map<String, dynamic>? get variables {
    final value = _variables;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final Object? optimisticResult;

  @override
  String toString() {
    return 'QueryEvent<$TData>.refetch(variables: $variables, optimisticResult: $optimisticResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryEventRefetch<TData> &&
            const DeepCollectionEquality()
                .equals(other._variables, _variables) &&
            const DeepCollectionEquality()
                .equals(other.optimisticResult, optimisticResult));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_variables),
      const DeepCollectionEquality().hash(optimisticResult));

  @JsonKey(ignore: true)
  @override
  _$$QueryEventRefetchCopyWith<TData, _$QueryEventRefetch<TData>>
      get copyWith =>
          __$$QueryEventRefetchCopyWithImpl<TData, _$QueryEventRefetch<TData>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(
            Map<String, dynamic>? variables, Object? optimisticResult)
        run,
    required TResult Function(QueryResult<Object?> result) loading,
    required TResult Function(TData data, QueryResult<Object?> result) loaded,
    required TResult Function(
            Map<String, dynamic>? variables, Object? optimisticResult)
        refetch,
    required TResult Function(FetchMoreOptions options) fetchMore,
  }) {
    return refetch(variables, optimisticResult);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        run,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        refetch,
    TResult Function(FetchMoreOptions options)? fetchMore,
  }) {
    return refetch?.call(variables, optimisticResult);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        run,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        refetch,
    TResult Function(FetchMoreOptions options)? fetchMore,
    required TResult orElse(),
  }) {
    if (refetch != null) {
      return refetch(variables, optimisticResult);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryEventError<TData> value) error,
    required TResult Function(QueryEventRun<TData> value) run,
    required TResult Function(QueryEventLoading<TData> value) loading,
    required TResult Function(QueryEventLoaded<TData> value) loaded,
    required TResult Function(QueryEventRefetch<TData> value) refetch,
    required TResult Function(QueryEventFetchMore<TData> value) fetchMore,
  }) {
    return refetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryEventError<TData> value)? error,
    TResult Function(QueryEventRun<TData> value)? run,
    TResult Function(QueryEventLoading<TData> value)? loading,
    TResult Function(QueryEventLoaded<TData> value)? loaded,
    TResult Function(QueryEventRefetch<TData> value)? refetch,
    TResult Function(QueryEventFetchMore<TData> value)? fetchMore,
  }) {
    return refetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryEventError<TData> value)? error,
    TResult Function(QueryEventRun<TData> value)? run,
    TResult Function(QueryEventLoading<TData> value)? loading,
    TResult Function(QueryEventLoaded<TData> value)? loaded,
    TResult Function(QueryEventRefetch<TData> value)? refetch,
    TResult Function(QueryEventFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (refetch != null) {
      return refetch(this);
    }
    return orElse();
  }
}

abstract class QueryEventRefetch<TData> implements QueryEvent<TData> {
  const factory QueryEventRefetch(
      {final Map<String, dynamic>? variables,
      final Object? optimisticResult}) = _$QueryEventRefetch<TData>;

  Map<String, dynamic>? get variables => throw _privateConstructorUsedError;
  Object? get optimisticResult => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$QueryEventRefetchCopyWith<TData, _$QueryEventRefetch<TData>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryEventFetchMoreCopyWith<TData, $Res> {
  factory _$$QueryEventFetchMoreCopyWith(_$QueryEventFetchMore<TData> value,
          $Res Function(_$QueryEventFetchMore<TData>) then) =
      __$$QueryEventFetchMoreCopyWithImpl<TData, $Res>;
  $Res call({FetchMoreOptions options});
}

/// @nodoc
class __$$QueryEventFetchMoreCopyWithImpl<TData, $Res>
    extends _$QueryEventCopyWithImpl<TData, $Res>
    implements _$$QueryEventFetchMoreCopyWith<TData, $Res> {
  __$$QueryEventFetchMoreCopyWithImpl(_$QueryEventFetchMore<TData> _value,
      $Res Function(_$QueryEventFetchMore<TData>) _then)
      : super(_value, (v) => _then(v as _$QueryEventFetchMore<TData>));

  @override
  _$QueryEventFetchMore<TData> get _value =>
      super._value as _$QueryEventFetchMore<TData>;

  @override
  $Res call({
    Object? options = freezed,
  }) {
    return _then(_$QueryEventFetchMore<TData>(
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as FetchMoreOptions,
    ));
  }
}

/// @nodoc

class _$QueryEventFetchMore<TData> implements QueryEventFetchMore<TData> {
  const _$QueryEventFetchMore({required this.options});

  @override
  final FetchMoreOptions options;

  @override
  String toString() {
    return 'QueryEvent<$TData>.fetchMore(options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryEventFetchMore<TData> &&
            const DeepCollectionEquality().equals(other.options, options));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(options));

  @JsonKey(ignore: true)
  @override
  _$$QueryEventFetchMoreCopyWith<TData, _$QueryEventFetchMore<TData>>
      get copyWith => __$$QueryEventFetchMoreCopyWithImpl<TData,
          _$QueryEventFetchMore<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(
            Map<String, dynamic>? variables, Object? optimisticResult)
        run,
    required TResult Function(QueryResult<Object?> result) loading,
    required TResult Function(TData data, QueryResult<Object?> result) loaded,
    required TResult Function(
            Map<String, dynamic>? variables, Object? optimisticResult)
        refetch,
    required TResult Function(FetchMoreOptions options) fetchMore,
  }) {
    return fetchMore(options);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        run,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        refetch,
    TResult Function(FetchMoreOptions options)? fetchMore,
  }) {
    return fetchMore?.call(options);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        run,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    TResult Function(Map<String, dynamic>? variables, Object? optimisticResult)?
        refetch,
    TResult Function(FetchMoreOptions options)? fetchMore,
    required TResult orElse(),
  }) {
    if (fetchMore != null) {
      return fetchMore(options);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryEventError<TData> value) error,
    required TResult Function(QueryEventRun<TData> value) run,
    required TResult Function(QueryEventLoading<TData> value) loading,
    required TResult Function(QueryEventLoaded<TData> value) loaded,
    required TResult Function(QueryEventRefetch<TData> value) refetch,
    required TResult Function(QueryEventFetchMore<TData> value) fetchMore,
  }) {
    return fetchMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QueryEventError<TData> value)? error,
    TResult Function(QueryEventRun<TData> value)? run,
    TResult Function(QueryEventLoading<TData> value)? loading,
    TResult Function(QueryEventLoaded<TData> value)? loaded,
    TResult Function(QueryEventRefetch<TData> value)? refetch,
    TResult Function(QueryEventFetchMore<TData> value)? fetchMore,
  }) {
    return fetchMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryEventError<TData> value)? error,
    TResult Function(QueryEventRun<TData> value)? run,
    TResult Function(QueryEventLoading<TData> value)? loading,
    TResult Function(QueryEventLoaded<TData> value)? loaded,
    TResult Function(QueryEventRefetch<TData> value)? refetch,
    TResult Function(QueryEventFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (fetchMore != null) {
      return fetchMore(this);
    }
    return orElse();
  }
}

abstract class QueryEventFetchMore<TData> implements QueryEvent<TData> {
  const factory QueryEventFetchMore({required final FetchMoreOptions options}) =
      _$QueryEventFetchMore<TData>;

  FetchMoreOptions get options => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$QueryEventFetchMoreCopyWith<TData, _$QueryEventFetchMore<TData>>
      get copyWith => throw _privateConstructorUsedError;
}
