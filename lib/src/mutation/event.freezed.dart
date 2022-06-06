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
mixin _$MutationEvent<TData> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)
        run,
    required TResult Function(TData? data, QueryResult<Object?> result)
        completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        run,
    TResult Function(TData? data, QueryResult<Object?> result)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        run,
    TResult Function(TData? data, QueryResult<Object?> result)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MutationEventError<TData> value) error,
    required TResult Function(MutationEventRun<TData> value) run,
    required TResult Function(MutationEventCompleted<TData> value) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MutationEventError<TData> value)? error,
    TResult Function(MutationEventRun<TData> value)? run,
    TResult Function(MutationEventCompleted<TData> value)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MutationEventError<TData> value)? error,
    TResult Function(MutationEventRun<TData> value)? run,
    TResult Function(MutationEventCompleted<TData> value)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MutationEventCopyWith<TData, $Res> {
  factory $MutationEventCopyWith(MutationEvent<TData> value,
          $Res Function(MutationEvent<TData>) then) =
      _$MutationEventCopyWithImpl<TData, $Res>;
}

/// @nodoc
class _$MutationEventCopyWithImpl<TData, $Res>
    implements $MutationEventCopyWith<TData, $Res> {
  _$MutationEventCopyWithImpl(this._value, this._then);

  final MutationEvent<TData> _value;
  // ignore: unused_field
  final $Res Function(MutationEvent<TData>) _then;
}

/// @nodoc
abstract class _$$MutationEventErrorCopyWith<TData, $Res> {
  factory _$$MutationEventErrorCopyWith(_$MutationEventError<TData> value,
          $Res Function(_$MutationEventError<TData>) then) =
      __$$MutationEventErrorCopyWithImpl<TData, $Res>;
  $Res call(
      {OperationException error, QueryResult<Object?> result, TData? data});
}

