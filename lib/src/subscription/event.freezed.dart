// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SubscriptionEventTearOff {
  const _$SubscriptionEventTearOff();

// ignore: unused_element
  SubscriptionEventError<T> error<T>(
      {@required OperationException error, @required QueryResult result}) {
    return SubscriptionEventError<T>(
      error: error,
      result: result,
    );
  }

// ignore: unused_element
  SubscriptionEventRun<T> run<T>({SubscriptionOptions options}) {
    return SubscriptionEventRun<T>(
      options: options,
    );
  }

// ignore: unused_element
  SubscriptionEventLoading<T> loading<T>({@required QueryResult result}) {
    return SubscriptionEventLoading<T>(
      result: result,
    );
  }

// ignore: unused_element
  SubscriptionEventLoaded<T> loaded<T>(
      {@required T data, @required QueryResult result}) {
    return SubscriptionEventLoaded<T>(
      data: data,
      result: result,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SubscriptionEvent = _$SubscriptionEventTearOff();

/// @nodoc
mixin _$SubscriptionEvent<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult error(OperationException error, QueryResult result),
    @required TResult run(SubscriptionOptions options),
    @required TResult loading(QueryResult result),
    @required TResult loaded(T data, QueryResult result),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult error(OperationException error, QueryResult result),
    TResult run(SubscriptionOptions options),
    TResult loading(QueryResult result),
    TResult loaded(T data, QueryResult result),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult error(SubscriptionEventError<T> value),
    @required TResult run(SubscriptionEventRun<T> value),
    @required TResult loading(SubscriptionEventLoading<T> value),
    @required TResult loaded(SubscriptionEventLoaded<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult error(SubscriptionEventError<T> value),
    TResult run(SubscriptionEventRun<T> value),
    TResult loading(SubscriptionEventLoading<T> value),
    TResult loaded(SubscriptionEventLoaded<T> value),
    @required TResult orElse(),
  });
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
    Object error = freezed,
    Object result = freezed,
  }) {
    return _then(SubscriptionEventError<T>(
      error: error == freezed ? _value.error : error as OperationException,
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

/// @nodoc
class _$SubscriptionEventError<T> implements SubscriptionEventError<T> {
  const _$SubscriptionEventError({@required this.error, @required this.result})
      : assert(error != null),
        assert(result != null);

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
  TResult when<TResult extends Object>({
    @required TResult error(OperationException error, QueryResult result),
    @required TResult run(SubscriptionOptions options),
    @required TResult loading(QueryResult result),
    @required TResult loaded(T data, QueryResult result),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    return error(this.error, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult error(OperationException error, QueryResult result),
    TResult run(SubscriptionOptions options),
    TResult loading(QueryResult result),
    TResult loaded(T data, QueryResult result),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult error(SubscriptionEventError<T> value),
    @required TResult run(SubscriptionEventRun<T> value),
    @required TResult loading(SubscriptionEventLoading<T> value),
    @required TResult loaded(SubscriptionEventLoaded<T> value),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult error(SubscriptionEventError<T> value),
    TResult run(SubscriptionEventRun<T> value),
    TResult loading(SubscriptionEventLoading<T> value),
    TResult loaded(SubscriptionEventLoaded<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SubscriptionEventError<T> implements SubscriptionEvent<T> {
  const factory SubscriptionEventError(
      {@required OperationException error,
      @required QueryResult result}) = _$SubscriptionEventError<T>;

  OperationException get error;
  QueryResult get result;
  @JsonKey(ignore: true)
  $SubscriptionEventErrorCopyWith<T, SubscriptionEventError<T>> get copyWith;
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
    Object options = freezed,
  }) {
    return _then(SubscriptionEventRun<T>(
      options:
          options == freezed ? _value.options : options as SubscriptionOptions,
    ));
  }
}

/// @nodoc
class _$SubscriptionEventRun<T> implements SubscriptionEventRun<T> {
  const _$SubscriptionEventRun({this.options});

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
  TResult when<TResult extends Object>({
    @required TResult error(OperationException error, QueryResult result),
    @required TResult run(SubscriptionOptions options),
    @required TResult loading(QueryResult result),
    @required TResult loaded(T data, QueryResult result),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    return run(options);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult error(OperationException error, QueryResult result),
    TResult run(SubscriptionOptions options),
    TResult loading(QueryResult result),
    TResult loaded(T data, QueryResult result),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (run != null) {
      return run(options);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult error(SubscriptionEventError<T> value),
    @required TResult run(SubscriptionEventRun<T> value),
    @required TResult loading(SubscriptionEventLoading<T> value),
    @required TResult loaded(SubscriptionEventLoaded<T> value),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    return run(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult error(SubscriptionEventError<T> value),
    TResult run(SubscriptionEventRun<T> value),
    TResult loading(SubscriptionEventLoading<T> value),
    TResult loaded(SubscriptionEventLoaded<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (run != null) {
      return run(this);
    }
    return orElse();
  }
}

abstract class SubscriptionEventRun<T> implements SubscriptionEvent<T> {
  const factory SubscriptionEventRun({SubscriptionOptions options}) =
      _$SubscriptionEventRun<T>;

  SubscriptionOptions get options;
  @JsonKey(ignore: true)
  $SubscriptionEventRunCopyWith<T, SubscriptionEventRun<T>> get copyWith;
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
    Object result = freezed,
  }) {
    return _then(SubscriptionEventLoading<T>(
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

/// @nodoc
class _$SubscriptionEventLoading<T> implements SubscriptionEventLoading<T> {
  const _$SubscriptionEventLoading({@required this.result})
      : assert(result != null);

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
  TResult when<TResult extends Object>({
    @required TResult error(OperationException error, QueryResult result),
    @required TResult run(SubscriptionOptions options),
    @required TResult loading(QueryResult result),
    @required TResult loaded(T data, QueryResult result),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    return loading(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult error(OperationException error, QueryResult result),
    TResult run(SubscriptionOptions options),
    TResult loading(QueryResult result),
    TResult loaded(T data, QueryResult result),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult error(SubscriptionEventError<T> value),
    @required TResult run(SubscriptionEventRun<T> value),
    @required TResult loading(SubscriptionEventLoading<T> value),
    @required TResult loaded(SubscriptionEventLoaded<T> value),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult error(SubscriptionEventError<T> value),
    TResult run(SubscriptionEventRun<T> value),
    TResult loading(SubscriptionEventLoading<T> value),
    TResult loaded(SubscriptionEventLoaded<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SubscriptionEventLoading<T> implements SubscriptionEvent<T> {
  const factory SubscriptionEventLoading({@required QueryResult result}) =
      _$SubscriptionEventLoading<T>;

  QueryResult get result;
  @JsonKey(ignore: true)
  $SubscriptionEventLoadingCopyWith<T, SubscriptionEventLoading<T>>
      get copyWith;
}

/// @nodoc
abstract class $SubscriptionEventLoadedCopyWith<T, $Res> {
  factory $SubscriptionEventLoadedCopyWith(SubscriptionEventLoaded<T> value,
          $Res Function(SubscriptionEventLoaded<T>) then) =
      _$SubscriptionEventLoadedCopyWithImpl<T, $Res>;
  $Res call({T data, QueryResult result});
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
    Object data = freezed,
    Object result = freezed,
  }) {
    return _then(SubscriptionEventLoaded<T>(
      data: data == freezed ? _value.data : data as T,
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

/// @nodoc
class _$SubscriptionEventLoaded<T> implements SubscriptionEventLoaded<T> {
  const _$SubscriptionEventLoaded({@required this.data, @required this.result})
      : assert(data != null),
        assert(result != null);

  @override
  final T data;
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
  TResult when<TResult extends Object>({
    @required TResult error(OperationException error, QueryResult result),
    @required TResult run(SubscriptionOptions options),
    @required TResult loading(QueryResult result),
    @required TResult loaded(T data, QueryResult result),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    return loaded(data, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult error(OperationException error, QueryResult result),
    TResult run(SubscriptionOptions options),
    TResult loading(QueryResult result),
    TResult loaded(T data, QueryResult result),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(data, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult error(SubscriptionEventError<T> value),
    @required TResult run(SubscriptionEventRun<T> value),
    @required TResult loading(SubscriptionEventLoading<T> value),
    @required TResult loaded(SubscriptionEventLoaded<T> value),
  }) {
    assert(error != null);
    assert(run != null);
    assert(loading != null);
    assert(loaded != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult error(SubscriptionEventError<T> value),
    TResult run(SubscriptionEventRun<T> value),
    TResult loading(SubscriptionEventLoading<T> value),
    TResult loaded(SubscriptionEventLoaded<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class SubscriptionEventLoaded<T> implements SubscriptionEvent<T> {
  const factory SubscriptionEventLoaded(
      {@required T data,
      @required QueryResult result}) = _$SubscriptionEventLoaded<T>;

  T get data;
  QueryResult get result;
  @JsonKey(ignore: true)
  $SubscriptionEventLoadedCopyWith<T, SubscriptionEventLoaded<T>> get copyWith;
}
