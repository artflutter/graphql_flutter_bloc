// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MutationStateTearOff {
  const _$MutationStateTearOff();

// ignore: unused_element
  MutationStateInitial<T> initial<T>() {
    return MutationStateInitial<T>();
  }

// ignore: unused_element
  MutationStateLoading<T> loading<T>({@required QueryResult result}) {
    return MutationStateLoading<T>(
      result: result,
    );
  }

// ignore: unused_element
  MutationStateError<T> error<T>(
      {@required OperationException error, @required QueryResult result}) {
    return MutationStateError<T>(
      error: error,
      result: result,
    );
  }

// ignore: unused_element
  MutationStateCompleted<T> completed<T>(
      {@required T data, @required QueryResult result}) {
    return MutationStateCompleted<T>(
      data: data,
      result: result,
    );
  }
}

// ignore: unused_element
const $MutationState = _$MutationStateTearOff();

mixin _$MutationState<T> {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(QueryResult result),
    @required Result error(OperationException error, QueryResult result),
    @required Result completed(T data, QueryResult result),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(QueryResult result),
    Result error(OperationException error, QueryResult result),
    Result completed(T data, QueryResult result),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(MutationStateInitial<T> value),
    @required Result loading(MutationStateLoading<T> value),
    @required Result error(MutationStateError<T> value),
    @required Result completed(MutationStateCompleted<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(MutationStateInitial<T> value),
    Result loading(MutationStateLoading<T> value),
    Result error(MutationStateError<T> value),
    Result completed(MutationStateCompleted<T> value),
    @required Result orElse(),
  });
}

abstract class $MutationStateCopyWith<T, $Res> {
  factory $MutationStateCopyWith(
          MutationState<T> value, $Res Function(MutationState<T>) then) =
      _$MutationStateCopyWithImpl<T, $Res>;
}

class _$MutationStateCopyWithImpl<T, $Res>
    implements $MutationStateCopyWith<T, $Res> {
  _$MutationStateCopyWithImpl(this._value, this._then);

  final MutationState<T> _value;
  // ignore: unused_field
  final $Res Function(MutationState<T>) _then;
}

abstract class $MutationStateInitialCopyWith<T, $Res> {
  factory $MutationStateInitialCopyWith(MutationStateInitial<T> value,
          $Res Function(MutationStateInitial<T>) then) =
      _$MutationStateInitialCopyWithImpl<T, $Res>;
}

class _$MutationStateInitialCopyWithImpl<T, $Res>
    extends _$MutationStateCopyWithImpl<T, $Res>
    implements $MutationStateInitialCopyWith<T, $Res> {
  _$MutationStateInitialCopyWithImpl(MutationStateInitial<T> _value,
      $Res Function(MutationStateInitial<T>) _then)
      : super(_value, (v) => _then(v as MutationStateInitial<T>));

  @override
  MutationStateInitial<T> get _value => super._value as MutationStateInitial<T>;
}

class _$MutationStateInitial<T> implements MutationStateInitial<T> {
  const _$MutationStateInitial();