/// @nodoc
class __$$MutationEventErrorCopyWithImpl<TData, $Res>
    extends _$MutationEventCopyWithImpl<TData, $Res>
    implements _$$MutationEventErrorCopyWith<TData, $Res> {
  __$$MutationEventErrorCopyWithImpl(_$MutationEventError<TData> _value,
      $Res Function(_$MutationEventError<TData>) _then)
      : super(_value, (v) => _then(v as _$MutationEventError<TData>));

  @override
  _$MutationEventError<TData> get _value =>
      super._value as _$MutationEventError<TData>;

  @override
  $Res call({
    Object? error = freezed,
    Object? result = freezed,
    Object? data = freezed,
  }) {
    return _then(_$MutationEventError<TData>(
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

class _$MutationEventError<TData> implements MutationEventError<TData> {
  const _$MutationEventError(
      {required this.error, required this.result, this.data});

  @override
  final OperationException error;
  @override
  final QueryResult<Object?> result;
  @override
  final TData? data;

  @override
  String toString() {
    return 'MutationEvent<$TData>.error(error: $error, result: $result, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MutationEventError<TData> &&
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
  _$$MutationEventErrorCopyWith<TData, _$MutationEventError<TData>>
      get copyWith => __$$MutationEventErrorCopyWithImpl<TData,
          _$MutationEventError<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)
        run,
    required TResult Function(TData? data, QueryResult<Object?> result)
        completed,
  }) {
    return error(this.error, result, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        run,
    TResult Function(TData? data, QueryResult<Object?> result)? completed,
  }) {
    return error?.call(this.error, result, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        run,
    TResult Function(TData? data, QueryResult<Object?> result)? completed,
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
    required TResult Function(MutationEventError<TData> value) error,
    required TResult Function(MutationEventRun<TData> value) run,
    required TResult Function(MutationEventCompleted<TData> value) completed,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MutationEventError<TData> value)? error,
    TResult Function(MutationEventRun<TData> value)? run,
    TResult Function(MutationEventCompleted<TData> value)? completed,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MutationEventError<TData> value)? error,
    TResult Function(MutationEventRun<TData> value)? run,
    TResult Function(MutationEventCompleted<TData> value)? completed,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MutationEventError<TData> implements MutationEvent<TData> {
  const factory MutationEventError(
      {required final OperationException error,
      required final QueryResult<Object?> result,
      final TData? data}) = _$MutationEventError<TData>;

  OperationException get error => throw _privateConstructorUsedError;
  QueryResult<Object?> get result => throw _privateConstructorUsedError;
  TData? get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$MutationEventErrorCopyWith<TData, _$MutationEventError<TData>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MutationEventRunCopyWith<TData, $Res> {
  factory _$$MutationEventRunCopyWith(_$MutationEventRun<TData> value,
          $Res Function(_$MutationEventRun<TData>) then) =
      __$$MutationEventRunCopyWithImpl<TData, $Res>;
  $Res call(
      {OptionValue<Map<String, dynamic>>? variables,
      OptionValue<Object?>? optimisticResult,
      OptionValue<FetchPolicy?>? fetchPolicy,
      OptionValue<ErrorPolicy?>? errorPolicy,
      OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
      OptionValue<Duration?>? pollInterval,
      OptionValue<bool>? fetchResults,
      OptionValue<bool>? carryForwardDataOnException,
      OptionValue<bool?>? eagerlyFetchResults});
}

/// @nodoc
class __$$MutationEventRunCopyWithImpl<TData, $Res>
    extends _$MutationEventCopyWithImpl<TData, $Res>
    implements _$$MutationEventRunCopyWith<TData, $Res> {
  __$$MutationEventRunCopyWithImpl(_$MutationEventRun<TData> _value,
      $Res Function(_$MutationEventRun<TData>) _then)
      : super(_value, (v) => _then(v as _$MutationEventRun<TData>));

  @override
  _$MutationEventRun<TData> get _value =>
      super._value as _$MutationEventRun<TData>;

  @override
  $Res call({
    Object? variables = freezed,
    Object? optimisticResult = freezed,
    Object? fetchPolicy = freezed,
    Object? errorPolicy = freezed,
    Object? cacheRereadPolicy = freezed,
    Object? pollInterval = freezed,
    Object? fetchResults = freezed,
    Object? carryForwardDataOnException = freezed,
    Object? eagerlyFetchResults = freezed,
  }) {
    return _then(_$MutationEventRun<TData>(
      variables: variables == freezed
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as OptionValue<Map<String, dynamic>>?,
      optimisticResult: optimisticResult == freezed
          ? _value.optimisticResult
          : optimisticResult // ignore: cast_nullable_to_non_nullable
              as OptionValue<Object?>?,
      fetchPolicy: fetchPolicy == freezed
          ? _value.fetchPolicy
          : fetchPolicy // ignore: cast_nullable_to_non_nullable
              as OptionValue<FetchPolicy?>?,
      errorPolicy: errorPolicy == freezed
          ? _value.errorPolicy
          : errorPolicy // ignore: cast_nullable_to_non_nullable
              as OptionValue<ErrorPolicy?>?,
      cacheRereadPolicy: cacheRereadPolicy == freezed
          ? _value.cacheRereadPolicy
          : cacheRereadPolicy // ignore: cast_nullable_to_non_nullable
              as OptionValue<CacheRereadPolicy?>?,
      pollInterval: pollInterval == freezed
          ? _value.pollInterval
          : pollInterval // ignore: cast_nullable_to_non_nullable
              as OptionValue<Duration?>?,
      fetchResults: fetchResults == freezed
          ? _value.fetchResults
          : fetchResults // ignore: cast_nullable_to_non_nullable
              as OptionValue<bool>?,
      carryForwardDataOnException: carryForwardDataOnException == freezed
          ? _value.carryForwardDataOnException
          : carryForwardDataOnException // ignore: cast_nullable_to_non_nullable
              as OptionValue<bool>?,
      eagerlyFetchResults: eagerlyFetchResults == freezed
          ? _value.eagerlyFetchResults
          : eagerlyFetchResults // ignore: cast_nullable_to_non_nullable
              as OptionValue<bool?>?,
    ));
  }
}

/// @nodoc

class _$MutationEventRun<TData> implements MutationEventRun<TData> {
  const _$MutationEventRun(
      {this.variables,
      this.optimisticResult,
      this.fetchPolicy,
      this.errorPolicy,
      this.cacheRereadPolicy,
      this.pollInterval,
      this.fetchResults,
      this.carryForwardDataOnException,
      this.eagerlyFetchResults});

  @override
  final OptionValue<Map<String, dynamic>>? variables;
  @override
  final OptionValue<Object?>? optimisticResult;
  @override
  final OptionValue<FetchPolicy?>? fetchPolicy;
  @override
  final OptionValue<ErrorPolicy?>? errorPolicy;
  @override
  final OptionValue<CacheRereadPolicy?>? cacheRereadPolicy;
  @override
  final OptionValue<Duration?>? pollInterval;
  @override
  final OptionValue<bool>? fetchResults;
  @override
  final OptionValue<bool>? carryForwardDataOnException;
  @override
  final OptionValue<bool?>? eagerlyFetchResults;

  @override
  String toString() {
    return 'MutationEvent<$TData>.run(variables: $variables, optimisticResult: $optimisticResult, fetchPolicy: $fetchPolicy, errorPolicy: $errorPolicy, cacheRereadPolicy: $cacheRereadPolicy, pollInterval: $pollInterval, fetchResults: $fetchResults, carryForwardDataOnException: $carryForwardDataOnException, eagerlyFetchResults: $eagerlyFetchResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MutationEventRun<TData> &&
            const DeepCollectionEquality().equals(other.variables, variables) &&
            const DeepCollectionEquality()
                .equals(other.optimisticResult, optimisticResult) &&
            const DeepCollectionEquality()
                .equals(other.fetchPolicy, fetchPolicy) &&
            const DeepCollectionEquality()
                .equals(other.errorPolicy, errorPolicy) &&
            const DeepCollectionEquality()
                .equals(other.cacheRereadPolicy, cacheRereadPolicy) &&
            const DeepCollectionEquality()
                .equals(other.pollInterval, pollInterval) &&
            const DeepCollectionEquality()
                .equals(other.fetchResults, fetchResults) &&
            const DeepCollectionEquality().equals(
                other.carryForwardDataOnException,
                carryForwardDataOnException) &&
            const DeepCollectionEquality()
                .equals(other.eagerlyFetchResults, eagerlyFetchResults));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(variables),
      const DeepCollectionEquality().hash(optimisticResult),
      const DeepCollectionEquality().hash(fetchPolicy),
      const DeepCollectionEquality().hash(errorPolicy),
      const DeepCollectionEquality().hash(cacheRereadPolicy),
      const DeepCollectionEquality().hash(pollInterval),
      const DeepCollectionEquality().hash(fetchResults),
      const DeepCollectionEquality().hash(carryForwardDataOnException),
      const DeepCollectionEquality().hash(eagerlyFetchResults));

  @JsonKey(ignore: true)
  @override
  _$$MutationEventRunCopyWith<TData, _$MutationEventRun<TData>> get copyWith =>
      __$$MutationEventRunCopyWithImpl<TData, _$MutationEventRun<TData>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)
        run,
    required TResult Function(TData? data, QueryResult<Object?> result)
        completed,
  }) {
    return run(
        variables,
        optimisticResult,
        fetchPolicy,
        errorPolicy,
        cacheRereadPolicy,
        pollInterval,
        fetchResults,
        carryForwardDataOnException,
        eagerlyFetchResults);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        run,
    TResult Function(TData? data, QueryResult<Object?> result)? completed,
  }) {
    return run?.call(
        variables,
        optimisticResult,
        fetchPolicy,
        errorPolicy,
        cacheRereadPolicy,
        pollInterval,
        fetchResults,
        carryForwardDataOnException,
        eagerlyFetchResults);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        run,
    TResult Function(TData? data, QueryResult<Object?> result)? completed,
    required TResult orElse(),
  }) {
    if (run != null) {
      return run(
          variables,
          optimisticResult,
          fetchPolicy,
          errorPolicy,
          cacheRereadPolicy,
          pollInterval,
          fetchResults,
          carryForwardDataOnException,
          eagerlyFetchResults);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MutationEventError<TData> value) error,
    required TResult Function(MutationEventRun<TData> value) run,
    required TResult Function(MutationEventCompleted<TData> value) completed,
  }) {
    return run(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MutationEventError<TData> value)? error,
    TResult Function(MutationEventRun<TData> value)? run,
    TResult Function(MutationEventCompleted<TData> value)? completed,
  }) {
    return run?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MutationEventError<TData> value)? error,
    TResult Function(MutationEventRun<TData> value)? run,
    TResult Function(MutationEventCompleted<TData> value)? completed,
    required TResult orElse(),
  }) {
    if (run != null) {
      return run(this);
    }
    return orElse();
  }
}

