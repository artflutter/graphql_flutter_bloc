// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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

  SubscriptionStateInitial<TData> initial<TData>() {
    return SubscriptionStateInitial<TData>();
  }

  SubscriptionStateLoading<TData> loading<TData>(
      {required QueryResult result}) {
    return SubscriptionStateLoading<TData>(
      result: result,
    );
  }

  SubscriptionStateError<TData> error<TData>(
      {required OperationException error,
      required QueryResult result,
      TData? data}) {
    return SubscriptionStateError<TData>(
      error: error,
      result: result,
      data: data,
    );
  }

  SubscriptionStateLoaded<TData> loaded<TData>(
      {TData? data, required QueryResult result}) {
    return SubscriptionStateLoaded<TData>(
      data: data,
      result: result,
    );
  }
}

/// @nodoc
const $SubscriptionState = _$SubscriptionStateTearOff();

/// @nodoc
mixin _$SubscriptionState<TData> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(
            OperationException error, QueryResult result, TData? data)
        error,
    required TResult Function(TData? data, QueryResult result) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(TData? data, QueryResult result)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(TData? data, QueryResult result)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SubscriptionStateInitial<TData> value) initial,
    required TResult Function(SubscriptionStateLoading<TData> value) loading,
    required TResult Function(SubscriptionStateError<TData> value) error,
    required TResult Function(SubscriptionStateLoaded<TData> value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SubscriptionStateInitial<TData> value)? initial,
    TResult Function(SubscriptionStateLoading<TData> value)? loading,
    TResult Function(SubscriptionStateError<TData> value)? error,
    TResult Function(SubscriptionStateLoaded<TData> value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionStateInitial<TData> value)? initial,
    TResult Function(SubscriptionStateLoading<TData> value)? loading,
    TResult Function(SubscriptionStateError<TData> value)? error,
    TResult Function(SubscriptionStateLoaded<TData> value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionStateCopyWith<TData, $Res> {
  factory $SubscriptionStateCopyWith(SubscriptionState<TData> value,
          $Res Function(SubscriptionState<TData>) then) =
      _$SubscriptionStateCopyWithImpl<TData, $Res>;
}

/// @nodoc
class _$SubscriptionStateCopyWithImpl<TData, $Res>
    implements $SubscriptionStateCopyWith<TData, $Res> {
  _$SubscriptionStateCopyWithImpl(this._value, this._then);

  final SubscriptionState<TData> _value;
  // ignore: unused_field
  final $Res Function(SubscriptionState<TData>) _then;
}

/// @nodoc
abstract class $SubscriptionStateInitialCopyWith<TData, $Res> {
  factory $SubscriptionStateInitialCopyWith(
          SubscriptionStateInitial<TData> value,
          $Res Function(SubscriptionStateInitial<TData>) then) =
      _$SubscriptionStateInitialCopyWithImpl<TData, $Res>;
}

/// @nodoc
class _$SubscriptionStateInitialCopyWithImpl<TData, $Res>
    extends _$SubscriptionStateCopyWithImpl<TData, $Res>
    implements $SubscriptionStateInitialCopyWith<TData, $Res> {
  _$SubscriptionStateInitialCopyWithImpl(SubscriptionStateInitial<TData> _value,
      $Res Function(SubscriptionStateInitial<TData>) _then)
      : super(_value, (v) => _then(v as SubscriptionStateInitial<TData>));

  @override
  SubscriptionStateInitial<TData> get _value =>
      super._value as SubscriptionStateInitial<TData>;
}

/// @nodoc

class _$SubscriptionStateInitial<TData>
    implements SubscriptionStateInitial<TData> {
  const _$SubscriptionStateInitial();

  @override
  String toString() {
    return 'SubscriptionState<$TData>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscriptionStateInitial<TData>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(
            OperationException error, QueryResult result, TData? data)
        error,
    required TResult Function(TData? data, QueryResult result) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(TData? data, QueryResult result)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(TData? data, QueryResult result)? loaded,
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
    required TResult Function(SubscriptionStateInitial<TData> value) initial,
    required TResult Function(SubscriptionStateLoading<TData> value) loading,
    required TResult Function(SubscriptionStateError<TData> value) error,
    required TResult Function(SubscriptionStateLoaded<TData> value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SubscriptionStateInitial<TData> value)? initial,
    TResult Function(SubscriptionStateLoading<TData> value)? loading,
    TResult Function(SubscriptionStateError<TData> value)? error,
    TResult Function(SubscriptionStateLoaded<TData> value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionStateInitial<TData> value)? initial,
    TResult Function(SubscriptionStateLoading<TData> value)? loading,
    TResult Function(SubscriptionStateError<TData> value)? error,
    TResult Function(SubscriptionStateLoaded<TData> value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class SubscriptionStateInitial<TData>
    implements SubscriptionState<TData> {
  const factory SubscriptionStateInitial() = _$SubscriptionStateInitial<TData>;
}

/// @nodoc
abstract class $SubscriptionStateLoadingCopyWith<TData, $Res> {
  factory $SubscriptionStateLoadingCopyWith(
          SubscriptionStateLoading<TData> value,
          $Res Function(SubscriptionStateLoading<TData>) then) =
      _$SubscriptionStateLoadingCopyWithImpl<TData, $Res>;
  $Res call({QueryResult result});
}

/// @nodoc
class _$SubscriptionStateLoadingCopyWithImpl<TData, $Res>
    extends _$SubscriptionStateCopyWithImpl<TData, $Res>
    implements $SubscriptionStateLoadingCopyWith<TData, $Res> {
  _$SubscriptionStateLoadingCopyWithImpl(SubscriptionStateLoading<TData> _value,
      $Res Function(SubscriptionStateLoading<TData>) _then)
      : super(_value, (v) => _then(v as SubscriptionStateLoading<TData>));

  @override
  SubscriptionStateLoading<TData> get _value =>
      super._value as SubscriptionStateLoading<TData>;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(SubscriptionStateLoading<TData>(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult,
    ));
  }
}

/// @nodoc

class _$SubscriptionStateLoading<TData>
    implements SubscriptionStateLoading<TData> {
  const _$SubscriptionStateLoading({required this.result});

  @override
  final QueryResult result;

  @override
  String toString() {
    return 'SubscriptionState<$TData>.loading(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscriptionStateLoading<TData> &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  $SubscriptionStateLoadingCopyWith<TData, SubscriptionStateLoading<TData>>
      get copyWith => _$SubscriptionStateLoadingCopyWithImpl<TData,
          SubscriptionStateLoading<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(
            OperationException error, QueryResult result, TData? data)
        error,
    required TResult Function(TData? data, QueryResult result) loaded,
  }) {
    return loading(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(TData? data, QueryResult result)? loaded,
  }) {
    return loading?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
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
    required TResult Function(SubscriptionStateInitial<TData> value) initial,
    required TResult Function(SubscriptionStateLoading<TData> value) loading,
    required TResult Function(SubscriptionStateError<TData> value) error,
    required TResult Function(SubscriptionStateLoaded<TData> value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SubscriptionStateInitial<TData> value)? initial,
    TResult Function(SubscriptionStateLoading<TData> value)? loading,
    TResult Function(SubscriptionStateError<TData> value)? error,
    TResult Function(SubscriptionStateLoaded<TData> value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionStateInitial<TData> value)? initial,
    TResult Function(SubscriptionStateLoading<TData> value)? loading,
    TResult Function(SubscriptionStateError<TData> value)? error,
    TResult Function(SubscriptionStateLoaded<TData> value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SubscriptionStateLoading<TData>
    implements SubscriptionState<TData> {
  const factory SubscriptionStateLoading({required QueryResult result}) =
      _$SubscriptionStateLoading<TData>;

  QueryResult get result;
  @JsonKey(ignore: true)
  $SubscriptionStateLoadingCopyWith<TData, SubscriptionStateLoading<TData>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionStateErrorCopyWith<TData, $Res> {
  factory $SubscriptionStateErrorCopyWith(SubscriptionStateError<TData> value,
          $Res Function(SubscriptionStateError<TData>) then) =
      _$SubscriptionStateErrorCopyWithImpl<TData, $Res>;
  $Res call({OperationException error, QueryResult result, TData? data});
}

/// @nodoc
class _$SubscriptionStateErrorCopyWithImpl<TData, $Res>
    extends _$SubscriptionStateCopyWithImpl<TData, $Res>
    implements $SubscriptionStateErrorCopyWith<TData, $Res> {
  _$SubscriptionStateErrorCopyWithImpl(SubscriptionStateError<TData> _value,
      $Res Function(SubscriptionStateError<TData>) _then)
      : super(_value, (v) => _then(v as SubscriptionStateError<TData>));

  @override
  SubscriptionStateError<TData> get _value =>
      super._value as SubscriptionStateError<TData>;

  @override
  $Res call({
    Object? error = freezed,
    Object? result = freezed,
    Object? data = freezed,
  }) {
    return _then(SubscriptionStateError<TData>(
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

class _$SubscriptionStateError<TData> implements SubscriptionStateError<TData> {
  const _$SubscriptionStateError(
      {required this.error, required this.result, this.data});

  @override
  final OperationException error;
  @override
  final QueryResult result;
  @override
  final TData? data;

  @override
  String toString() {
    return 'SubscriptionState<$TData>.error(error: $error, result: $result, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscriptionStateError<TData> &&
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
  $SubscriptionStateErrorCopyWith<TData, SubscriptionStateError<TData>>
      get copyWith => _$SubscriptionStateErrorCopyWithImpl<TData,
          SubscriptionStateError<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(
            OperationException error, QueryResult result, TData? data)
        error,
    required TResult Function(TData? data, QueryResult result) loaded,
  }) {
    return error(this.error, result, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(TData? data, QueryResult result)? loaded,
  }) {
    return error?.call(this.error, result, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
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
    required TResult Function(SubscriptionStateInitial<TData> value) initial,
    required TResult Function(SubscriptionStateLoading<TData> value) loading,
    required TResult Function(SubscriptionStateError<TData> value) error,
    required TResult Function(SubscriptionStateLoaded<TData> value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SubscriptionStateInitial<TData> value)? initial,
    TResult Function(SubscriptionStateLoading<TData> value)? loading,
    TResult Function(SubscriptionStateError<TData> value)? error,
    TResult Function(SubscriptionStateLoaded<TData> value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionStateInitial<TData> value)? initial,
    TResult Function(SubscriptionStateLoading<TData> value)? loading,
    TResult Function(SubscriptionStateError<TData> value)? error,
    TResult Function(SubscriptionStateLoaded<TData> value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SubscriptionStateError<TData>
    implements SubscriptionState<TData> {
  const factory SubscriptionStateError(
      {required OperationException error,
      required QueryResult result,
      TData? data}) = _$SubscriptionStateError<TData>;

  OperationException get error;
  QueryResult get result;
  TData? get data;
  @JsonKey(ignore: true)
  $SubscriptionStateErrorCopyWith<TData, SubscriptionStateError<TData>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionStateLoadedCopyWith<TData, $Res> {
  factory $SubscriptionStateLoadedCopyWith(SubscriptionStateLoaded<TData> value,
          $Res Function(SubscriptionStateLoaded<TData>) then) =
      _$SubscriptionStateLoadedCopyWithImpl<TData, $Res>;
  $Res call({TData? data, QueryResult result});
}

/// @nodoc
class _$SubscriptionStateLoadedCopyWithImpl<TData, $Res>
    extends _$SubscriptionStateCopyWithImpl<TData, $Res>
    implements $SubscriptionStateLoadedCopyWith<TData, $Res> {
  _$SubscriptionStateLoadedCopyWithImpl(SubscriptionStateLoaded<TData> _value,
      $Res Function(SubscriptionStateLoaded<TData>) _then)
      : super(_value, (v) => _then(v as SubscriptionStateLoaded<TData>));

  @override
  SubscriptionStateLoaded<TData> get _value =>
      super._value as SubscriptionStateLoaded<TData>;

  @override
  $Res call({
    Object? data = freezed,
    Object? result = freezed,
  }) {
    return _then(SubscriptionStateLoaded<TData>(
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

class _$SubscriptionStateLoaded<TData>
    implements SubscriptionStateLoaded<TData> {
  const _$SubscriptionStateLoaded({this.data, required this.result});

  @override
  final TData? data;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'SubscriptionState<$TData>.loaded(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscriptionStateLoaded<TData> &&
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
  $SubscriptionStateLoadedCopyWith<TData, SubscriptionStateLoaded<TData>>
      get copyWith => _$SubscriptionStateLoadedCopyWithImpl<TData,
          SubscriptionStateLoaded<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult result) loading,
    required TResult Function(
            OperationException error, QueryResult result, TData? data)
        error,
    required TResult Function(TData? data, QueryResult result) loaded,
  }) {
    return loaded(data, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
    TResult Function(TData? data, QueryResult result)? loaded,
  }) {
    return loaded?.call(data, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult result)? loading,
    TResult Function(OperationException error, QueryResult result, TData? data)?
        error,
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
    required TResult Function(SubscriptionStateInitial<TData> value) initial,
    required TResult Function(SubscriptionStateLoading<TData> value) loading,
    required TResult Function(SubscriptionStateError<TData> value) error,
    required TResult Function(SubscriptionStateLoaded<TData> value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SubscriptionStateInitial<TData> value)? initial,
    TResult Function(SubscriptionStateLoading<TData> value)? loading,
    TResult Function(SubscriptionStateError<TData> value)? error,
    TResult Function(SubscriptionStateLoaded<TData> value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionStateInitial<TData> value)? initial,
    TResult Function(SubscriptionStateLoading<TData> value)? loading,
    TResult Function(SubscriptionStateError<TData> value)? error,
    TResult Function(SubscriptionStateLoaded<TData> value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class SubscriptionStateLoaded<TData>
    implements SubscriptionState<TData> {
  const factory SubscriptionStateLoaded(
      {TData? data,
      required QueryResult result}) = _$SubscriptionStateLoaded<TData>;

  TData? get data;
  QueryResult get result;
  @JsonKey(ignore: true)
  $SubscriptionStateLoadedCopyWith<TData, SubscriptionStateLoaded<TData>>
      get copyWith => throw _privateConstructorUsedError;
}
