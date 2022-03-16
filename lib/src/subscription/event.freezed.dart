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
class _$SubscriptionEventTearOff {
  const _$SubscriptionEventTearOff();

  SubscriptionEventError<TData> error<TData>(
      {required OperationException error,
      required QueryResult result,
      TData? data}) {
    return SubscriptionEventError<TData>(
      error: error,
      result: result,
      data: data,
    );
  }

  SubscriptionEventRun<TData> run<TData>(
      {required SubscriptionOptions options}) {
    return SubscriptionEventRun<TData>(
      options: options,
    );
  }

  SubscriptionEventLoading<TData> loading<TData>(
      {required QueryResult result}) {
    return SubscriptionEventLoading<TData>(
      result: result,
    );
  }

  SubscriptionEventLoaded<TData> loaded<TData>(
      {required TData? data, required QueryResult result}) {
    return SubscriptionEventLoaded<TData>(
      data: data,
      result: result,
    );
  }
}

/// @nodoc
const $SubscriptionEvent = _$SubscriptionEventTearOff();

/// @nodoc
mixin _$SubscriptionEvent<TData> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult result, TData? data)
        error,
    required TResult Function(SubscriptionOptions options) run,
    required TResult Function(QueryResult result) loading,
    required TResult Function(TData? data, QueryResult result) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(SubscriptionOptions options)? run,
    TResult Function(QueryResult result)? loading,
    TResult Function(TData? data, QueryResult result)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(SubscriptionOptions options)? run,
    TResult Function(QueryResult result)? loading,
    TResult Function(TData? data, QueryResult result)? loaded,
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
    TResult Function(SubscriptionEventError<TData> value)? error,
    TResult Function(SubscriptionEventRun<TData> value)? run,
    TResult Function(SubscriptionEventLoading<TData> value)? loading,
    TResult Function(SubscriptionEventLoaded<TData> value)? loaded,
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
      _$SubscriptionEventCopyWithImpl<TData, $Res>;
}

/// @nodoc
class _$SubscriptionEventCopyWithImpl<TData, $Res>
    implements $SubscriptionEventCopyWith<TData, $Res> {
  _$SubscriptionEventCopyWithImpl(this._value, this._then);

  final SubscriptionEvent<TData> _value;
  // ignore: unused_field
  final $Res Function(SubscriptionEvent<TData>) _then;
}

/// @nodoc
abstract class $SubscriptionEventErrorCopyWith<TData, $Res> {
  factory $SubscriptionEventErrorCopyWith(SubscriptionEventError<TData> value,
          $Res Function(SubscriptionEventError<TData>) then) =
      _$SubscriptionEventErrorCopyWithImpl<TData, $Res>;
  $Res call({OperationException error, QueryResult result, TData? data});
}