abstract class MutationEventRun<TData> implements MutationEvent<TData> {
  const factory MutationEventRun(
          {final OptionValue<Map<String, dynamic>>? variables,
          final OptionValue<Object?>? optimisticResult,
          final OptionValue<FetchPolicy?>? fetchPolicy,
          final OptionValue<ErrorPolicy?>? errorPolicy,
          final OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
          final OptionValue<Duration?>? pollInterval,
          final OptionValue<bool>? fetchResults,
          final OptionValue<bool>? carryForwardDataOnException,
          final OptionValue<bool?>? eagerlyFetchResults}) =
      _$MutationEventRun<TData>;

  OptionValue<Map<String, dynamic>>? get variables =>
      throw _privateConstructorUsedError;
  OptionValue<Object?>? get optimisticResult =>
      throw _privateConstructorUsedError;
  OptionValue<FetchPolicy?>? get fetchPolicy =>
      throw _privateConstructorUsedError;
  OptionValue<ErrorPolicy?>? get errorPolicy =>
      throw _privateConstructorUsedError;
  OptionValue<CacheRereadPolicy?>? get cacheRereadPolicy =>
      throw _privateConstructorUsedError;
  OptionValue<Duration?>? get pollInterval =>
      throw _privateConstructorUsedError;
  OptionValue<bool>? get fetchResults => throw _privateConstructorUsedError;
  OptionValue<bool>? get carryForwardDataOnException =>
      throw _privateConstructorUsedError;
  OptionValue<bool?>? get eagerlyFetchResults =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$MutationEventRunCopyWith<TData, _$MutationEventRun<TData>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MutationEventCompletedCopyWith<TData, $Res> {
  factory _$$MutationEventCompletedCopyWith(
          _$MutationEventCompleted<TData> value,
          $Res Function(_$MutationEventCompleted<TData>) then) =
      __$$MutationEventCompletedCopyWithImpl<TData, $Res>;
  $Res call({TData? data, QueryResult<Object?> result});
}

/// @nodoc
class __$$MutationEventCompletedCopyWithImpl<TData, $Res>
    extends _$MutationEventCopyWithImpl<TData, $Res>
    implements _$$MutationEventCompletedCopyWith<TData, $Res> {
  __$$MutationEventCompletedCopyWithImpl(_$MutationEventCompleted<TData> _value,
      $Res Function(_$MutationEventCompleted<TData>) _then)
      : super(_value, (v) => _then(v as _$MutationEventCompleted<TData>));

  @override
  _$MutationEventCompleted<TData> get _value =>
      super._value as _$MutationEventCompleted<TData>;

  @override
  $Res call({
    Object? data = freezed,
    Object? result = freezed,
  }) {
    return _then(_$MutationEventCompleted<TData>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TData?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult<Object?>,
    ));
  }
}

