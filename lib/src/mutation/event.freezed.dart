// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MutationEventTearOff {
  const _$MutationEventTearOff();

  MutationEventError<TData> error<TData>(
      {required OperationException error,
      required QueryResult result,
      TData? data}) {
    return MutationEventError<TData>(
      error: error,
      result: result,
      data: data,
    );
  }

  MutationEventRun<TData> run<TData>(Map<String, dynamic> variables,
      {Object? optimisticResult}) {
    return MutationEventRun<TData>(
      variables,
      optimisticResult: optimisticResult,
    );
  }

  MutationEventCompleted<TData> completed<TData>(
      {required TData? data, required QueryResult result}) {
    return MutationEventCompleted<TData>(
      data: data,
      result: result,
    );
  }
}

/// @nodoc
const $MutationEvent = _$MutationEventTearOff();

/// @nodoc
mixin _$MutationEvent<TData> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult result, TData? data)
        error,
    required TResult Function(
            Map<String, dynamic> variables, Object? optimisticResult)
        run,
    required TResult Function(TData? data, QueryResult result) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(Map<String, dynamic> variables, Object? optimisticResult)?
        run,
    TResult Function(TData? data, QueryResult result)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(Map<String, dynamic> variables, Object? optimisticResult)?
        run,
    TResult Function(TData? data, QueryResult result)? completed,
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
abstract class $MutationEventErrorCopyWith<TData, $Res> {
  factory $MutationEventErrorCopyWith(MutationEventError<TData> value,
          $Res Function(MutationEventError<TData>) then) =
      _$MutationEventErrorCopyWithImpl<TData, $Res>;
  $Res call({OperationException error, QueryResult result, TData? data});
}

