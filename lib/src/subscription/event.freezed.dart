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
mixin _$SubscriptionEvent<TData> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(SubscriptionOptions<Object?> options) run,
    required TResult Function(QueryResult<Object?> result) loading,
    required TResult Function(TData? data, QueryResult<Object?> result) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult? Function(SubscriptionOptions<Object?> options)? run,
    TResult? Function(QueryResult<Object?> result)? loading,
    TResult? Function(TData? data, QueryResult<Object?> result)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(SubscriptionOptions<Object?> options)? run,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(TData? data, QueryResult<Object?> result)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SubscriptionEventError<TData> value) error,
    required TResult Function(SubscriptionEventRun<TData> value) run,
    required TResult Function(SubscriptionEventLoading<TData> value) loading,
    required TResult Function(SubscriptionEventLoaded<TData> value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SubscriptionEventError<TData> value)? error,
    TResult? Function(SubscriptionEventRun<TData> value)? run,
    TResult? Function(SubscriptionEventLoading<TData> value)? loading,
    TResult? Function(SubscriptionEventLoaded<TData> value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionEventError<TData> value)? error,
    TResult Function(SubscriptionEventRun<TData> value)? run,
    TResult Function(SubscriptionEventLoading<TData> value)? loading,
    TResult Function(SubscriptionEventLoaded<TData> value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionEventCopyWith<TData, $Res> {
  factory $SubscriptionEventCopyWith(SubscriptionEvent<TData> value,
          $Res Function(SubscriptionEvent<TData>) then) =
      _$SubscriptionEventCopyWithImpl<TData, $Res, SubscriptionEvent<TData>>;
}

/// @nodoc
class _$SubscriptionEventCopyWithImpl<TData, $Res,
        $Val extends SubscriptionEvent<TData>>
    implements $SubscriptionEventCopyWith<TData, $Res> {
  _$SubscriptionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SubscriptionEventErrorCopyWith<TData, $Res> {
  factory _$$SubscriptionEventErrorCopyWith(
          _$SubscriptionEventError<TData> value,
          $Res Function(_$SubscriptionEventError<TData>) then) =
      __$$SubscriptionEventErrorCopyWithImpl<TData, $Res>;
  @useResult
  $Res call(
      {OperationException error, QueryResult<Object?> result, TData? data});
}

/// @nodoc
class __$$SubscriptionEventErrorCopyWithImpl<TData, $Res>
    extends _$SubscriptionEventCopyWithImpl<TData, $Res,
        _$SubscriptionEventError<TData>>
    implements _$$SubscriptionEventErrorCopyWith<TData, $Res> {
  __$$SubscriptionEventErrorCopyWithImpl(_$SubscriptionEventError<TData> _value,
      $Res Function(_$SubscriptionEventError<TData>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? result = null,
    Object? data = freezed,
  }) {
    return _then(_$SubscriptionEventError<TData>(
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

class _$SubscriptionEventError<TData> implements SubscriptionEventError<TData> {
  const _$SubscriptionEventError(
      {required this.error, required this.result, this.data});

  @override
  final OperationException error;
  @override
  final QueryResult<Object?> result;
  @override
  final TData? data;

  @override
  String toString() {
    return 'SubscriptionEvent<$TData>.error(error: $error, result: $result, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionEventError<TData> &&
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
  _$$SubscriptionEventErrorCopyWith<TData, _$SubscriptionEventError<TData>>
      get copyWith => __$$SubscriptionEventErrorCopyWithImpl<TData,
          _$SubscriptionEventError<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(SubscriptionOptions<Object?> options) run,
    required TResult Function(QueryResult<Object?> result) loading,
    required TResult Function(TData? data, QueryResult<Object?> result) loaded,
  }) {
    return error(this.error, result, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult? Function(SubscriptionOptions<Object?> options)? run,
    TResult? Function(QueryResult<Object?> result)? loading,
    TResult? Function(TData? data, QueryResult<Object?> result)? loaded,
  }) {
    return error?.call(this.error, result, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(SubscriptionOptions<Object?> options)? run,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(TData? data, QueryResult<Object?> result)? loaded,
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
    required TResult Function(SubscriptionEventError<TData> value) error,
    required TResult Function(SubscriptionEventRun<TData> value) run,
    required TResult Function(SubscriptionEventLoading<TData> value) loading,
    required TResult Function(SubscriptionEventLoaded<TData> value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SubscriptionEventError<TData> value)? error,
    TResult? Function(SubscriptionEventRun<TData> value)? run,
    TResult? Function(SubscriptionEventLoading<TData> value)? loading,
    TResult? Function(SubscriptionEventLoaded<TData> value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionEventError<TData> value)? error,
    TResult Function(SubscriptionEventRun<TData> value)? run,
    TResult Function(SubscriptionEventLoading<TData> value)? loading,
    TResult Function(SubscriptionEventLoaded<TData> value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SubscriptionEventError<TData>
    implements SubscriptionEvent<TData> {
  const factory SubscriptionEventError(
      {required final OperationException error,
      required final QueryResult<Object?> result,
      final TData? data}) = _$SubscriptionEventError<TData>;

  OperationException get error;
  QueryResult<Object?> get result;
  TData? get data;
  @JsonKey(ignore: true)
  _$$SubscriptionEventErrorCopyWith<TData, _$SubscriptionEventError<TData>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubscriptionEventRunCopyWith<TData, $Res> {
  factory _$$SubscriptionEventRunCopyWith(_$SubscriptionEventRun<TData> value,
          $Res Function(_$SubscriptionEventRun<TData>) then) =
      __$$SubscriptionEventRunCopyWithImpl<TData, $Res>;
  @useResult
  $Res call({SubscriptionOptions<Object?> options});
}

/// @nodoc
class __$$SubscriptionEventRunCopyWithImpl<TData, $Res>
    extends _$SubscriptionEventCopyWithImpl<TData, $Res,
        _$SubscriptionEventRun<TData>>
    implements _$$SubscriptionEventRunCopyWith<TData, $Res> {
  __$$SubscriptionEventRunCopyWithImpl(_$SubscriptionEventRun<TData> _value,
      $Res Function(_$SubscriptionEventRun<TData>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
  }) {
    return _then(_$SubscriptionEventRun<TData>(
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as SubscriptionOptions<Object?>,
    ));
  }
}

/// @nodoc

class _$SubscriptionEventRun<TData> implements SubscriptionEventRun<TData> {
  const _$SubscriptionEventRun({required this.options});

  @override
  final SubscriptionOptions<Object?> options;

  @override
  String toString() {
    return 'SubscriptionEvent<$TData>.run(options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionEventRun<TData> &&
            (identical(other.options, options) || other.options == options));
  }

  @override
  int get hashCode => Object.hash(runtimeType, options);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionEventRunCopyWith<TData, _$SubscriptionEventRun<TData>>
      get copyWith => __$$SubscriptionEventRunCopyWithImpl<TData,
          _$SubscriptionEventRun<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(SubscriptionOptions<Object?> options) run,
    required TResult Function(QueryResult<Object?> result) loading,
    required TResult Function(TData? data, QueryResult<Object?> result) loaded,
  }) {
    return run(options);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult? Function(SubscriptionOptions<Object?> options)? run,
    TResult? Function(QueryResult<Object?> result)? loading,
    TResult? Function(TData? data, QueryResult<Object?> result)? loaded,
  }) {
    return run?.call(options);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(SubscriptionOptions<Object?> options)? run,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(TData? data, QueryResult<Object?> result)? loaded,
    required TResult orElse(),
  }) {
    if (run != null) {
      return run(options);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SubscriptionEventError<TData> value) error,
    required TResult Function(SubscriptionEventRun<TData> value) run,
    required TResult Function(SubscriptionEventLoading<TData> value) loading,
    required TResult Function(SubscriptionEventLoaded<TData> value) loaded,
  }) {
    return run(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SubscriptionEventError<TData> value)? error,
    TResult? Function(SubscriptionEventRun<TData> value)? run,
    TResult? Function(SubscriptionEventLoading<TData> value)? loading,
    TResult? Function(SubscriptionEventLoaded<TData> value)? loaded,
  }) {
    return run?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionEventError<TData> value)? error,
    TResult Function(SubscriptionEventRun<TData> value)? run,
    TResult Function(SubscriptionEventLoading<TData> value)? loading,
    TResult Function(SubscriptionEventLoaded<TData> value)? loaded,
    required TResult orElse(),
  }) {
    if (run != null) {
      return run(this);
    }
    return orElse();
  }
}

abstract class SubscriptionEventRun<TData> implements SubscriptionEvent<TData> {
  const factory SubscriptionEventRun(
          {required final SubscriptionOptions<Object?> options}) =
      _$SubscriptionEventRun<TData>;

  SubscriptionOptions<Object?> get options;
  @JsonKey(ignore: true)
  _$$SubscriptionEventRunCopyWith<TData, _$SubscriptionEventRun<TData>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubscriptionEventLoadingCopyWith<TData, $Res> {
  factory _$$SubscriptionEventLoadingCopyWith(
          _$SubscriptionEventLoading<TData> value,
          $Res Function(_$SubscriptionEventLoading<TData>) then) =
      __$$SubscriptionEventLoadingCopyWithImpl<TData, $Res>;
  @useResult
  $Res call({QueryResult<Object?> result});
}

/// @nodoc
class __$$SubscriptionEventLoadingCopyWithImpl<TData, $Res>
    extends _$SubscriptionEventCopyWithImpl<TData, $Res,
        _$SubscriptionEventLoading<TData>>
    implements _$$SubscriptionEventLoadingCopyWith<TData, $Res> {
  __$$SubscriptionEventLoadingCopyWithImpl(
      _$SubscriptionEventLoading<TData> _value,
      $Res Function(_$SubscriptionEventLoading<TData>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$SubscriptionEventLoading<TData>(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult<Object?>,
    ));
  }
}

/// @nodoc

class _$SubscriptionEventLoading<TData>
    implements SubscriptionEventLoading<TData> {
  const _$SubscriptionEventLoading({required this.result});

  @override
  final QueryResult<Object?> result;

  @override
  String toString() {
    return 'SubscriptionEvent<$TData>.loading(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionEventLoading<TData> &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionEventLoadingCopyWith<TData, _$SubscriptionEventLoading<TData>>
      get copyWith => __$$SubscriptionEventLoadingCopyWithImpl<TData,
          _$SubscriptionEventLoading<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(SubscriptionOptions<Object?> options) run,
    required TResult Function(QueryResult<Object?> result) loading,
    required TResult Function(TData? data, QueryResult<Object?> result) loaded,
  }) {
    return loading(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult? Function(SubscriptionOptions<Object?> options)? run,
    TResult? Function(QueryResult<Object?> result)? loading,
    TResult? Function(TData? data, QueryResult<Object?> result)? loaded,
  }) {
    return loading?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(SubscriptionOptions<Object?> options)? run,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(TData? data, QueryResult<Object?> result)? loaded,
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
    required TResult Function(SubscriptionEventError<TData> value) error,
    required TResult Function(SubscriptionEventRun<TData> value) run,
    required TResult Function(SubscriptionEventLoading<TData> value) loading,
    required TResult Function(SubscriptionEventLoaded<TData> value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SubscriptionEventError<TData> value)? error,
    TResult? Function(SubscriptionEventRun<TData> value)? run,
    TResult? Function(SubscriptionEventLoading<TData> value)? loading,
    TResult? Function(SubscriptionEventLoaded<TData> value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionEventError<TData> value)? error,
    TResult Function(SubscriptionEventRun<TData> value)? run,
    TResult Function(SubscriptionEventLoading<TData> value)? loading,
    TResult Function(SubscriptionEventLoaded<TData> value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SubscriptionEventLoading<TData>
    implements SubscriptionEvent<TData> {
  const factory SubscriptionEventLoading(
          {required final QueryResult<Object?> result}) =
      _$SubscriptionEventLoading<TData>;

  QueryResult<Object?> get result;
  @JsonKey(ignore: true)
  _$$SubscriptionEventLoadingCopyWith<TData, _$SubscriptionEventLoading<TData>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubscriptionEventLoadedCopyWith<TData, $Res> {
  factory _$$SubscriptionEventLoadedCopyWith(
          _$SubscriptionEventLoaded<TData> value,
          $Res Function(_$SubscriptionEventLoaded<TData>) then) =
      __$$SubscriptionEventLoadedCopyWithImpl<TData, $Res>;
  @useResult
  $Res call({TData? data, QueryResult<Object?> result});
}

/// @nodoc
class __$$SubscriptionEventLoadedCopyWithImpl<TData, $Res>
    extends _$SubscriptionEventCopyWithImpl<TData, $Res,
        _$SubscriptionEventLoaded<TData>>
    implements _$$SubscriptionEventLoadedCopyWith<TData, $Res> {
  __$$SubscriptionEventLoadedCopyWithImpl(
      _$SubscriptionEventLoaded<TData> _value,
      $Res Function(_$SubscriptionEventLoaded<TData>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? result = null,
  }) {
    return _then(_$SubscriptionEventLoaded<TData>(
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

class _$SubscriptionEventLoaded<TData>
    implements SubscriptionEventLoaded<TData> {
  const _$SubscriptionEventLoaded({required this.data, required this.result});

  @override
  final TData? data;
  @override
  final QueryResult<Object?> result;

  @override
  String toString() {
    return 'SubscriptionEvent<$TData>.loaded(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionEventLoaded<TData> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(data), result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionEventLoadedCopyWith<TData, _$SubscriptionEventLoaded<TData>>
      get copyWith => __$$SubscriptionEventLoadedCopyWithImpl<TData,
          _$SubscriptionEventLoaded<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(SubscriptionOptions<Object?> options) run,
    required TResult Function(QueryResult<Object?> result) loading,
    required TResult Function(TData? data, QueryResult<Object?> result) loaded,
  }) {
    return loaded(data, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult? Function(SubscriptionOptions<Object?> options)? run,
    TResult? Function(QueryResult<Object?> result)? loading,
    TResult? Function(TData? data, QueryResult<Object?> result)? loaded,
  }) {
    return loaded?.call(data, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(SubscriptionOptions<Object?> options)? run,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(TData? data, QueryResult<Object?> result)? loaded,
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
    required TResult Function(SubscriptionEventError<TData> value) error,
    required TResult Function(SubscriptionEventRun<TData> value) run,
    required TResult Function(SubscriptionEventLoading<TData> value) loading,
    required TResult Function(SubscriptionEventLoaded<TData> value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SubscriptionEventError<TData> value)? error,
    TResult? Function(SubscriptionEventRun<TData> value)? run,
    TResult? Function(SubscriptionEventLoading<TData> value)? loading,
    TResult? Function(SubscriptionEventLoaded<TData> value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionEventError<TData> value)? error,
    TResult Function(SubscriptionEventRun<TData> value)? run,
    TResult Function(SubscriptionEventLoading<TData> value)? loading,
    TResult Function(SubscriptionEventLoaded<TData> value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class SubscriptionEventLoaded<TData>
    implements SubscriptionEvent<TData> {
  const factory SubscriptionEventLoaded(
          {required final TData? data,
          required final QueryResult<Object?> result}) =
      _$SubscriptionEventLoaded<TData>;

  TData? get data;
  QueryResult<Object?> get result;
  @JsonKey(ignore: true)
  _$$SubscriptionEventLoadedCopyWith<TData, _$SubscriptionEventLoaded<TData>>
      get copyWith => throw _privateConstructorUsedError;
}
