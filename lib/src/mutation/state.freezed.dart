// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MutationState<TData> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(TData? data, QueryResult<Object?> result)
        completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(TData? data, QueryResult<Object?> result)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(TData? data, QueryResult<Object?> result)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MutationStateInitial<TData> value) initial,
    required TResult Function(MutationStateLoading<TData> value) loading,
    required TResult Function(MutationStateError<TData> value) error,
    required TResult Function(MutationStateCompleted<TData> value) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MutationStateInitial<TData> value)? initial,
    TResult Function(MutationStateLoading<TData> value)? loading,
    TResult Function(MutationStateError<TData> value)? error,
    TResult Function(MutationStateCompleted<TData> value)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MutationStateInitial<TData> value)? initial,
    TResult Function(MutationStateLoading<TData> value)? loading,
    TResult Function(MutationStateError<TData> value)? error,
    TResult Function(MutationStateCompleted<TData> value)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MutationStateCopyWith<TData, $Res> {
  factory $MutationStateCopyWith(MutationState<TData> value,
          $Res Function(MutationState<TData>) then) =
      _$MutationStateCopyWithImpl<TData, $Res>;
}

/// @nodoc
class _$MutationStateCopyWithImpl<TData, $Res>
    implements $MutationStateCopyWith<TData, $Res> {
  _$MutationStateCopyWithImpl(this._value, this._then);

  final MutationState<TData> _value;
  // ignore: unused_field
  final $Res Function(MutationState<TData>) _then;
}

/// @nodoc
abstract class _$$MutationStateInitialCopyWith<TData, $Res> {
  factory _$$MutationStateInitialCopyWith(_$MutationStateInitial<TData> value,
          $Res Function(_$MutationStateInitial<TData>) then) =
      __$$MutationStateInitialCopyWithImpl<TData, $Res>;
}

/// @nodoc
class __$$MutationStateInitialCopyWithImpl<TData, $Res>
    extends _$MutationStateCopyWithImpl<TData, $Res>
    implements _$$MutationStateInitialCopyWith<TData, $Res> {
  __$$MutationStateInitialCopyWithImpl(_$MutationStateInitial<TData> _value,
      $Res Function(_$MutationStateInitial<TData>) _then)
      : super(_value, (v) => _then(v as _$MutationStateInitial<TData>));

  @override
  _$MutationStateInitial<TData> get _value =>
      super._value as _$MutationStateInitial<TData>;
}

/// @nodoc

class _$MutationStateInitial<TData> implements MutationStateInitial<TData> {
  const _$MutationStateInitial();

  @override
  String toString() {
    return 'MutationState<$TData>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MutationStateInitial<TData>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(TData? data, QueryResult<Object?> result)
        completed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(TData? data, QueryResult<Object?> result)? completed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(TData? data, QueryResult<Object?> result)? completed,
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
    required TResult Function(MutationStateInitial<TData> value) initial,
    required TResult Function(MutationStateLoading<TData> value) loading,
    required TResult Function(MutationStateError<TData> value) error,
    required TResult Function(MutationStateCompleted<TData> value) completed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MutationStateInitial<TData> value)? initial,
    TResult Function(MutationStateLoading<TData> value)? loading,
    TResult Function(MutationStateError<TData> value)? error,
    TResult Function(MutationStateCompleted<TData> value)? completed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MutationStateInitial<TData> value)? initial,
    TResult Function(MutationStateLoading<TData> value)? loading,
    TResult Function(MutationStateError<TData> value)? error,
    TResult Function(MutationStateCompleted<TData> value)? completed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class MutationStateInitial<TData> implements MutationState<TData> {
  const factory MutationStateInitial() = _$MutationStateInitial<TData>;
}

/// @nodoc
abstract class _$$MutationStateLoadingCopyWith<TData, $Res> {
  factory _$$MutationStateLoadingCopyWith(_$MutationStateLoading<TData> value,
          $Res Function(_$MutationStateLoading<TData>) then) =
      __$$MutationStateLoadingCopyWithImpl<TData, $Res>;
}

