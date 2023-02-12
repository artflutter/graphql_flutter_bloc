// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SubscriptionState<TData> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult<Object?> result) loading,
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(TData? data, QueryResult<Object?> result) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(QueryResult<Object?> result)? loading,
    TResult? Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult? Function(TData? data, QueryResult<Object?> result)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(TData? data, QueryResult<Object?> result)? loaded,
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
    TResult? Function(SubscriptionStateInitial<TData> value)? initial,
    TResult? Function(SubscriptionStateLoading<TData> value)? loading,
    TResult? Function(SubscriptionStateError<TData> value)? error,
    TResult? Function(SubscriptionStateLoaded<TData> value)? loaded,
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
      _$SubscriptionStateCopyWithImpl<TData, $Res, SubscriptionState<TData>>;
}

/// @nodoc
class _$SubscriptionStateCopyWithImpl<TData, $Res,
        $Val extends SubscriptionState<TData>>
    implements $SubscriptionStateCopyWith<TData, $Res> {
  _$SubscriptionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SubscriptionStateInitialCopyWith<TData, $Res> {
  factory _$$SubscriptionStateInitialCopyWith(
          _$SubscriptionStateInitial<TData> value,
          $Res Function(_$SubscriptionStateInitial<TData>) then) =
      __$$SubscriptionStateInitialCopyWithImpl<TData, $Res>;
}

/// @nodoc
class __$$SubscriptionStateInitialCopyWithImpl<TData, $Res>
    extends _$SubscriptionStateCopyWithImpl<TData, $Res,
        _$SubscriptionStateInitial<TData>>
    implements _$$SubscriptionStateInitialCopyWith<TData, $Res> {
  __$$SubscriptionStateInitialCopyWithImpl(
      _$SubscriptionStateInitial<TData> _value,
      $Res Function(_$SubscriptionStateInitial<TData>) _then)
      : super(_value, _then);
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
            other is _$SubscriptionStateInitial<TData>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult<Object?> result) loading,
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(TData? data, QueryResult<Object?> result) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(QueryResult<Object?> result)? loading,
    TResult? Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult? Function(TData? data, QueryResult<Object?> result)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(TData? data, QueryResult<Object?> result)? loaded,
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
    TResult? Function(SubscriptionStateInitial<TData> value)? initial,
    TResult? Function(SubscriptionStateLoading<TData> value)? loading,
    TResult? Function(SubscriptionStateError<TData> value)? error,
    TResult? Function(SubscriptionStateLoaded<TData> value)? loaded,
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
abstract class _$$SubscriptionStateLoadingCopyWith<TData, $Res> {
  factory _$$SubscriptionStateLoadingCopyWith(
          _$SubscriptionStateLoading<TData> value,
          $Res Function(_$SubscriptionStateLoading<TData>) then) =
      __$$SubscriptionStateLoadingCopyWithImpl<TData, $Res>;
  @useResult
  $Res call({QueryResult<Object?> result});
}

/// @nodoc
class __$$SubscriptionStateLoadingCopyWithImpl<TData, $Res>
    extends _$SubscriptionStateCopyWithImpl<TData, $Res,
        _$SubscriptionStateLoading<TData>>
    implements _$$SubscriptionStateLoadingCopyWith<TData, $Res> {
  __$$SubscriptionStateLoadingCopyWithImpl(
      _$SubscriptionStateLoading<TData> _value,
      $Res Function(_$SubscriptionStateLoading<TData>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$SubscriptionStateLoading<TData>(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult<Object?>,
    ));
  }
}

/// @nodoc

class _$SubscriptionStateLoading<TData>
    implements SubscriptionStateLoading<TData> {
  const _$SubscriptionStateLoading({required this.result});

  @override
  final QueryResult<Object?> result;

  @override
  String toString() {
    return 'SubscriptionState<$TData>.loading(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionStateLoading<TData> &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionStateLoadingCopyWith<TData, _$SubscriptionStateLoading<TData>>
      get copyWith => __$$SubscriptionStateLoadingCopyWithImpl<TData,
          _$SubscriptionStateLoading<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult<Object?> result) loading,
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(TData? data, QueryResult<Object?> result) loaded,
  }) {
    return loading(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(QueryResult<Object?> result)? loading,
    TResult? Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult? Function(TData? data, QueryResult<Object?> result)? loaded,
  }) {
    return loading?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
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
    TResult? Function(SubscriptionStateInitial<TData> value)? initial,
    TResult? Function(SubscriptionStateLoading<TData> value)? loading,
    TResult? Function(SubscriptionStateError<TData> value)? error,
    TResult? Function(SubscriptionStateLoaded<TData> value)? loaded,
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
  const factory SubscriptionStateLoading(
          {required final QueryResult<Object?> result}) =
      _$SubscriptionStateLoading<TData>;

  QueryResult<Object?> get result;
  @JsonKey(ignore: true)
  _$$SubscriptionStateLoadingCopyWith<TData, _$SubscriptionStateLoading<TData>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubscriptionStateErrorCopyWith<TData, $Res> {
  factory _$$SubscriptionStateErrorCopyWith(
          _$SubscriptionStateError<TData> value,
          $Res Function(_$SubscriptionStateError<TData>) then) =
      __$$SubscriptionStateErrorCopyWithImpl<TData, $Res>;
  @useResult
  $Res call(
      {OperationException error, QueryResult<Object?> result, TData? data});
}

/// @nodoc
class __$$SubscriptionStateErrorCopyWithImpl<TData, $Res>
    extends _$SubscriptionStateCopyWithImpl<TData, $Res,
        _$SubscriptionStateError<TData>>
    implements _$$SubscriptionStateErrorCopyWith<TData, $Res> {
  __$$SubscriptionStateErrorCopyWithImpl(_$SubscriptionStateError<TData> _value,
      $Res Function(_$SubscriptionStateError<TData>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? result = null,
    Object? data = freezed,
  }) {
    return _then(_$SubscriptionStateError<TData>(
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

class _$SubscriptionStateError<TData> implements SubscriptionStateError<TData> {
  const _$SubscriptionStateError(
      {required this.error, required this.result, this.data});

  @override
  final OperationException error;
  @override
  final QueryResult<Object?> result;
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
            other is _$SubscriptionStateError<TData> &&
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
  _$$SubscriptionStateErrorCopyWith<TData, _$SubscriptionStateError<TData>>
      get copyWith => __$$SubscriptionStateErrorCopyWithImpl<TData,
          _$SubscriptionStateError<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult<Object?> result) loading,
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(TData? data, QueryResult<Object?> result) loaded,
  }) {
    return error(this.error, result, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(QueryResult<Object?> result)? loading,
    TResult? Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult? Function(TData? data, QueryResult<Object?> result)? loaded,
  }) {
    return error?.call(this.error, result, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
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
    TResult? Function(SubscriptionStateInitial<TData> value)? initial,
    TResult? Function(SubscriptionStateLoading<TData> value)? loading,
    TResult? Function(SubscriptionStateError<TData> value)? error,
    TResult? Function(SubscriptionStateLoaded<TData> value)? loaded,
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
      {required final OperationException error,
      required final QueryResult<Object?> result,
      final TData? data}) = _$SubscriptionStateError<TData>;

  OperationException get error;
  QueryResult<Object?> get result;
  TData? get data;
  @JsonKey(ignore: true)
  _$$SubscriptionStateErrorCopyWith<TData, _$SubscriptionStateError<TData>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubscriptionStateLoadedCopyWith<TData, $Res> {
  factory _$$SubscriptionStateLoadedCopyWith(
          _$SubscriptionStateLoaded<TData> value,
          $Res Function(_$SubscriptionStateLoaded<TData>) then) =
      __$$SubscriptionStateLoadedCopyWithImpl<TData, $Res>;
  @useResult
  $Res call({TData? data, QueryResult<Object?> result});
}

/// @nodoc
class __$$SubscriptionStateLoadedCopyWithImpl<TData, $Res>
    extends _$SubscriptionStateCopyWithImpl<TData, $Res,
        _$SubscriptionStateLoaded<TData>>
    implements _$$SubscriptionStateLoadedCopyWith<TData, $Res> {
  __$$SubscriptionStateLoadedCopyWithImpl(
      _$SubscriptionStateLoaded<TData> _value,
      $Res Function(_$SubscriptionStateLoaded<TData>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? result = null,
  }) {
    return _then(_$SubscriptionStateLoaded<TData>(
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

class _$SubscriptionStateLoaded<TData>
    implements SubscriptionStateLoaded<TData> {
  const _$SubscriptionStateLoaded({this.data, required this.result});

  @override
  final TData? data;
  @override
  final QueryResult<Object?> result;

  @override
  String toString() {
    return 'SubscriptionState<$TData>.loaded(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionStateLoaded<TData> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(data), result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionStateLoadedCopyWith<TData, _$SubscriptionStateLoaded<TData>>
      get copyWith => __$$SubscriptionStateLoadedCopyWithImpl<TData,
          _$SubscriptionStateLoaded<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(QueryResult<Object?> result) loading,
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(TData? data, QueryResult<Object?> result) loaded,
  }) {
    return loaded(data, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(QueryResult<Object?> result)? loading,
    TResult? Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult? Function(TData? data, QueryResult<Object?> result)? loaded,
  }) {
    return loaded?.call(data, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(QueryResult<Object?> result)? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
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
    TResult? Function(SubscriptionStateInitial<TData> value)? initial,
    TResult? Function(SubscriptionStateLoading<TData> value)? loading,
    TResult? Function(SubscriptionStateError<TData> value)? error,
    TResult? Function(SubscriptionStateLoaded<TData> value)? loaded,
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
          {final TData? data, required final QueryResult<Object?> result}) =
      _$SubscriptionStateLoaded<TData>;

  TData? get data;
  QueryResult<Object?> get result;
  @JsonKey(ignore: true)
  _$$SubscriptionStateLoadedCopyWith<TData, _$SubscriptionStateLoaded<TData>>
      get copyWith => throw _privateConstructorUsedError;
}
