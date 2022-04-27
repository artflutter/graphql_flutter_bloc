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
    required TResult Function() refetch,
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
    TResult Function()? refetch,
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
    TResult Function()? refetch,
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
abstract class $QueryEventErrorCopyWith<TData, $Res> {
  factory $QueryEventErrorCopyWith(QueryEventError<TData> value,
          $Res Function(QueryEventError<TData>) then) =
      _$QueryEventErrorCopyWithImpl<TData, $Res>;
  $Res call(
      {OperationException error, QueryResult<Object?> result, TData? data});
}

/// @nodoc
class _$QueryEventErrorCopyWithImpl<TData, $Res>
    extends _$QueryEventCopyWithImpl<TData, $Res>
    implements $QueryEventErrorCopyWith<TData, $Res> {
  _$QueryEventErrorCopyWithImpl(QueryEventError<TData> _value,
      $Res Function(QueryEventError<TData>) _then)
      : super(_value, (v) => _then(v as QueryEventError<TData>));

  @override
  QueryEventError<TData> get _value => super._value as QueryEventError<TData>;

  @override
  $Res call({
    Object? error = freezed,
    Object? result = freezed,
    Object? data = freezed,
  }) {
    return _then(QueryEventError<TData>(
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
            other is QueryEventError<TData> &&
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
  $QueryEventErrorCopyWith<TData, QueryEventError<TData>> get copyWith =>
      _$QueryEventErrorCopyWithImpl<TData, QueryEventError<TData>>(
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
    required TResult Function() refetch,
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
    TResult Function()? refetch,
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
    TResult Function()? refetch,
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
  $QueryEventErrorCopyWith<TData, QueryEventError<TData>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryEventRunCopyWith<TData, $Res> {
  factory $QueryEventRunCopyWith(QueryEventRun<TData> value,
          $Res Function(QueryEventRun<TData>) then) =
      _$QueryEventRunCopyWithImpl<TData, $Res>;
  $Res call({Map<String, dynamic>? variables, Object? optimisticResult});
}

/// @nodoc
class _$QueryEventRunCopyWithImpl<TData, $Res>
    extends _$QueryEventCopyWithImpl<TData, $Res>
    implements $QueryEventRunCopyWith<TData, $Res> {
  _$QueryEventRunCopyWithImpl(
      QueryEventRun<TData> _value, $Res Function(QueryEventRun<TData>) _then)
      : super(_value, (v) => _then(v as QueryEventRun<TData>));

  @override
  QueryEventRun<TData> get _value => super._value as QueryEventRun<TData>;

  @override
  $Res call({
    Object? variables = freezed,
    Object? optimisticResult = freezed,
  }) {
    return _then(QueryEventRun<TData>(
      variables: variables == freezed
          ? _value.variables
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
            other is QueryEventRun<TData> &&
            const DeepCollectionEquality().equals(other.variables, variables) &&
            const DeepCollectionEquality()
                .equals(other.optimisticResult, optimisticResult));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(variables),
      const DeepCollectionEquality().hash(optimisticResult));

  @JsonKey(ignore: true)
  @override
  $QueryEventRunCopyWith<TData, QueryEventRun<TData>> get copyWith =>
      _$QueryEventRunCopyWithImpl<TData, QueryEventRun<TData>>(
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
    required TResult Function() refetch,
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
    TResult Function()? refetch,
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
    TResult Function()? refetch,
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
  $QueryEventRunCopyWith<TData, QueryEventRun<TData>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryEventLoadingCopyWith<TData, $Res> {
  factory $QueryEventLoadingCopyWith(QueryEventLoading<TData> value,
          $Res Function(QueryEventLoading<TData>) then) =
      _$QueryEventLoadingCopyWithImpl<TData, $Res>;
  $Res call({QueryResult<Object?> result});
}

/// @nodoc
class _$QueryEventLoadingCopyWithImpl<TData, $Res>
    extends _$QueryEventCopyWithImpl<TData, $Res>
    implements $QueryEventLoadingCopyWith<TData, $Res> {
  _$QueryEventLoadingCopyWithImpl(QueryEventLoading<TData> _value,
      $Res Function(QueryEventLoading<TData>) _then)
      : super(_value, (v) => _then(v as QueryEventLoading<TData>));

  @override
  QueryEventLoading<TData> get _value =>
      super._value as QueryEventLoading<TData>;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(QueryEventLoading<TData>(
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
            other is QueryEventLoading<TData> &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  $QueryEventLoadingCopyWith<TData, QueryEventLoading<TData>> get copyWith =>
      _$QueryEventLoadingCopyWithImpl<TData, QueryEventLoading<TData>>(
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
    required TResult Function() refetch,
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
    TResult Function()? refetch,
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
    TResult Function()? refetch,
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
  $QueryEventLoadingCopyWith<TData, QueryEventLoading<TData>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryEventLoadedCopyWith<TData, $Res> {
  factory $QueryEventLoadedCopyWith(QueryEventLoaded<TData> value,
          $Res Function(QueryEventLoaded<TData>) then) =
      _$QueryEventLoadedCopyWithImpl<TData, $Res>;
  $Res call({TData data, QueryResult<Object?> result});
}

/// @nodoc
class _$QueryEventLoadedCopyWithImpl<TData, $Res>
    extends _$QueryEventCopyWithImpl<TData, $Res>
    implements $QueryEventLoadedCopyWith<TData, $Res> {
  _$QueryEventLoadedCopyWithImpl(QueryEventLoaded<TData> _value,
      $Res Function(QueryEventLoaded<TData>) _then)
      : super(_value, (v) => _then(v as QueryEventLoaded<TData>));

  @override
  QueryEventLoaded<TData> get _value => super._value as QueryEventLoaded<TData>;

  @override
  $Res call({
    Object? data = freezed,
    Object? result = freezed,
  }) {
    return _then(QueryEventLoaded<TData>(
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
            other is QueryEventLoaded<TData> &&
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
  $QueryEventLoadedCopyWith<TData, QueryEventLoaded<TData>> get copyWith =>
      _$QueryEventLoadedCopyWithImpl<TData, QueryEventLoaded<TData>>(
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
    required TResult Function() refetch,
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
    TResult Function()? refetch,
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
    TResult Function()? refetch,
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
  $QueryEventLoadedCopyWith<TData, QueryEventLoaded<TData>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryEventRefetchCopyWith<TData, $Res> {
  factory $QueryEventRefetchCopyWith(QueryEventRefetch<TData> value,
          $Res Function(QueryEventRefetch<TData>) then) =
      _$QueryEventRefetchCopyWithImpl<TData, $Res>;
}

/// @nodoc
class _$QueryEventRefetchCopyWithImpl<TData, $Res>
    extends _$QueryEventCopyWithImpl<TData, $Res>
    implements $QueryEventRefetchCopyWith<TData, $Res> {
  _$QueryEventRefetchCopyWithImpl(QueryEventRefetch<TData> _value,
      $Res Function(QueryEventRefetch<TData>) _then)
      : super(_value, (v) => _then(v as QueryEventRefetch<TData>));

  @override
  QueryEventRefetch<TData> get _value =>
      super._value as QueryEventRefetch<TData>;
}

/// @nodoc

class _$QueryEventRefetch<TData> implements QueryEventRefetch<TData> {
  const _$QueryEventRefetch();

  @override
  String toString() {
    return 'QueryEvent<$TData>.refetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is QueryEventRefetch<TData>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

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
    required TResult Function() refetch,
    required TResult Function(FetchMoreOptions options) fetchMore,
  }) {
    return refetch();
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
    TResult Function()? refetch,
    TResult Function(FetchMoreOptions options)? fetchMore,
  }) {
    return refetch?.call();
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
    TResult Function()? refetch,
    TResult Function(FetchMoreOptions options)? fetchMore,
    required TResult orElse(),
  }) {
    if (refetch != null) {
      return refetch();
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
  const factory QueryEventRefetch() = _$QueryEventRefetch<TData>;
}

/// @nodoc
abstract class $QueryEventFetchMoreCopyWith<TData, $Res> {
  factory $QueryEventFetchMoreCopyWith(QueryEventFetchMore<TData> value,
          $Res Function(QueryEventFetchMore<TData>) then) =
      _$QueryEventFetchMoreCopyWithImpl<TData, $Res>;
  $Res call({FetchMoreOptions options});
}

/// @nodoc
class _$QueryEventFetchMoreCopyWithImpl<TData, $Res>
    extends _$QueryEventCopyWithImpl<TData, $Res>
    implements $QueryEventFetchMoreCopyWith<TData, $Res> {
  _$QueryEventFetchMoreCopyWithImpl(QueryEventFetchMore<TData> _value,
      $Res Function(QueryEventFetchMore<TData>) _then)
      : super(_value, (v) => _then(v as QueryEventFetchMore<TData>));

  @override
  QueryEventFetchMore<TData> get _value =>
      super._value as QueryEventFetchMore<TData>;

  @override
  $Res call({
    Object? options = freezed,
  }) {
    return _then(QueryEventFetchMore<TData>(
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
            other is QueryEventFetchMore<TData> &&
            const DeepCollectionEquality().equals(other.options, options));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(options));

  @JsonKey(ignore: true)
  @override
  $QueryEventFetchMoreCopyWith<TData, QueryEventFetchMore<TData>>
      get copyWith =>
          _$QueryEventFetchMoreCopyWithImpl<TData, QueryEventFetchMore<TData>>(
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
    required TResult Function() refetch,
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
    TResult Function()? refetch,
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
    TResult Function()? refetch,
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
  $QueryEventFetchMoreCopyWith<TData, QueryEventFetchMore<TData>>
      get copyWith => throw _privateConstructorUsedError;
}