/// @nodoc
class __$$MutationStateLoadingCopyWithImpl<TData, $Res>
    extends _$MutationStateCopyWithImpl<TData, $Res>
    implements _$$MutationStateLoadingCopyWith<TData, $Res> {
  __$$MutationStateLoadingCopyWithImpl(_$MutationStateLoading<TData> _value,
      $Res Function(_$MutationStateLoading<TData>) _then)
      : super(_value, (v) => _then(v as _$MutationStateLoading<TData>));

  @override
  _$MutationStateLoading<TData> get _value =>
      super._value as _$MutationStateLoading<TData>;
}

/// @nodoc

class _$MutationStateLoading<TData> implements MutationStateLoading<TData> {
  const _$MutationStateLoading();

  @override
  String toString() {
    return 'MutationState<$TData>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MutationStateLoading<TData>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(TData? data, QueryResult<Object?> result)
        completed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(TData? data, QueryResult<Object?> result)? completed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(TData? data, QueryResult<Object?> result)? completed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MutationStateInitial<TData> value) initial,
    required TResult Function(MutationStateLoading<TData> value) loading,
    required TResult Function(MutationStateError<TData> value) error,
    required TResult Function(MutationStateCompleted<TData> value) completed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MutationStateInitial<TData> value)? initial,
    TResult Function(MutationStateLoading<TData> value)? loading,
    TResult Function(MutationStateError<TData> value)? error,
    TResult Function(MutationStateCompleted<TData> value)? completed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MutationStateInitial<TData> value)? initial,
    TResult Function(MutationStateLoading<TData> value)? loading,
    TResult Function(MutationStateError<TData> value)? error,
    TResult Function(MutationStateCompleted<TData> value)? completed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MutationStateLoading<TData> implements MutationState<TData> {
  const factory MutationStateLoading() = _$MutationStateLoading<TData>;
}

/// @nodoc
abstract class _$$MutationStateErrorCopyWith<TData, $Res> {
  factory _$$MutationStateErrorCopyWith(_$MutationStateError<TData> value,
          $Res Function(_$MutationStateError<TData>) then) =
      __$$MutationStateErrorCopyWithImpl<TData, $Res>;
  $Res call(
      {OperationException error, QueryResult<Object?> result, TData? data});
}