/// @nodoc

class _$MutationEventCompleted<TData> implements MutationEventCompleted<TData> {
  const _$MutationEventCompleted({required this.data, required this.result});

  @override
  final TData? data;
  @override
  final QueryResult<Object?> result;

  @override
  String toString() {
    return 'MutationEvent<$TData>.completed(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MutationEventCompleted<TData> &&
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
  _$$MutationEventCompletedCopyWith<TData, _$MutationEventCompleted<TData>>
      get copyWith => __$$MutationEventCompletedCopyWithImpl<TData,
          _$MutationEventCompleted<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)
        run,
    required TResult Function(TData? data, QueryResult<Object?> result)
        completed,
  }) {
    return completed(data, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        run,
    TResult Function(TData? data, QueryResult<Object?> result)? completed,
  }) {
    return completed?.call(data, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        run,
    TResult Function(TData? data, QueryResult<Object?> result)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(data, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MutationEventError<TData> value) error,
    required TResult Function(MutationEventRun<TData> value) run,
    required TResult Function(MutationEventCompleted<TData> value) completed,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MutationEventError<TData> value)? error,
    TResult Function(MutationEventRun<TData> value)? run,
    TResult Function(MutationEventCompleted<TData> value)? completed,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MutationEventError<TData> value)? error,
    TResult Function(MutationEventRun<TData> value)? run,
    TResult Function(MutationEventCompleted<TData> value)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class MutationEventCompleted<TData> implements MutationEvent<TData> {
  const factory MutationEventCompleted(
          {required final TData? data,
          required final QueryResult<Object?> result}) =
      _$MutationEventCompleted<TData>;

  TData? get data => throw _privateConstructorUsedError;
  QueryResult<Object?> get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$MutationEventCompletedCopyWith<TData, _$MutationEventCompleted<TData>>
      get copyWith => throw _privateConstructorUsedError;
}