  @override
  String toString() {
    return 'MutationState<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MutationStateInitial<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(QueryResult result),
    @required Result error(OperationException error, QueryResult result),
    @required Result completed(T data, QueryResult result),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(completed != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(QueryResult result),
    Result error(OperationException error, QueryResult result),
    Result completed(T data, QueryResult result),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(MutationStateInitial<T> value),
    @required Result loading(MutationStateLoading<T> value),
    @required Result error(MutationStateError<T> value),
    @required Result completed(MutationStateCompleted<T> value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(completed != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(MutationStateInitial<T> value),
    Result loading(MutationStateLoading<T> value),
    Result error(MutationStateError<T> value),
    Result completed(MutationStateCompleted<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class MutationStateInitial<T> implements MutationState<T> {
  const factory MutationStateInitial() = _$MutationStateInitial<T>;
}

abstract class $MutationStateLoadingCopyWith<T, $Res> {
  factory $MutationStateLoadingCopyWith(MutationStateLoading<T> value,
          $Res Function(MutationStateLoading<T>) then) =
      _$MutationStateLoadingCopyWithImpl<T, $Res>;
  $Res call({QueryResult result});
}

class _$MutationStateLoadingCopyWithImpl<T, $Res>
    extends _$MutationStateCopyWithImpl<T, $Res>
    implements $MutationStateLoadingCopyWith<T, $Res> {
  _$MutationStateLoadingCopyWithImpl(MutationStateLoading<T> _value,
      $Res Function(MutationStateLoading<T>) _then)
      : super(_value, (v) => _then(v as MutationStateLoading<T>));

  @override
  MutationStateLoading<T> get _value => super._value as MutationStateLoading<T>;

  @override
  $Res call({
    Object result = freezed,
  }) {
    return _then(MutationStateLoading<T>(
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

class _$MutationStateLoading<T> implements MutationStateLoading<T> {
  const _$MutationStateLoading({@required this.result})
      : assert(result != null);

  @override
  final QueryResult result;

  @override
  String toString() {
    return 'MutationState<$T>.loading(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MutationStateLoading<T> &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @override
  $MutationStateLoadingCopyWith<T, MutationStateLoading<T>> get copyWith =>
      _$MutationStateLoadingCopyWithImpl<T, MutationStateLoading<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(QueryResult result),
    @required Result error(OperationException error, QueryResult result),
    @required Result completed(T data, QueryResult result),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(completed != null);
    return loading(result);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(QueryResult result),
    Result error(OperationException error, QueryResult result),
    Result completed(T data, QueryResult result),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(MutationStateInitial<T> value),
    @required Result loading(MutationStateLoading<T> value),
    @required Result error(MutationStateError<T> value),
    @required Result completed(MutationStateCompleted<T> value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(completed != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(MutationStateInitial<T> value),
    Result loading(MutationStateLoading<T> value),
    Result error(MutationStateError<T> value),
    Result completed(MutationStateCompleted<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MutationStateLoading<T> implements MutationState<T> {
  const factory MutationStateLoading({@required QueryResult result}) =
      _$MutationStateLoading<T>;

  QueryResult get result;
  $MutationStateLoadingCopyWith<T, MutationStateLoading<T>> get copyWith;
}

abstract class $MutationStateErrorCopyWith<T, $Res> {
  factory $MutationStateErrorCopyWith(MutationStateError<T> value,
          $Res Function(MutationStateError<T>) then) =
      _$MutationStateErrorCopyWithImpl<T, $Res>;
  $Res call({OperationException error, QueryResult result});
}

class _$MutationStateErrorCopyWithImpl<T, $Res>
    extends _$MutationStateCopyWithImpl<T, $Res>
    implements $MutationStateErrorCopyWith<T, $Res> {
  _$MutationStateErrorCopyWithImpl(
      MutationStateError<T> _value, $Res Function(MutationStateError<T>) _then)
      : super(_value, (v) => _then(v as MutationStateError<T>));

  @override
  MutationStateError<T> get _value => super._value as MutationStateError<T>;

  @override
  $Res call({
    Object error = freezed,
    Object result = freezed,
  }) {
    return _then(MutationStateError<T>(
      error: error == freezed ? _value.error : error as OperationException,
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

class _$MutationStateError<T> implements MutationStateError<T> {
  const _$MutationStateError({@required this.error, @required this.result})
      : assert(error != null),
        assert(result != null);

  @override
  final OperationException error;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'MutationState<$T>.error(error: $error, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MutationStateError<T> &&
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

  @override
  $MutationStateErrorCopyWith<T, MutationStateError<T>> get copyWith =>
      _$MutationStateErrorCopyWithImpl<T, MutationStateError<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(QueryResult result),
    @required Result error(OperationException error, QueryResult result),
    @required Result completed(T data, QueryResult result),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(completed != null);
    return error(this.error, result);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(QueryResult result),
    Result error(OperationException error, QueryResult result),
    Result completed(T data, QueryResult result),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(MutationStateInitial<T> value),
    @required Result loading(MutationStateLoading<T> value),
    @required Result error(MutationStateError<T> value),
    @required Result completed(MutationStateCompleted<T> value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(completed != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(MutationStateInitial<T> value),
    Result loading(MutationStateLoading<T> value),
    Result error(MutationStateError<T> value),
    Result completed(MutationStateCompleted<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MutationStateError<T> implements MutationState<T> {
  const factory MutationStateError(
      {@required OperationException error,
      @required QueryResult result}) = _$MutationStateError<T>;

  OperationException get error;
  QueryResult get result;
  $MutationStateErrorCopyWith<T, MutationStateError<T>> get copyWith;
}

abstract class $MutationStateCompletedCopyWith<T, $Res> {
  factory $MutationStateCompletedCopyWith(MutationStateCompleted<T> value,
          $Res Function(MutationStateCompleted<T>) then) =
      _$MutationStateCompletedCopyWithImpl<T, $Res>;
  $Res call({T data, QueryResult result});
}

class _$MutationStateCompletedCopyWithImpl<T, $Res>
    extends _$MutationStateCopyWithImpl<T, $Res>
    implements $MutationStateCompletedCopyWith<T, $Res> {
  _$MutationStateCompletedCopyWithImpl(MutationStateCompleted<T> _value,
      $Res Function(MutationStateCompleted<T>) _then)
      : super(_value, (v) => _then(v as MutationStateCompleted<T>));

  @override
  MutationStateCompleted<T> get _value =>
      super._value as MutationStateCompleted<T>;

  @override
  $Res call({
    Object data = freezed,
    Object result = freezed,
  }) {
    return _then(MutationStateCompleted<T>(
      data: data == freezed ? _value.data : data as T,
      result: result == freezed ? _value.result : result as QueryResult,
    ));
  }
}

class _$MutationStateCompleted<T> implements MutationStateCompleted<T> {
  const _$MutationStateCompleted({@required this.data, @required this.result})
      : assert(data != null),
        assert(result != null);

  @override
  final T data;
  @override
  final QueryResult result;

  @override
  String toString() {
    return 'MutationState<$T>.completed(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MutationStateCompleted<T> &&
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

  @override
  $MutationStateCompletedCopyWith<T, MutationStateCompleted<T>> get copyWith =>
      _$MutationStateCompletedCopyWithImpl<T, MutationStateCompleted<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(QueryResult result),
    @required Result error(OperationException error, QueryResult result),
    @required Result completed(T data, QueryResult result),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(completed != null);
    return completed(data, result);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(QueryResult result),
    Result error(OperationException error, QueryResult result),
    Result completed(T data, QueryResult result),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(data, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(MutationStateInitial<T> value),
    @required Result loading(MutationStateLoading<T> value),
    @required Result error(MutationStateError<T> value),
    @required Result completed(MutationStateCompleted<T> value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(completed != null);
    return completed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(MutationStateInitial<T> value),
    Result loading(MutationStateLoading<T> value),
    Result error(MutationStateError<T> value),
    Result completed(MutationStateCompleted<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class MutationStateCompleted<T> implements MutationState<T> {
  const factory MutationStateCompleted(
      {@required T data,
      @required QueryResult result}) = _$MutationStateCompleted<T>;

  T get data;
  QueryResult get result;
  $MutationStateCompletedCopyWith<T, MutationStateCompleted<T>> get copyWith;
}
