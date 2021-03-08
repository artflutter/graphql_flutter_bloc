// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

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

  SubscriptionEventError<T> error<T>(
      {required OperationException error, required QueryResult result}) {
    return SubscriptionEventError<T>(
      error: error,
      result: result,
    );
  }

  SubscriptionEventRun<T> run<T>({required SubscriptionOptions options}) {
    return SubscriptionEventRun<T>(
      options: options,
    );
  }

  SubscriptionEventLoading<T> loading<T>({required QueryResult result}) {
    return SubscriptionEventLoading<T>(
      result: result,
    );
  }

  SubscriptionEventLoaded<T> loaded<T>(
      {required T? data, required QueryResult result}) {
    return SubscriptionEventLoaded<T>(
      data: data,
      result: result,
    );
  }
}

/// @nodoc
const $SubscriptionEvent = _$SubscriptionEventTearOff();

/// @nodoc
mixin _$SubscriptionEvent<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OperationException error, QueryResult result)
        error,
    required TResult Function(SubscriptionOptions options) run,
    required TResult Function(QueryResult result) loading,
    required TResult Function(T? data, QueryResult result) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result)? error,
    TResult Function(SubscriptionOptions options)? run,
    TResult Function(QueryResult result)? loading,
    TResult Function(T? data, QueryResult result)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SubscriptionEventError<T> value) error,
    required TResult Function(SubscriptionEventRun<T> value) run,
    required TResult Function(SubscriptionEventLoading<T> value) loading,
    required TResult Function(SubscriptionEventLoaded<T> value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionEventError<T> value)? error,
    TResult Function(SubscriptionEventRun<T> value)? run,
    TResult Function(SubscriptionEventLoading<T> value)? loading,
    TResult Function(SubscriptionEventLoaded<T> value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionEventCopyWith<T, $Res> {
  factory $SubscriptionEventCopyWith(SubscriptionEvent<T> value,
          $Res Function(SubscriptionEvent<T>) then) =
      _$SubscriptionEventCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$SubscriptionEventCopyWithImpl<T, $Res>
    implements $SubscriptionEventCopyWith<T, $Res> {
  _$SubscriptionEventCopyWithImpl(this._value, this._then);

  final SubscriptionEvent<T> _value;
  // ignore: unused_field
  final $Res Function(SubscriptionEvent<T>) _then;
}

/// @nodoc
abstract class $SubscriptionEventErrorCopyWith<T, $Res> {
  factory $SubscriptionEventErrorCopyWith(SubscriptionEventError<T> value,
          $Res Function(SubscriptionEventError<T>) then) =
      _$SubscriptionEventErrorCopyWithImpl<T, $Res>;
  $Res call({OperationException error, QueryResult result});
}

/// @nodoc
class _$SubscriptionEventErrorCopyWithImpl<T, $Res>
    extends _$SubscriptionEventCopyWithImpl<T, $Res>
    implements $SubscriptionEventErrorCopyWith<T, $Res> {
  _$SubscriptionEventErrorCopyWithImpl(SubscriptionEventError<T> _value,
      $Res Function(SubscriptionEventError<T>) _then)
      : super(_value, (v) => _then(v as SubscriptionEventError<T>));

  @override
  SubscriptionEventError<T> get _value =>
      super._value as SubscriptionEventError<T>;

  @override
  $Res call({
    Object? error = freezed,
    Object? result = freezed,
  }) {
    return _then(SubscriptionEventError<T>(
      error: error == freezed ? _value.error : error as OperationException,
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

/// @nodoc
class _$SubscriptionEventError<T> implements SubscriptionEventError<T> {
  const _$SubscriptionEventError({required this.error, required this.result});

  @override
  final OperationException error;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'SubscriptionEvent<$T>.error(error: $error, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SubscriptionEventError<T> &&
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

  @JsonKey(ignore: true)
  @override
  $SubscriptionEventErrorCopyWith<T, SubscriptionEventError<T>> get copyWith =>
      _$SubscriptionEventErrorCopyWithImpl<T, SubscriptionEventError<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OperationException error, QueryResult result)
        error,
    required TResult Function(SubscriptionOptions options) run,
    required TResult Function(QueryResult result) loading,
    required TResult Function(T? data, QueryResult result) loaded,
  }) {
    return error(this.error, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result)? error,
    TResult Function(SubscriptionOptions options)? run,
    TResult Function(QueryResult result)? loading,
    TResult Function(T? data, QueryResult result)? loaded,
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
    required TResult Function(SubscriptionEventError<T> value) error,
    required TResult Function(SubscriptionEventRun<T> value) run,
    required TResult Function(SubscriptionEventLoading<T> value) loading,
    required TResult Function(SubscriptionEventLoaded<T> value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionEventError<T> value)? error,
    TResult Function(SubscriptionEventRun<T> value)? run,
    TResult Function(SubscriptionEventLoading<T> value)? loading,
    TResult Function(SubscriptionEventLoaded<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SubscriptionEventError<T> implements SubscriptionEvent<T> {
  const factory SubscriptionEventError(
      {required OperationException error,
      required QueryResult result}) = _$SubscriptionEventError<T>;

  OperationException get error => throw _privateConstructorUsedError;
  QueryResult get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionEventErrorCopyWith<T, SubscriptionEventError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionEventRunCopyWith<T, $Res> {
  factory $SubscriptionEventRunCopyWith(SubscriptionEventRun<T> value,
          $Res Function(SubscriptionEventRun<T>) then) =
      _$SubscriptionEventRunCopyWithImpl<T, $Res>;
  $Res call({SubscriptionOptions options});
}

/// @nodoc
class _$SubscriptionEventRunCopyWithImpl<T, $Res>
    extends _$SubscriptionEventCopyWithImpl<T, $Res>
    implements $SubscriptionEventRunCopyWith<T, $Res> {
  _$SubscriptionEventRunCopyWithImpl(SubscriptionEventRun<T> _value,
      $Res Function(SubscriptionEventRun<T>) _then)
      : super(_value, (v) => _then(v as SubscriptionEventRun<T>));

  @override
  SubscriptionEventRun<T> get _value => super._value as SubscriptionEventRun<T>;

  @override
  $Res call({
    Object? options = freezed,
  }) {
    return _then(SubscriptionEventRun<T>(
      options:
          options == freezed ? _value.options : options as SubscriptionOptions,
    ));
  }
}

/// @nodoc
class _$SubscriptionEventRun<T> implements SubscriptionEventRun<T> {
  const _$SubscriptionEventRun({required this.options});

  @override
  final SubscriptionOptions options;

  @override
  String toString() {
    return 'SubscriptionEvent<$T>.run(options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SubscriptionEventRun<T> &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(other.options, options)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(options);

  @JsonKey(ignore: true)
  @override
  $SubscriptionEventRunCopyWith<T, SubscriptionEventRun<T>> get copyWith =>
      _$SubscriptionEventRunCopyWithImpl<T, SubscriptionEventRun<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OperationException error, QueryResult result)
        error,
    required TResult Function(SubscriptionOptions options) run,
    required TResult Function(QueryResult result) loading,
    required TResult Function(T? data, QueryResult result) loaded,
  }) {
    return run(options);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result)? error,
    TResult Function(SubscriptionOptions options)? run,
    TResult Function(QueryResult result)? loading,
    TResult Function(T? data, QueryResult result)? loaded,
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
    required TResult Function(SubscriptionEventError<T> value) error,
    required TResult Function(SubscriptionEventRun<T> value) run,
    required TResult Function(SubscriptionEventLoading<T> value) loading,
    required TResult Function(SubscriptionEventLoaded<T> value) loaded,
  }) {
    return run(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionEventError<T> value)? error,
    TResult Function(SubscriptionEventRun<T> value)? run,
    TResult Function(SubscriptionEventLoading<T> value)? loading,
    TResult Function(SubscriptionEventLoaded<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (run != null) {
      return run(this);
    }
    return orElse();
  }
}

abstract class SubscriptionEventRun<T> implements SubscriptionEvent<T> {
  const factory SubscriptionEventRun({required SubscriptionOptions options}) =
      _$SubscriptionEventRun<T>;

  SubscriptionOptions get options => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionEventRunCopyWith<T, SubscriptionEventRun<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionEventLoadingCopyWith<T, $Res> {
  factory $SubscriptionEventLoadingCopyWith(SubscriptionEventLoading<T> value,
          $Res Function(SubscriptionEventLoading<T>) then) =
      _$SubscriptionEventLoadingCopyWithImpl<T, $Res>;
  $Res call({QueryResult result});
}

/// @nodoc
class _$SubscriptionEventLoadingCopyWithImpl<T, $Res>
    extends _$SubscriptionEventCopyWithImpl<T, $Res>
    implements $SubscriptionEventLoadingCopyWith<T, $Res> {
  _$SubscriptionEventLoadingCopyWithImpl(SubscriptionEventLoading<T> _value,
      $Res Function(SubscriptionEventLoading<T>) _then)
      : super(_value, (v) => _then(v as SubscriptionEventLoading<T>));

  @override
  SubscriptionEventLoading<T> get _value =>
      super._value as SubscriptionEventLoading<T>;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(SubscriptionEventLoading<T>(
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

/// @nodoc
class _$SubscriptionEventLoading<T> implements SubscriptionEventLoading<T> {
  const _$SubscriptionEventLoading({required this.result});

  @override
  final QueryResult result;

  @override
  String toString() {
    return 'SubscriptionEvent<$T>.loading(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SubscriptionEventLoading<T> &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $SubscriptionEventLoadingCopyWith<T, SubscriptionEventLoading<T>>
      get copyWith => _$SubscriptionEventLoadingCopyWithImpl<T,
          SubscriptionEventLoading<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OperationException error, QueryResult result)
        error,
    required TResult Function(SubscriptionOptions options) run,
    required TResult Function(QueryResult result) loading,
    required TResult Function(T? data, QueryResult result) loaded,
  }) {
    return loading(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result)? error,
    TResult Function(SubscriptionOptions options)? run,
    TResult Function(QueryResult result)? loading,
    TResult Function(T? data, QueryResult result)? loaded,
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
    required TResult Function(SubscriptionEventError<T> value) error,
    required TResult Function(SubscriptionEventRun<T> value) run,
    required TResult Function(SubscriptionEventLoading<T> value) loading,
    required TResult Function(SubscriptionEventLoaded<T> value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionEventError<T> value)? error,
    TResult Function(SubscriptionEventRun<T> value)? run,
    TResult Function(SubscriptionEventLoading<T> value)? loading,
    TResult Function(SubscriptionEventLoaded<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SubscriptionEventLoading<T> implements SubscriptionEvent<T> {
  const factory SubscriptionEventLoading({required QueryResult result}) =
      _$SubscriptionEventLoading<T>;

  QueryResult get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionEventLoadingCopyWith<T, SubscriptionEventLoading<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionEventLoadedCopyWith<T, $Res> {
  factory $SubscriptionEventLoadedCopyWith(SubscriptionEventLoaded<T> value,
          $Res Function(SubscriptionEventLoaded<T>) then) =
      _$SubscriptionEventLoadedCopyWithImpl<T, $Res>;
  $Res call({T? data, QueryResult result});
}

/// @nodoc
class _$SubscriptionEventLoadedCopyWithImpl<T, $Res>
    extends _$SubscriptionEventCopyWithImpl<T, $Res>
    implements $SubscriptionEventLoadedCopyWith<T, $Res> {
  _$SubscriptionEventLoadedCopyWithImpl(SubscriptionEventLoaded<T> _value,
      $Res Function(SubscriptionEventLoaded<T>) _then)
      : super(_value, (v) => _then(v as SubscriptionEventLoaded<T>));

  @override
  SubscriptionEventLoaded<T> get _value =>
      super._value as SubscriptionEventLoaded<T>;

  @override
  $Res call({
    Object? data = freezed,
    Object? result = freezed,
  }) {
    return _then(SubscriptionEventLoaded<T>(
      data: data == freezed ? _value.data : data as T?,
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

/// @nodoc
class _$SubscriptionEventLoaded<T> implements SubscriptionEventLoaded<T> {
  const _$SubscriptionEventLoaded({required this.data, required this.result});

  @override
  final T? data;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'SubscriptionEvent<$T>.loaded(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SubscriptionEventLoaded<T> &&
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

  @JsonKey(ignore: true)
  @override
  $SubscriptionEventLoadedCopyWith<T, SubscriptionEventLoaded<T>>
      get copyWith =>
          _$SubscriptionEventLoadedCopyWithImpl<T, SubscriptionEventLoaded<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OperationException error, QueryResult result)
        error,
    required TResult Function(SubscriptionOptions options) run,
    required TResult Function(QueryResult result) loading,
    required TResult Function(T? data, QueryResult result) loaded,
  }) {
    return loaded(data, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OperationException error, QueryResult result)? error,
    TResult Function(SubscriptionOptions options)? run,
    TResult Function(QueryResult result)? loading,
    TResult Function(T? data, QueryResult result)? loaded,
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
    required TResult Function(SubscriptionEventError<T> value) error,
    required TResult Function(SubscriptionEventRun<T> value) run,
    required TResult Function(SubscriptionEventLoading<T> value) loading,
    required TResult Function(SubscriptionEventLoaded<T> value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionEventError<T> value)? error,
    TResult Function(SubscriptionEventRun<T> value)? run,
    TResult Function(SubscriptionEventLoading<T> value)? loading,
    TResult Function(SubscriptionEventLoaded<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class SubscriptionEventLoaded<T> implements SubscriptionEvent<T> {
  const factory SubscriptionEventLoaded(
      {required T? data,
      required QueryResult result}) = _$SubscriptionEventLoaded<T>;

  T? get data => throw _privateConstructorUsedError;
  QueryResult get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionEventLoadedCopyWith<T, SubscriptionEventLoaded<T>>
      get copyWith => throw _privateConstructorUsedError;
}