/// @nodoc
class _$SubscriptionEventErrorCopyWithImpl<TData, $Res>
    extends _$SubscriptionEventCopyWithImpl<TData, $Res>
    implements $SubscriptionEventErrorCopyWith<TData, $Res> {
  _$SubscriptionEventErrorCopyWithImpl(SubscriptionEventError<TData> _value,
      $Res Function(SubscriptionEventError<TData>) _then)
      : super(_value, (v) => _then(v as SubscriptionEventError<TData>));

  @override
  SubscriptionEventError<TData> get _value =>
      super._value as SubscriptionEventError<TData>;

  @override
  $Res call({
    Object? error = freezed,
    Object? result = freezed,
    Object? data = freezed,
  }) {
    return _then(SubscriptionEventError<TData>(
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

class _$SubscriptionEventError<TData> implements SubscriptionEventError<TData> {
  const _$SubscriptionEventError(
      {required this.error, required this.result, this.data});

  @override
  final OperationException error;
  @override
  final QueryResult result;
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
            other is SubscriptionEventError<TData> &&
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
  $SubscriptionEventErrorCopyWith<TData, SubscriptionEventError<TData>>
      get copyWith => _$SubscriptionEventErrorCopyWithImpl<TData,
          SubscriptionEventError<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult result, TData? data)
        error,
    required TResult Function(SubscriptionOptions options) run,
    required TResult Function(QueryResult result) loading,
    required TResult Function(TData? data, QueryResult result) loaded,
  }) {
    return error(this.error, result, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(SubscriptionOptions options)? run,
    TResult Function(QueryResult result)? loading,
    TResult Function(TData? data, QueryResult result)? loaded,
  }) {
    return error?.call(this.error, result, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(SubscriptionOptions options)? run,
    TResult Function(QueryResult result)? loading,
    TResult Function(TData? data, QueryResult result)? loaded,
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
    TResult Function(SubscriptionEventError<TData> value)? error,
    TResult Function(SubscriptionEventRun<TData> value)? run,
    TResult Function(SubscriptionEventLoading<TData> value)? loading,
    TResult Function(SubscriptionEventLoaded<TData> value)? loaded,
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
      {required OperationException error,
      required QueryResult result,
      TData? data}) = _$SubscriptionEventError<TData>;

  OperationException get error;
  QueryResult get result;
  TData? get data;
  @JsonKey(ignore: true)
  $SubscriptionEventErrorCopyWith<TData, SubscriptionEventError<TData>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionEventRunCopyWith<TData, $Res> {
  factory $SubscriptionEventRunCopyWith(SubscriptionEventRun<TData> value,
          $Res Function(SubscriptionEventRun<TData>) then) =
      _$SubscriptionEventRunCopyWithImpl<TData, $Res>;
  $Res call({SubscriptionOptions options});
}

/// @nodoc
class _$SubscriptionEventRunCopyWithImpl<TData, $Res>
    extends _$SubscriptionEventCopyWithImpl<TData, $Res>
    implements $SubscriptionEventRunCopyWith<TData, $Res> {
  _$SubscriptionEventRunCopyWithImpl(SubscriptionEventRun<TData> _value,
      $Res Function(SubscriptionEventRun<TData>) _then)
      : super(_value, (v) => _then(v as SubscriptionEventRun<TData>));

  @override
  SubscriptionEventRun<TData> get _value =>
      super._value as SubscriptionEventRun<TData>;

  @override
  $Res call({
    Object? options = freezed,
  }) {
    return _then(SubscriptionEventRun<TData>(
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as SubscriptionOptions,
    ));
  }
}

/// @nodoc

class _$SubscriptionEventRun<TData> implements SubscriptionEventRun<TData> {
  const _$SubscriptionEventRun({required this.options});

  @override
  final SubscriptionOptions options;

  @override
  String toString() {
    return 'SubscriptionEvent<$TData>.run(options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscriptionEventRun<TData> &&
            const DeepCollectionEquality().equals(other.options, options));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(options));

  @JsonKey(ignore: true)
  @override
  $SubscriptionEventRunCopyWith<TData, SubscriptionEventRun<TData>>
      get copyWith => _$SubscriptionEventRunCopyWithImpl<TData,
          SubscriptionEventRun<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult result, TData? data)
        error,
    required TResult Function(SubscriptionOptions options) run,
    required TResult Function(QueryResult result) loading,
    required TResult Function(TData? data, QueryResult result) loaded,
  }) {
    return run(options);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(SubscriptionOptions options)? run,
    TResult Function(QueryResult result)? loading,
    TResult Function(TData? data, QueryResult result)? loaded,
  }) {
    return run?.call(options);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(SubscriptionOptions options)? run,
    TResult Function(QueryResult result)? loading,
    TResult Function(TData? data, QueryResult result)? loaded,
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
    TResult Function(SubscriptionEventError<TData> value)? error,
    TResult Function(SubscriptionEventRun<TData> value)? run,
    TResult Function(SubscriptionEventLoading<TData> value)? loading,
    TResult Function(SubscriptionEventLoaded<TData> value)? loaded,
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
  const factory SubscriptionEventRun({required SubscriptionOptions options}) =
      _$SubscriptionEventRun<TData>;

  SubscriptionOptions get options;
  @JsonKey(ignore: true)
  $SubscriptionEventRunCopyWith<TData, SubscriptionEventRun<TData>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionEventLoadingCopyWith<TData, $Res> {
  factory $SubscriptionEventLoadingCopyWith(
          SubscriptionEventLoading<TData> value,
          $Res Function(SubscriptionEventLoading<TData>) then) =
      _$SubscriptionEventLoadingCopyWithImpl<TData, $Res>;
  $Res call({QueryResult result});
}

/// @nodoc
class _$SubscriptionEventLoadingCopyWithImpl<TData, $Res>
    extends _$SubscriptionEventCopyWithImpl<TData, $Res>
    implements $SubscriptionEventLoadingCopyWith<TData, $Res> {
  _$SubscriptionEventLoadingCopyWithImpl(SubscriptionEventLoading<TData> _value,
      $Res Function(SubscriptionEventLoading<TData>) _then)
      : super(_value, (v) => _then(v as SubscriptionEventLoading<TData>));

  @override
  SubscriptionEventLoading<TData> get _value =>
      super._value as SubscriptionEventLoading<TData>;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(SubscriptionEventLoading<TData>(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult,
    ));
  }
}

/// @nodoc

