// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MutationStateTearOff {
  const _$MutationStateTearOff();

// ignore: unused_element
  MutationStateInitial<TData> initial<TData>() {
    return MutationStateInitial<TData>();
  }

// ignore: unused_element
  MutationStateLoading<TData> loading<TData>() {
    return MutationStateLoading<TData>();
  }

// ignore: unused_element
  MutationStateError<TData> error<TData>(
      {@required OperationException error, @required QueryResult result}) {
    return MutationStateError<TData>(
      error: error,
      result: result,
    );
  }

// ignore: unused_element
  MutationStateCompleted<TData> completed<TData>(
      {@required TData data, @required QueryResult result}) {
    return MutationStateCompleted<TData>(
      data: data,
      result: result,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MutationState = _$MutationStateTearOff();

/// @nodoc
mixin _$MutationState<TData> {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult error(OperationException error, QueryResult result),
    @required TResult completed(TData data, QueryResult result),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult error(OperationException error, QueryResult result),
    TResult completed(TData data, QueryResult result),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(MutationStateInitial<TData> value),
    @required TResult loading(MutationStateLoading<TData> value),
    @required TResult error(MutationStateError<TData> value),
    @required TResult completed(MutationStateCompleted<TData> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(MutationStateInitial<TData> value),
    TResult loading(MutationStateLoading<TData> value),
    TResult error(MutationStateError<TData> value),
    TResult completed(MutationStateCompleted<TData> value),
    @required TResult orElse(),
  });
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
abstract class $MutationStateInitialCopyWith<TData, $Res> {
  factory $MutationStateInitialCopyWith(MutationStateInitial<TData> value,
          $Res Function(MutationStateInitial<TData>) then) =
      _$MutationStateInitialCopyWithImpl<TData, $Res>;
}

/// @nodoc
class _$MutationStateInitialCopyWithImpl<TData, $Res>
    extends _$MutationStateCopyWithImpl<TData, $Res>
    implements $MutationStateInitialCopyWith<TData, $Res> {
  _$MutationStateInitialCopyWithImpl(MutationStateInitial<TData> _value,
      $Res Function(MutationStateInitial<TData>) _then)
      : super(_value, (v) => _then(v as MutationStateInitial<TData>));

  @override
  MutationStateInitial<TData> get _value =>
      super._value as MutationStateInitial<TData>;
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
    return identical(this, other) || (other is MutationStateInitial<TData>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult error(OperationException error, QueryResult result),
    @required TResult completed(TData data, QueryResult result),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(completed != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult error(OperationException error, QueryResult result),
    TResult completed(TData data, QueryResult result),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(MutationStateInitial<TData> value),
    @required TResult loading(MutationStateLoading<TData> value),
    @required TResult error(MutationStateError<TData> value),
    @required TResult completed(MutationStateCompleted<TData> value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(completed != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(MutationStateInitial<TData> value),
    TResult loading(MutationStateLoading<TData> value),
    TResult error(MutationStateError<TData> value),
    TResult completed(MutationStateCompleted<TData> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
abstract class $MutationStateLoadingCopyWith<TData, $Res> {
  factory $MutationStateLoadingCopyWith(MutationStateLoading<TData> value,
          $Res Function(MutationStateLoading<TData>) then) =
      _$MutationStateLoadingCopyWithImpl<TData, $Res>;
}

/// @nodoc
class _$MutationStateLoadingCopyWithImpl<TData, $Res>
    extends _$MutationStateCopyWithImpl<TData, $Res>
    implements $MutationStateLoadingCopyWith<TData, $Res> {
  _$MutationStateLoadingCopyWithImpl(MutationStateLoading<TData> _value,
      $Res Function(MutationStateLoading<TData>) _then)
      : super(_value, (v) => _then(v as MutationStateLoading<TData>));

  @override
  MutationStateLoading<TData> get _value =>
      super._value as MutationStateLoading<TData>;
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
    return identical(this, other) || (other is MutationStateLoading<TData>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult error(OperationException error, QueryResult result),
    @required TResult completed(TData data, QueryResult result),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(completed != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult error(OperationException error, QueryResult result),
    TResult completed(TData data, QueryResult result),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(MutationStateInitial<TData> value),
    @required TResult loading(MutationStateLoading<TData> value),
    @required TResult error(MutationStateError<TData> value),
    @required TResult completed(MutationStateCompleted<TData> value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(completed != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(MutationStateInitial<TData> value),
    TResult loading(MutationStateLoading<TData> value),
    TResult error(MutationStateError<TData> value),
    TResult completed(MutationStateCompleted<TData> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
abstract class $MutationStateErrorCopyWith<TData, $Res> {
  factory $MutationStateErrorCopyWith(MutationStateError<TData> value,
          $Res Function(MutationStateError<TData>) then) =
      _$MutationStateErrorCopyWithImpl<TData, $Res>;
  $Res call({OperationException error, QueryResult result});
}

/// @nodoc
class _$MutationStateErrorCopyWithImpl<TData, $Res>
    extends _$MutationStateCopyWithImpl<TData, $Res>
    implements $MutationStateErrorCopyWith<TData, $Res> {
  _$MutationStateErrorCopyWithImpl(MutationStateError<TData> _value,
      $Res Function(MutationStateError<TData>) _then)
      : super(_value, (v) => _then(v as MutationStateError<TData>));

  @override
  MutationStateError<TData> get _value =>
      super._value as MutationStateError<TData>;

  @override
  $Res call({
    Object error = freezed,
    Object result = freezed,
  }) {
    return _then(MutationStateError<TData>(
      error: error == freezed ? _value.error : error as OperationException,
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

/// @nodoc
class _$MutationStateError<TData> implements MutationStateError<TData> {
  const _$MutationStateError({@required this.error, @required this.result})
      : assert(error != null),
        assert(result != null);

  @override
  final OperationException error;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'MutationState<$TData>.error(error: $error, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MutationStateError<TData> &&
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
  $MutationStateErrorCopyWith<TData, MutationStateError<TData>> get copyWith =>
      _$MutationStateErrorCopyWithImpl<TData, MutationStateError<TData>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult error(OperationException error, QueryResult result),
    @required TResult completed(TData data, QueryResult result),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(completed != null);
    return error(this.error, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult error(OperationException error, QueryResult result),
    TResult completed(TData data, QueryResult result),
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
    @required TResult initial(MutationStateInitial<TData> value),
    @required TResult loading(MutationStateLoading<TData> value),
    @required TResult error(MutationStateError<TData> value),
    @required TResult completed(MutationStateCompleted<TData> value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(completed != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(MutationStateInitial<TData> value),
    TResult loading(MutationStateLoading<TData> value),
    TResult error(MutationStateError<TData> value),
    TResult completed(MutationStateCompleted<TData> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MutationStateError<TData> implements MutationState<TData> {
  const factory MutationStateError(
      {@required OperationException error,
      @required QueryResult result}) = _$MutationStateError<TData>;

  OperationException get error;
  QueryResult get result;
  @JsonKey(ignore: true)
  $MutationStateErrorCopyWith<TData, MutationStateError<TData>> get copyWith;
}

/// @nodoc
abstract class $MutationStateCompletedCopyWith<TData, $Res> {
  factory $MutationStateCompletedCopyWith(MutationStateCompleted<TData> value,
          $Res Function(MutationStateCompleted<TData>) then) =
      _$MutationStateCompletedCopyWithImpl<TData, $Res>;
  $Res call({TData data, QueryResult result});
}

/// @nodoc
class _$MutationStateCompletedCopyWithImpl<TData, $Res>
    extends _$MutationStateCopyWithImpl<TData, $Res>
    implements $MutationStateCompletedCopyWith<TData, $Res> {
  _$MutationStateCompletedCopyWithImpl(MutationStateCompleted<TData> _value,
      $Res Function(MutationStateCompleted<TData>) _then)
      : super(_value, (v) => _then(v as MutationStateCompleted<TData>));

  @override
  MutationStateCompleted<TData> get _value =>
      super._value as MutationStateCompleted<TData>;

  @override
  $Res call({
    Object data = freezed,
    Object result = freezed,
  }) {
    return _then(MutationStateCompleted<TData>(
      data: data == freezed ? _value.data : data as TData,
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

/// @nodoc
class _$MutationStateCompleted<TData> implements MutationStateCompleted<TData> {
  const _$MutationStateCompleted({@required this.data, @required this.result})
      : assert(data != null),
        assert(result != null);

  @override
  final TData data;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'MutationState<$TData>.completed(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MutationStateCompleted<TData> &&
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
  $MutationStateCompletedCopyWith<TData, MutationStateCompleted<TData>>
      get copyWith => _$MutationStateCompletedCopyWithImpl<TData,
          MutationStateCompleted<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult error(OperationException error, QueryResult result),
    @required TResult completed(TData data, QueryResult result),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(completed != null);
    return completed(data, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult error(OperationException error, QueryResult result),
    TResult completed(TData data, QueryResult result),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(data, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(MutationStateInitial<TData> value),
    @required TResult loading(MutationStateLoading<TData> value),
    @required TResult error(MutationStateError<TData> value),
    @required TResult completed(MutationStateCompleted<TData> value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(completed != null);
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(MutationStateInitial<TData> value),
    TResult loading(MutationStateLoading<TData> value),
    TResult error(MutationStateError<TData> value),
    TResult completed(MutationStateCompleted<TData> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class MutationStateCompleted<TData> implements MutationState<TData> {
  const factory MutationStateCompleted(
      {@required TData data,
      @required QueryResult result}) = _$MutationStateCompleted<TData>;

  TData get data;
  QueryResult get result;
  @JsonKey(ignore: true)
  $MutationStateCompletedCopyWith<TData, MutationStateCompleted<TData>>
      get copyWith;
}
