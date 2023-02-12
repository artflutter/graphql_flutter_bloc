// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
    TResult? Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult? Function(
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
    TResult? Function(TData? data, QueryResult<Object?> result)? completed,
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
    TResult? Function(MutationEventError<TData> value)? error,
    TResult? Function(MutationEventRun<TData> value)? run,
    TResult? Function(MutationEventCompleted<TData> value)? completed,
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
      _$MutationEventCopyWithImpl<TData, $Res, MutationEvent<TData>>;
}

/// @nodoc
class _$MutationEventCopyWithImpl<TData, $Res,
        $Val extends MutationEvent<TData>>
    implements $MutationEventCopyWith<TData, $Res> {
  _$MutationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MutationEventErrorCopyWith<TData, $Res> {
  factory _$$MutationEventErrorCopyWith(_$MutationEventError<TData> value,
          $Res Function(_$MutationEventError<TData>) then) =
      __$$MutationEventErrorCopyWithImpl<TData, $Res>;
  @useResult
  $Res call(
      {OperationException error, QueryResult<Object?> result, TData? data});
}

/// @nodoc
class __$$MutationEventErrorCopyWithImpl<TData, $Res>
    extends _$MutationEventCopyWithImpl<TData, $Res,
        _$MutationEventError<TData>>
    implements _$$MutationEventErrorCopyWith<TData, $Res> {
  __$$MutationEventErrorCopyWithImpl(_$MutationEventError<TData> _value,
      $Res Function(_$MutationEventError<TData>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? result = null,
    Object? data = freezed,
  }) {
    return _then(_$MutationEventError<TData>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as OperationException,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult<Object?>,
      data: freezed == data
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
            (identical(other.error, error) || other.error == error) &&
            (identical(other.result, result) || other.result == result) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, error, result, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
    TResult? Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult? Function(
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
    TResult? Function(TData? data, QueryResult<Object?> result)? completed,
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
    TResult? Function(MutationEventError<TData> value)? error,
    TResult? Function(MutationEventRun<TData> value)? run,
    TResult? Function(MutationEventCompleted<TData> value)? completed,
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

  OperationException get error;
  QueryResult<Object?> get result;
  TData? get data;
  @JsonKey(ignore: true)
  _$$MutationEventErrorCopyWith<TData, _$MutationEventError<TData>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MutationEventRunCopyWith<TData, $Res> {
  factory _$$MutationEventRunCopyWith(_$MutationEventRun<TData> value,
          $Res Function(_$MutationEventRun<TData>) then) =
      __$$MutationEventRunCopyWithImpl<TData, $Res>;
  @useResult
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
    extends _$MutationEventCopyWithImpl<TData, $Res, _$MutationEventRun<TData>>
    implements _$$MutationEventRunCopyWith<TData, $Res> {
  __$$MutationEventRunCopyWithImpl(_$MutationEventRun<TData> _value,
      $Res Function(_$MutationEventRun<TData>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
      variables: freezed == variables
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as OptionValue<Map<String, dynamic>>?,
      optimisticResult: freezed == optimisticResult
          ? _value.optimisticResult
          : optimisticResult // ignore: cast_nullable_to_non_nullable
              as OptionValue<Object?>?,
      fetchPolicy: freezed == fetchPolicy
          ? _value.fetchPolicy
          : fetchPolicy // ignore: cast_nullable_to_non_nullable
              as OptionValue<FetchPolicy?>?,
      errorPolicy: freezed == errorPolicy
          ? _value.errorPolicy
          : errorPolicy // ignore: cast_nullable_to_non_nullable
              as OptionValue<ErrorPolicy?>?,
      cacheRereadPolicy: freezed == cacheRereadPolicy
          ? _value.cacheRereadPolicy
          : cacheRereadPolicy // ignore: cast_nullable_to_non_nullable
              as OptionValue<CacheRereadPolicy?>?,
      pollInterval: freezed == pollInterval
          ? _value.pollInterval
          : pollInterval // ignore: cast_nullable_to_non_nullable
              as OptionValue<Duration?>?,
      fetchResults: freezed == fetchResults
          ? _value.fetchResults
          : fetchResults // ignore: cast_nullable_to_non_nullable
              as OptionValue<bool>?,
      carryForwardDataOnException: freezed == carryForwardDataOnException
          ? _value.carryForwardDataOnException
          : carryForwardDataOnException // ignore: cast_nullable_to_non_nullable
              as OptionValue<bool>?,
      eagerlyFetchResults: freezed == eagerlyFetchResults
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
            (identical(other.variables, variables) ||
                other.variables == variables) &&
            (identical(other.optimisticResult, optimisticResult) ||
                other.optimisticResult == optimisticResult) &&
            (identical(other.fetchPolicy, fetchPolicy) ||
                other.fetchPolicy == fetchPolicy) &&
            (identical(other.errorPolicy, errorPolicy) ||
                other.errorPolicy == errorPolicy) &&
            (identical(other.cacheRereadPolicy, cacheRereadPolicy) ||
                other.cacheRereadPolicy == cacheRereadPolicy) &&
            (identical(other.pollInterval, pollInterval) ||
                other.pollInterval == pollInterval) &&
            (identical(other.fetchResults, fetchResults) ||
                other.fetchResults == fetchResults) &&
            (identical(other.carryForwardDataOnException,
                    carryForwardDataOnException) ||
                other.carryForwardDataOnException ==
                    carryForwardDataOnException) &&
            (identical(other.eagerlyFetchResults, eagerlyFetchResults) ||
                other.eagerlyFetchResults == eagerlyFetchResults));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      variables,
      optimisticResult,
      fetchPolicy,
      errorPolicy,
      cacheRereadPolicy,
      pollInterval,
      fetchResults,
      carryForwardDataOnException,
      eagerlyFetchResults);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
    TResult? Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult? Function(
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
    TResult? Function(TData? data, QueryResult<Object?> result)? completed,
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
    TResult? Function(MutationEventError<TData> value)? error,
    TResult? Function(MutationEventRun<TData> value)? run,
    TResult? Function(MutationEventCompleted<TData> value)? completed,
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

  OptionValue<Map<String, dynamic>>? get variables;
  OptionValue<Object?>? get optimisticResult;
  OptionValue<FetchPolicy?>? get fetchPolicy;
  OptionValue<ErrorPolicy?>? get errorPolicy;
  OptionValue<CacheRereadPolicy?>? get cacheRereadPolicy;
  OptionValue<Duration?>? get pollInterval;
  OptionValue<bool>? get fetchResults;
  OptionValue<bool>? get carryForwardDataOnException;
  OptionValue<bool?>? get eagerlyFetchResults;
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
  @useResult
  $Res call({TData? data, QueryResult<Object?> result});
}

/// @nodoc
class __$$MutationEventCompletedCopyWithImpl<TData, $Res>
    extends _$MutationEventCopyWithImpl<TData, $Res,
        _$MutationEventCompleted<TData>>
    implements _$$MutationEventCompletedCopyWith<TData, $Res> {
  __$$MutationEventCompletedCopyWithImpl(_$MutationEventCompleted<TData> _value,
      $Res Function(_$MutationEventCompleted<TData>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? result = null,
  }) {
    return _then(_$MutationEventCompleted<TData>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TData?,
      result: null == result
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
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(data), result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
    TResult? Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult? Function(
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
    TResult? Function(TData? data, QueryResult<Object?> result)? completed,
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
    TResult? Function(MutationEventError<TData> value)? error,
    TResult? Function(MutationEventRun<TData> value)? run,
    TResult? Function(MutationEventCompleted<TData> value)? completed,
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

  TData? get data;
  QueryResult<Object?> get result;
  @JsonKey(ignore: true)
  _$$MutationEventCompletedCopyWith<TData, _$MutationEventCompleted<TData>>
      get copyWith => throw _privateConstructorUsedError;
}