/// @nodoc
class __$$MutationStateErrorCopyWithImpl<TData, $Res>
    extends _$MutationStateCopyWithImpl<TData, $Res>
    implements _$$MutationStateErrorCopyWith<TData, $Res> {
  __$$MutationStateErrorCopyWithImpl(_$MutationStateError<TData> _value,
      $Res Function(_$MutationStateError<TData>) _then)
      : super(_value, (v) => _then(v as _$MutationStateError<TData>));

  @override
  _$MutationStateError<TData> get _value =>
      super._value as _$MutationStateError<TData>;

  @override
  $Res call({
    Object? error = freezed,
    Object? result = freezed,
    Object? data = freezed,
  }) {
    return _then(_$MutationStateError<TData>(
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

class _$MutationStateError<TData> implements MutationStateError<TData> {
  const _$MutationStateError(
      {required this.error, required this.result, this.data});

  @override
  final OperationException error;
  @override
  final QueryResult<Object?> result;
  @override
  final TData? data;

  @override
  String toString() {
    return 'MutationState<$TData>.error(error: $error, result: $result, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MutationStateError<TData> &&
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
  _$$MutationStateErrorCopyWith<TData, _$MutationStateError<TData>>
      get copyWith => __$$MutationStateErrorCopyWithImpl<TData,
          _$MutationStateError<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(TData? data, QueryResult<Object?> result)
        completed,
  }) {
    return error(this.error, result, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(TData? data, QueryResult<Object?> result)? completed,
  }) {
    return error?.call(this.error, result, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
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
    required TResult Function(MutationStateInitial<TData> value) initial,
    required TResult Function(MutationStateLoading<TData> value) loading,
    required TResult Function(MutationStateError<TData> value) error,
    required TResult Function(MutationStateCompleted<TData> value) completed,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MutationStateInitial<TData> value)? initial,
    TResult Function(MutationStateLoading<TData> value)? loading,
    TResult Function(MutationStateError<TData> value)? error,
    TResult Function(MutationStateCompleted<TData> value)? completed,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MutationStateInitial<TData> value)? initial,
    TResult Function(MutationStateLoading<TData> value)? loading,
    TResult Function(MutationStateError<TData> value)? error,
    TResult Function(MutationStateCompleted<TData> value)? completed,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MutationStateError<TData> implements MutationState<TData> {
  const factory MutationStateError(
      {required final OperationException error,
      required final QueryResult<Object?> result,
      final TData? data}) = _$MutationStateError<TData>;

  OperationException get error => throw _privateConstructorUsedError;
  QueryResult<Object?> get result => throw _privateConstructorUsedError;
  TData? get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$MutationStateErrorCopyWith<TData, _$MutationStateError<TData>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MutationStateCompletedCopyWith<TData, $Res> {
  factory _$$MutationStateCompletedCopyWith(
          _$MutationStateCompleted<TData> value,
          $Res Function(_$MutationStateCompleted<TData>) then) =
      __$$MutationStateCompletedCopyWithImpl<TData, $Res>;
  $Res call({TData? data, QueryResult<Object?> result});
}

/// @nodoc
class __$$MutationStateCompletedCopyWithImpl<TData, $Res>
    extends _$MutationStateCopyWithImpl<TData, $Res>
    implements _$$MutationStateCompletedCopyWith<TData, $Res> {
  __$$MutationStateCompletedCopyWithImpl(_$MutationStateCompleted<TData> _value,
      $Res Function(_$MutationStateCompleted<TData>) _then)
      : super(_value, (v) => _then(v as _$MutationStateCompleted<TData>));

  @override
  _$MutationStateCompleted<TData> get _value =>
      super._value as _$MutationStateCompleted<TData>;

  @override
  $Res call({
    Object? data = freezed,
    Object? result = freezed,
  }) {
    return _then(_$MutationStateCompleted<TData>(
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

class _$MutationStateCompleted<TData> implements MutationStateCompleted<TData> {
  const _$MutationStateCompleted({this.data, required this.result});

  @override
  final TData? data;
  @override
  final QueryResult<Object?> result;

  @override
  String toString() {
    return 'MutationState<$TData>.completed(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MutationStateCompleted<TData> &&
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
  _$$MutationStateCompletedCopyWith<TData, _$MutationStateCompleted<TData>>
      get copyWith => __$$MutationStateCompletedCopyWithImpl<TData,
          _$MutationStateCompleted<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        error,
    required TResult Function(TData? data, QueryResult<Object?> result)
        completed,
  }) {
    return completed(data, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
    TResult Function(TData? data, QueryResult<Object?> result)? completed,
  }) {
    return completed?.call(data, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        error,
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
    required TResult Function(MutationStateInitial<TData> value) initial,
    required TResult Function(MutationStateLoading<TData> value) loading,
    required TResult Function(MutationStateError<TData> value) error,
    required TResult Function(MutationStateCompleted<TData> value) completed,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MutationStateInitial<TData> value)? initial,
    TResult Function(MutationStateLoading<TData> value)? loading,
    TResult Function(MutationStateError<TData> value)? error,
    TResult Function(MutationStateCompleted<TData> value)? completed,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MutationStateInitial<TData> value)? initial,
    TResult Function(MutationStateLoading<TData> value)? loading,
    TResult Function(MutationStateError<TData> value)? error,
    TResult Function(MutationStateCompleted<TData> value)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class MutationStateCompleted<TData> implements MutationState<TData> {
  const factory MutationStateCompleted(
          {final TData? data, required final QueryResult<Object?> result}) =
      _$MutationStateCompleted<TData>;

  TData? get data => throw _privateConstructorUsedError;
  QueryResult<Object?> get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$MutationStateCompletedCopyWith<TData, _$MutationStateCompleted<TData>>
      get copyWith => throw _privateConstructorUsedError;
}