class _$SubscriptionEventLoading<TData>
    implements SubscriptionEventLoading<TData> {
  const _$SubscriptionEventLoading({required this.result});

  @override
  final QueryResult result;

  @override
  String toString() {
    return 'SubscriptionEvent<$TData>.loading(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscriptionEventLoading<TData> &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  $SubscriptionEventLoadingCopyWith<TData, SubscriptionEventLoading<TData>>
      get copyWith => _$SubscriptionEventLoadingCopyWithImpl<TData,
          SubscriptionEventLoading<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult result, TData? data)
        error,
    required TResult Function(SubscriptionOptions options) run,
    required TResult Function(QueryResult result) loading,
    required TResult Function(TData? data, QueryResult result) loaded,
  }) {
    return loading(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(SubscriptionOptions options)? run,
    TResult Function(QueryResult result)? loading,
    TResult Function(TData? data, QueryResult result)? loaded,
  }) {
    return loading?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(SubscriptionOptions options)? run,
    TResult Function(QueryResult result)? loading,
    TResult Function(TData? data, QueryResult result)? loaded,
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
    TResult Function(SubscriptionEventError<TData> value)? error,
    TResult Function(SubscriptionEventRun<TData> value)? run,
    TResult Function(SubscriptionEventLoading<TData> value)? loading,
    TResult Function(SubscriptionEventLoaded<TData> value)? loaded,
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
  const factory SubscriptionEventLoading({required QueryResult result}) =
      _$SubscriptionEventLoading<TData>;

  QueryResult get result;
  @JsonKey(ignore: true)
  $SubscriptionEventLoadingCopyWith<TData, SubscriptionEventLoading<TData>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionEventLoadedCopyWith<TData, $Res> {
  factory $SubscriptionEventLoadedCopyWith(SubscriptionEventLoaded<TData> value,
          $Res Function(SubscriptionEventLoaded<TData>) then) =
      _$SubscriptionEventLoadedCopyWithImpl<TData, $Res>;
  $Res call({TData? data, QueryResult result});
}

/// @nodoc
class _$SubscriptionEventLoadedCopyWithImpl<TData, $Res>
    extends _$SubscriptionEventCopyWithImpl<TData, $Res>
    implements $SubscriptionEventLoadedCopyWith<TData, $Res> {
  _$SubscriptionEventLoadedCopyWithImpl(SubscriptionEventLoaded<TData> _value,
      $Res Function(SubscriptionEventLoaded<TData>) _then)
      : super(_value, (v) => _then(v as SubscriptionEventLoaded<TData>));

  @override
  SubscriptionEventLoaded<TData> get _value =>
      super._value as SubscriptionEventLoaded<TData>;

  @override
  $Res call({
    Object? data = freezed,
    Object? result = freezed,
  }) {
    return _then(SubscriptionEventLoaded<TData>(
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

class _$SubscriptionEventLoaded<TData>
    implements SubscriptionEventLoaded<TData> {
  const _$SubscriptionEventLoaded({required this.data, required this.result});

  @override
  final TData? data;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'SubscriptionEvent<$TData>.loaded(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscriptionEventLoaded<TData> &&
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
  $SubscriptionEventLoadedCopyWith<TData, SubscriptionEventLoaded<TData>>
      get copyWith => _$SubscriptionEventLoadedCopyWithImpl<TData,
          SubscriptionEventLoaded<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OperationException error, QueryResult result, TData? data)
        error,
    required TResult Function(SubscriptionOptions options) run,
    required TResult Function(QueryResult result) loading,
    required TResult Function(TData? data, QueryResult result) loaded,
  }) {
    return loaded(data, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(SubscriptionOptions options)? run,
    TResult Function(QueryResult result)? loading,
    TResult Function(TData? data, QueryResult result)? loaded,
  }) {
    return loaded?.call(data, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(SubscriptionOptions options)? run,
    TResult Function(QueryResult result)? loading,
    TResult Function(TData? data, QueryResult result)? loaded,
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
    TResult Function(SubscriptionEventError<TData> value)? error,
    TResult Function(SubscriptionEventRun<TData> value)? run,
    TResult Function(SubscriptionEventLoading<TData> value)? loading,
    TResult Function(SubscriptionEventLoaded<TData> value)? loaded,
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
      {required TData? data,
      required QueryResult result}) = _$SubscriptionEventLoaded<TData>;

  TData? get data;
  QueryResult get result;
  @JsonKey(ignore: true)
  $SubscriptionEventLoadedCopyWith<TData, SubscriptionEventLoaded<TData>>
      get copyWith => throw _privateConstructorUsedError;
}