/// @nodoc
class _$MutationEventErrorCopyWithImpl<TData, $Res>
    extends _$MutationEventCopyWithImpl<TData, $Res>
    implements $MutationEventErrorCopyWith<TData, $Res> {
  _$MutationEventErrorCopyWithImpl(MutationEventError<TData> _value,
      $Res Function(MutationEventError<TData>) _then)
      : super(_value, (v) => _then(v as MutationEventError<TData>));

  @override
  MutationEventError<TData> get _value =>
      super._value as MutationEventError<TData>;

  @override
  $Res call({
    Object? error = freezed,
    Object? result = freezed,
    Object? data = freezed,
  }) {
    return _then(MutationEventError<TData>(
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

class _$MutationEventError<TData> implements MutationEventError<TData> {
  const _$MutationEventError(
      {required this.error, required this.result, this.data});

  @override
  final OperationException error;
  @override
  final QueryResult result;
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
            other is MutationEventError<TData> &&
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
  $MutationEventErrorCopyWith<TData, MutationEventError<TData>> get copyWith =>
      _$MutationEventErrorCopyWithImpl<TData, MutationEventError<TData>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult result, TData? data)
        error,
    required TResult Function(
            Map<String, dynamic> variables, Object? optimisticResult)
        run,
    required TResult Function(TData? data, QueryResult result) completed,
  }) {
    return error(this.error, result, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(Map<String, dynamic> variables, Object? optimisticResult)?
        run,
    TResult Function(TData? data, QueryResult result)? completed,
  }) {
    return error?.call(this.error, result, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(Map<String, dynamic> variables, Object? optimisticResult)?
        run,
    TResult Function(TData? data, QueryResult result)? completed,
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
      {required OperationException error,
      required QueryResult result,
      TData? data}) = _$MutationEventError<TData>;

  OperationException get error;
  QueryResult get result;
  TData? get data;
  @JsonKey(ignore: true)
  $MutationEventErrorCopyWith<TData, MutationEventError<TData>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MutationEventRunCopyWith<TData, $Res> {
  factory $MutationEventRunCopyWith(MutationEventRun<TData> value,
          $Res Function(MutationEventRun<TData>) then) =
      _$MutationEventRunCopyWithImpl<TData, $Res>;
  $Res call({Map<String, dynamic> variables, Object? optimisticResult});
}

/// @nodoc
class _$MutationEventRunCopyWithImpl<TData, $Res>
    extends _$MutationEventCopyWithImpl<TData, $Res>
    implements $MutationEventRunCopyWith<TData, $Res> {
  _$MutationEventRunCopyWithImpl(MutationEventRun<TData> _value,
      $Res Function(MutationEventRun<TData>) _then)
      : super(_value, (v) => _then(v as MutationEventRun<TData>));

  @override
  MutationEventRun<TData> get _value => super._value as MutationEventRun<TData>;

  @override
  $Res call({
    Object? variables = freezed,
    Object? optimisticResult = freezed,
  }) {
    return _then(MutationEventRun<TData>(
      variables == freezed
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      optimisticResult: optimisticResult == freezed
          ? _value.optimisticResult
          : optimisticResult,
    ));
  }
}

/// @nodoc

class _$MutationEventRun<TData> implements MutationEventRun<TData> {
  const _$MutationEventRun(this.variables, {this.optimisticResult});

  @override
  final Map<String, dynamic> variables;
  @override
  final Object? optimisticResult;

  @override
  String toString() {
    return 'MutationEvent<$TData>.run(variables: $variables, optimisticResult: $optimisticResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MutationEventRun<TData> &&
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
  $MutationEventRunCopyWith<TData, MutationEventRun<TData>> get copyWith =>
      _$MutationEventRunCopyWithImpl<TData, MutationEventRun<TData>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult result, TData? data)
        error,
    required TResult Function(
            Map<String, dynamic> variables, Object? optimisticResult)
        run,
    required TResult Function(TData? data, QueryResult result) completed,
  }) {
    return run(variables, optimisticResult);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(Map<String, dynamic> variables, Object? optimisticResult)?
        run,
    TResult Function(TData? data, QueryResult result)? completed,
  }) {
    return run?.call(variables, optimisticResult);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(Map<String, dynamic> variables, Object? optimisticResult)?
        run,
    TResult Function(TData? data, QueryResult result)? completed,
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
  const factory MutationEventRun(Map<String, dynamic> variables,
      {Object? optimisticResult}) = _$MutationEventRun<TData>;

  Map<String, dynamic> get variables;
  Object? get optimisticResult;
  @JsonKey(ignore: true)
  $MutationEventRunCopyWith<TData, MutationEventRun<TData>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MutationEventCompletedCopyWith<TData, $Res> {
  factory $MutationEventCompletedCopyWith(MutationEventCompleted<TData> value,
          $Res Function(MutationEventCompleted<TData>) then) =
      _$MutationEventCompletedCopyWithImpl<TData, $Res>;
  $Res call({TData? data, QueryResult result});
}

/// @nodoc
class _$MutationEventCompletedCopyWithImpl<TData, $Res>
    extends _$MutationEventCopyWithImpl<TData, $Res>
    implements $MutationEventCompletedCopyWith<TData, $Res> {
  _$MutationEventCompletedCopyWithImpl(MutationEventCompleted<TData> _value,
      $Res Function(MutationEventCompleted<TData>) _then)
      : super(_value, (v) => _then(v as MutationEventCompleted<TData>));

  @override
  MutationEventCompleted<TData> get _value =>
      super._value as MutationEventCompleted<TData>;

  @override
  $Res call({
    Object? data = freezed,
    Object? result = freezed,
  }) {
    return _then(MutationEventCompleted<TData>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TData?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult,
    ));
  }
}

/// @nodoc

class _$MutationEventCompleted<TData> implements MutationEventCompleted<TData> {
  const _$MutationEventCompleted({required this.data, required this.result});

  @override
  final TData? data;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'MutationEvent<$TData>.completed(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MutationEventCompleted<TData> &&
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
  $MutationEventCompletedCopyWith<TData, MutationEventCompleted<TData>>
      get copyWith => _$MutationEventCompletedCopyWithImpl<TData,
          MutationEventCompleted<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult result, TData? data)
        error,
    required TResult Function(
            Map<String, dynamic> variables, Object? optimisticResult)
        run,
    required TResult Function(TData? data, QueryResult result) completed,
  }) {
    return completed(data, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(Map<String, dynamic> variables, Object? optimisticResult)?
        run,
    TResult Function(TData? data, QueryResult result)? completed,
  }) {
    return completed?.call(data, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(Map<String, dynamic> variables, Object? optimisticResult)?
        run,
    TResult Function(TData? data, QueryResult result)? completed,
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
      {required TData? data,
      required QueryResult result}) = _$MutationEventCompleted<TData>;

  TData? get data;
  QueryResult get result;
  @JsonKey(ignore: true)
  $MutationEventCompletedCopyWith<TData, MutationEventCompleted<TData>>
      get copyWith => throw _privateConstructorUsedError;
}
