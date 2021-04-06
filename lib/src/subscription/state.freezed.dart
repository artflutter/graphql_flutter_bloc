// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SubscriptionStateTearOff {
  const _$SubscriptionStateTearOff();

  SubscriptionStateInitial<T> initial<T>() {
    return SubscriptionStateInitial<T>();
  }

  SubscriptionStateLoading<T> loading<T>({required QueryResult result}) {
    return SubscriptionStateLoading<T>(
      result: result,
    );
  }

  SubscriptionStateError<T> error<T>(
      {required OperationException error, required QueryResult result}) {
    return SubscriptionStateError<T>(
      error: error,
      result: result,
    );
  }

  SubscriptionStateLoaded<T> loaded<T>({T? data, required QueryResult result}) {
    return SubscriptionStateLoaded<T>(
      data: data,
      result: result,
    );
  }
}

/// @nodoc
const $SubscriptionState = _$SubscriptionStateTearOff();

/// @nodoc
mixin _$SubscriptionState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(OperationException error, QueryResult result)
        error,
    required TResult Function(T? data, QueryResult result) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result)? error,
    TResult Function(T? data, QueryResult result)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SubscriptionStateInitial<T> value) initial,
    required TResult Function(SubscriptionStateLoading<T> value) loading,
    required TResult Function(SubscriptionStateError<T> value) error,
    required TResult Function(SubscriptionStateLoaded<T> value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionStateInitial<T> value)? initial,
    TResult Function(SubscriptionStateLoading<T> value)? loading,
    TResult Function(SubscriptionStateError<T> value)? error,
    TResult Function(SubscriptionStateLoaded<T> value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionStateCopyWith<T, $Res> {
  factory $SubscriptionStateCopyWith(SubscriptionState<T> value,
          $Res Function(SubscriptionState<T>) then) =
      _$SubscriptionStateCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$SubscriptionStateCopyWithImpl<T, $Res>
    implements $SubscriptionStateCopyWith<T, $Res> {
  _$SubscriptionStateCopyWithImpl(this._value, this._then);

  final SubscriptionState<T> _value;
  // ignore: unused_field
  final $Res Function(SubscriptionState<T>) _then;
}

/// @nodoc
abstract class $SubscriptionStateInitialCopyWith<T, $Res> {
  factory $SubscriptionStateInitialCopyWith(SubscriptionStateInitial<T> value,
          $Res Function(SubscriptionStateInitial<T>) then) =
      _$SubscriptionStateInitialCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$SubscriptionStateInitialCopyWithImpl<T, $Res>
    extends _$SubscriptionStateCopyWithImpl<T, $Res>
    implements $SubscriptionStateInitialCopyWith<T, $Res> {
  _$SubscriptionStateInitialCopyWithImpl(SubscriptionStateInitial<T> _value,
      $Res Function(SubscriptionStateInitial<T>) _then)
      : super(_value, (v) => _then(v as SubscriptionStateInitial<T>));

  @override
  SubscriptionStateInitial<T> get _value =>
      super._value as SubscriptionStateInitial<T>;
}

/// @nodoc
class _$SubscriptionStateInitial<T> implements SubscriptionStateInitial<T> {
  const _$SubscriptionStateInitial();

  @override
  String toString() {
    return 'SubscriptionState<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SubscriptionStateInitial<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(OperationException error, QueryResult result)
        error,
    required TResult Function(T? data, QueryResult result) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result)? error,
    TResult Function(T? data, QueryResult result)? loaded,
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
    required TResult Function(SubscriptionStateInitial<T> value) initial,
    required TResult Function(SubscriptionStateLoading<T> value) loading,
    required TResult Function(SubscriptionStateError<T> value) error,
    required TResult Function(SubscriptionStateLoaded<T> value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionStateInitial<T> value)? initial,
    TResult Function(SubscriptionStateLoading<T> value)? loading,
    TResult Function(SubscriptionStateError<T> value)? error,
    TResult Function(SubscriptionStateLoaded<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class SubscriptionStateInitial<T> implements SubscriptionState<T> {
  const factory SubscriptionStateInitial() = _$SubscriptionStateInitial<T>;
}

/// @nodoc
abstract class $SubscriptionStateLoadingCopyWith<T, $Res> {
  factory $SubscriptionStateLoadingCopyWith(SubscriptionStateLoading<T> value,
          $Res Function(SubscriptionStateLoading<T>) then) =
      _$SubscriptionStateLoadingCopyWithImpl<T, $Res>;
  $Res call({QueryResult result});
}

/// @nodoc
class _$SubscriptionStateLoadingCopyWithImpl<T, $Res>
    extends _$SubscriptionStateCopyWithImpl<T, $Res>
    implements $SubscriptionStateLoadingCopyWith<T, $Res> {
  _$SubscriptionStateLoadingCopyWithImpl(SubscriptionStateLoading<T> _value,
      $Res Function(SubscriptionStateLoading<T>) _then)
      : super(_value, (v) => _then(v as SubscriptionStateLoading<T>));

  @override
  SubscriptionStateLoading<T> get _value =>
      super._value as SubscriptionStateLoading<T>;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(SubscriptionStateLoading<T>(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult,
    ));
  }
}

/// @nodoc
class _$SubscriptionStateLoading<T> implements SubscriptionStateLoading<T> {
  const _$SubscriptionStateLoading({required this.result});

  @override
  final QueryResult result;

  @override
  String toString() {
    return 'SubscriptionState<$T>.loading(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SubscriptionStateLoading<T> &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $SubscriptionStateLoadingCopyWith<T, SubscriptionStateLoading<T>>
      get copyWith => _$SubscriptionStateLoadingCopyWithImpl<T,
          SubscriptionStateLoading<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(OperationException error, QueryResult result)
        error,
    required TResult Function(T? data, QueryResult result) loaded,
  }) {
    return loading(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result)? error,
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
    required TResult Function(SubscriptionStateInitial<T> value) initial,
    required TResult Function(SubscriptionStateLoading<T> value) loading,
    required TResult Function(SubscriptionStateError<T> value) error,
    required TResult Function(SubscriptionStateLoaded<T> value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionStateInitial<T> value)? initial,
    TResult Function(SubscriptionStateLoading<T> value)? loading,
    TResult Function(SubscriptionStateError<T> value)? error,
    TResult Function(SubscriptionStateLoaded<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SubscriptionStateLoading<T> implements SubscriptionState<T> {
  const factory SubscriptionStateLoading({required QueryResult result}) =
      _$SubscriptionStateLoading<T>;

  QueryResult get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionStateLoadingCopyWith<T, SubscriptionStateLoading<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionStateErrorCopyWith<T, $Res> {
  factory $SubscriptionStateErrorCopyWith(SubscriptionStateError<T> value,
          $Res Function(SubscriptionStateError<T>) then) =
      _$SubscriptionStateErrorCopyWithImpl<T, $Res>;
  $Res call({OperationException error, QueryResult result});
}

/// @nodoc
class _$SubscriptionStateErrorCopyWithImpl<T, $Res>
    extends _$SubscriptionStateCopyWithImpl<T, $Res>
    implements $SubscriptionStateErrorCopyWith<T, $Res> {
  _$SubscriptionStateErrorCopyWithImpl(SubscriptionStateError<T> _value,
      $Res Function(SubscriptionStateError<T>) _then)
      : super(_value, (v) => _then(v as SubscriptionStateError<T>));

  @override
  SubscriptionStateError<T> get _value =>
      super._value as SubscriptionStateError<T>;

  @override
  $Res call({
    Object? error = freezed,
    Object? result = freezed,
  }) {
    return _then(SubscriptionStateError<T>(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as OperationException,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult,
    ));
  }
}

/// @nodoc
class _$SubscriptionStateError<T> implements SubscriptionStateError<T> {
  const _$SubscriptionStateError({required this.error, required this.result});

  @override
  final OperationException error;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'SubscriptionState<$T>.error(error: $error, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SubscriptionStateError<T> &&
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
  $SubscriptionStateErrorCopyWith<T, SubscriptionStateError<T>> get copyWith =>
      _$SubscriptionStateErrorCopyWithImpl<T, SubscriptionStateError<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(OperationException error, QueryResult result)
        error,
    required TResult Function(T? data, QueryResult result) loaded,
  }) {
    return error(this.error, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result)? error,
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
    required TResult Function(SubscriptionStateInitial<T> value) initial,
    required TResult Function(SubscriptionStateLoading<T> value) loading,
    required TResult Function(SubscriptionStateError<T> value) error,
    required TResult Function(SubscriptionStateLoaded<T> value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionStateInitial<T> value)? initial,
    TResult Function(SubscriptionStateLoading<T> value)? loading,
    TResult Function(SubscriptionStateError<T> value)? error,
    TResult Function(SubscriptionStateLoaded<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SubscriptionStateError<T> implements SubscriptionState<T> {
  const factory SubscriptionStateError(
      {required OperationException error,
      required QueryResult result}) = _$SubscriptionStateError<T>;

  OperationException get error => throw _privateConstructorUsedError;
  QueryResult get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionStateErrorCopyWith<T, SubscriptionStateError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionStateLoadedCopyWith<T, $Res> {
  factory $SubscriptionStateLoadedCopyWith(SubscriptionStateLoaded<T> value,
          $Res Function(SubscriptionStateLoaded<T>) then) =
      _$SubscriptionStateLoadedCopyWithImpl<T, $Res>;
  $Res call({T? data, QueryResult result});
}

/// @nodoc
class _$SubscriptionStateLoadedCopyWithImpl<T, $Res>
    extends _$SubscriptionStateCopyWithImpl<T, $Res>
    implements $SubscriptionStateLoadedCopyWith<T, $Res> {
  _$SubscriptionStateLoadedCopyWithImpl(SubscriptionStateLoaded<T> _value,
      $Res Function(SubscriptionStateLoaded<T>) _then)
      : super(_value, (v) => _then(v as SubscriptionStateLoaded<T>));

  @override
  SubscriptionStateLoaded<T> get _value =>
      super._value as SubscriptionStateLoaded<T>;

  @override
  $Res call({
    Object? data = freezed,
    Object? result = freezed,
  }) {
    return _then(SubscriptionStateLoaded<T>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult,
    ));
  }
}

/// @nodoc
class _$SubscriptionStateLoaded<T> implements SubscriptionStateLoaded<T> {
  const _$SubscriptionStateLoaded({this.data, required this.result});

  @override
  final T? data;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'SubscriptionState<$T>.loaded(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SubscriptionStateLoaded<T> &&
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
  $SubscriptionStateLoadedCopyWith<T, SubscriptionStateLoaded<T>>
      get copyWith =>
          _$SubscriptionStateLoadedCopyWithImpl<T, SubscriptionStateLoaded<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(OperationException error, QueryResult result)
        error,
    required TResult Function(T? data, QueryResult result) loaded,
  }) {
    return loaded(data, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result)? error,
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
    required TResult Function(SubscriptionStateInitial<T> value) initial,
    required TResult Function(SubscriptionStateLoading<T> value) loading,
    required TResult Function(SubscriptionStateError<T> value) error,
    required TResult Function(SubscriptionStateLoaded<T> value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionStateInitial<T> value)? initial,
    TResult Function(SubscriptionStateLoading<T> value)? loading,
    TResult Function(SubscriptionStateError<T> value)? error,
    TResult Function(SubscriptionStateLoaded<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class SubscriptionStateLoaded<T> implements SubscriptionState<T> {
  const factory SubscriptionStateLoaded(
      {T? data, required QueryResult result}) = _$SubscriptionStateLoaded<T>;

  T? get data => throw _privateConstructorUsedError;
  QueryResult get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionStateLoadedCopyWith<T, SubscriptionStateLoaded<T>>
      get copyWith => throw _privateConstructorUsedError;
}
