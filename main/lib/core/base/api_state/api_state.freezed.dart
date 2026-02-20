// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ApiState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(dynamic data) success,
    required TResult Function(String error) failure,
    required TResult Function(dynamic data) paginationLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(dynamic data)? success,
    TResult? Function(String error)? failure,
    TResult? Function(dynamic data)? paginationLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(dynamic data)? success,
    TResult Function(String error)? failure,
    TResult Function(dynamic data)? paginationLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiStateInitial value) initial,
    required TResult Function(_ApiStateLoading value) loading,
    required TResult Function(_ApiStateSuccess value) success,
    required TResult Function(_ApiStateFailure value) failure,
    required TResult Function(_ApiStatePaginationLoading value)
        paginationLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiStateInitial value)? initial,
    TResult? Function(_ApiStateLoading value)? loading,
    TResult? Function(_ApiStateSuccess value)? success,
    TResult? Function(_ApiStateFailure value)? failure,
    TResult? Function(_ApiStatePaginationLoading value)? paginationLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiStateInitial value)? initial,
    TResult Function(_ApiStateLoading value)? loading,
    TResult Function(_ApiStateSuccess value)? success,
    TResult Function(_ApiStateFailure value)? failure,
    TResult Function(_ApiStatePaginationLoading value)? paginationLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiStateCopyWith<$Res> {
  factory $ApiStateCopyWith(ApiState value, $Res Function(ApiState) then) =
      _$ApiStateCopyWithImpl<$Res, ApiState>;
}

/// @nodoc
class _$ApiStateCopyWithImpl<$Res, $Val extends ApiState>
    implements $ApiStateCopyWith<$Res> {
  _$ApiStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApiState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ApiStateInitialImplCopyWith<$Res> {
  factory _$$ApiStateInitialImplCopyWith(_$ApiStateInitialImpl value,
          $Res Function(_$ApiStateInitialImpl) then) =
      __$$ApiStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ApiStateInitialImplCopyWithImpl<$Res>
    extends _$ApiStateCopyWithImpl<$Res, _$ApiStateInitialImpl>
    implements _$$ApiStateInitialImplCopyWith<$Res> {
  __$$ApiStateInitialImplCopyWithImpl(
      _$ApiStateInitialImpl _value, $Res Function(_$ApiStateInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApiState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ApiStateInitialImpl implements _ApiStateInitial {
  const _$ApiStateInitialImpl();

  @override
  String toString() {
    return 'ApiState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ApiStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(dynamic data) success,
    required TResult Function(String error) failure,
    required TResult Function(dynamic data) paginationLoading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(dynamic data)? success,
    TResult? Function(String error)? failure,
    TResult? Function(dynamic data)? paginationLoading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(dynamic data)? success,
    TResult Function(String error)? failure,
    TResult Function(dynamic data)? paginationLoading,
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
    required TResult Function(_ApiStateInitial value) initial,
    required TResult Function(_ApiStateLoading value) loading,
    required TResult Function(_ApiStateSuccess value) success,
    required TResult Function(_ApiStateFailure value) failure,
    required TResult Function(_ApiStatePaginationLoading value)
        paginationLoading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiStateInitial value)? initial,
    TResult? Function(_ApiStateLoading value)? loading,
    TResult? Function(_ApiStateSuccess value)? success,
    TResult? Function(_ApiStateFailure value)? failure,
    TResult? Function(_ApiStatePaginationLoading value)? paginationLoading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiStateInitial value)? initial,
    TResult Function(_ApiStateLoading value)? loading,
    TResult Function(_ApiStateSuccess value)? success,
    TResult Function(_ApiStateFailure value)? failure,
    TResult Function(_ApiStatePaginationLoading value)? paginationLoading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ApiStateInitial implements ApiState {
  const factory _ApiStateInitial() = _$ApiStateInitialImpl;
}

/// @nodoc
abstract class _$$ApiStateLoadingImplCopyWith<$Res> {
  factory _$$ApiStateLoadingImplCopyWith(_$ApiStateLoadingImpl value,
          $Res Function(_$ApiStateLoadingImpl) then) =
      __$$ApiStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ApiStateLoadingImplCopyWithImpl<$Res>
    extends _$ApiStateCopyWithImpl<$Res, _$ApiStateLoadingImpl>
    implements _$$ApiStateLoadingImplCopyWith<$Res> {
  __$$ApiStateLoadingImplCopyWithImpl(
      _$ApiStateLoadingImpl _value, $Res Function(_$ApiStateLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApiState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ApiStateLoadingImpl implements _ApiStateLoading {
  const _$ApiStateLoadingImpl();

  @override
  String toString() {
    return 'ApiState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ApiStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(dynamic data) success,
    required TResult Function(String error) failure,
    required TResult Function(dynamic data) paginationLoading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(dynamic data)? success,
    TResult? Function(String error)? failure,
    TResult? Function(dynamic data)? paginationLoading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(dynamic data)? success,
    TResult Function(String error)? failure,
    TResult Function(dynamic data)? paginationLoading,
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
    required TResult Function(_ApiStateInitial value) initial,
    required TResult Function(_ApiStateLoading value) loading,
    required TResult Function(_ApiStateSuccess value) success,
    required TResult Function(_ApiStateFailure value) failure,
    required TResult Function(_ApiStatePaginationLoading value)
        paginationLoading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiStateInitial value)? initial,
    TResult? Function(_ApiStateLoading value)? loading,
    TResult? Function(_ApiStateSuccess value)? success,
    TResult? Function(_ApiStateFailure value)? failure,
    TResult? Function(_ApiStatePaginationLoading value)? paginationLoading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiStateInitial value)? initial,
    TResult Function(_ApiStateLoading value)? loading,
    TResult Function(_ApiStateSuccess value)? success,
    TResult Function(_ApiStateFailure value)? failure,
    TResult Function(_ApiStatePaginationLoading value)? paginationLoading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ApiStateLoading implements ApiState {
  const factory _ApiStateLoading() = _$ApiStateLoadingImpl;
}

/// @nodoc
abstract class _$$ApiStateSuccessImplCopyWith<$Res> {
  factory _$$ApiStateSuccessImplCopyWith(_$ApiStateSuccessImpl value,
          $Res Function(_$ApiStateSuccessImpl) then) =
      __$$ApiStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic data});
}

/// @nodoc
class __$$ApiStateSuccessImplCopyWithImpl<$Res>
    extends _$ApiStateCopyWithImpl<$Res, _$ApiStateSuccessImpl>
    implements _$$ApiStateSuccessImplCopyWith<$Res> {
  __$$ApiStateSuccessImplCopyWithImpl(
      _$ApiStateSuccessImpl _value, $Res Function(_$ApiStateSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApiState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ApiStateSuccessImpl(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ApiStateSuccessImpl implements _ApiStateSuccess {
  const _$ApiStateSuccessImpl([this.data]);

  @override
  final dynamic data;

  @override
  String toString() {
    return 'ApiState.success(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiStateSuccessImpl &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  /// Create a copy of ApiState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiStateSuccessImplCopyWith<_$ApiStateSuccessImpl> get copyWith =>
      __$$ApiStateSuccessImplCopyWithImpl<_$ApiStateSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(dynamic data) success,
    required TResult Function(String error) failure,
    required TResult Function(dynamic data) paginationLoading,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(dynamic data)? success,
    TResult? Function(String error)? failure,
    TResult? Function(dynamic data)? paginationLoading,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(dynamic data)? success,
    TResult Function(String error)? failure,
    TResult Function(dynamic data)? paginationLoading,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiStateInitial value) initial,
    required TResult Function(_ApiStateLoading value) loading,
    required TResult Function(_ApiStateSuccess value) success,
    required TResult Function(_ApiStateFailure value) failure,
    required TResult Function(_ApiStatePaginationLoading value)
        paginationLoading,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiStateInitial value)? initial,
    TResult? Function(_ApiStateLoading value)? loading,
    TResult? Function(_ApiStateSuccess value)? success,
    TResult? Function(_ApiStateFailure value)? failure,
    TResult? Function(_ApiStatePaginationLoading value)? paginationLoading,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiStateInitial value)? initial,
    TResult Function(_ApiStateLoading value)? loading,
    TResult Function(_ApiStateSuccess value)? success,
    TResult Function(_ApiStateFailure value)? failure,
    TResult Function(_ApiStatePaginationLoading value)? paginationLoading,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ApiStateSuccess implements ApiState {
  const factory _ApiStateSuccess([final dynamic data]) = _$ApiStateSuccessImpl;

  dynamic get data;

  /// Create a copy of ApiState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApiStateSuccessImplCopyWith<_$ApiStateSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiStateFailureImplCopyWith<$Res> {
  factory _$$ApiStateFailureImplCopyWith(_$ApiStateFailureImpl value,
          $Res Function(_$ApiStateFailureImpl) then) =
      __$$ApiStateFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ApiStateFailureImplCopyWithImpl<$Res>
    extends _$ApiStateCopyWithImpl<$Res, _$ApiStateFailureImpl>
    implements _$$ApiStateFailureImplCopyWith<$Res> {
  __$$ApiStateFailureImplCopyWithImpl(
      _$ApiStateFailureImpl _value, $Res Function(_$ApiStateFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApiState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ApiStateFailureImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ApiStateFailureImpl implements _ApiStateFailure {
  const _$ApiStateFailureImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'ApiState.failure(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiStateFailureImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of ApiState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiStateFailureImplCopyWith<_$ApiStateFailureImpl> get copyWith =>
      __$$ApiStateFailureImplCopyWithImpl<_$ApiStateFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(dynamic data) success,
    required TResult Function(String error) failure,
    required TResult Function(dynamic data) paginationLoading,
  }) {
    return failure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(dynamic data)? success,
    TResult? Function(String error)? failure,
    TResult? Function(dynamic data)? paginationLoading,
  }) {
    return failure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(dynamic data)? success,
    TResult Function(String error)? failure,
    TResult Function(dynamic data)? paginationLoading,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiStateInitial value) initial,
    required TResult Function(_ApiStateLoading value) loading,
    required TResult Function(_ApiStateSuccess value) success,
    required TResult Function(_ApiStateFailure value) failure,
    required TResult Function(_ApiStatePaginationLoading value)
        paginationLoading,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiStateInitial value)? initial,
    TResult? Function(_ApiStateLoading value)? loading,
    TResult? Function(_ApiStateSuccess value)? success,
    TResult? Function(_ApiStateFailure value)? failure,
    TResult? Function(_ApiStatePaginationLoading value)? paginationLoading,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiStateInitial value)? initial,
    TResult Function(_ApiStateLoading value)? loading,
    TResult Function(_ApiStateSuccess value)? success,
    TResult Function(_ApiStateFailure value)? failure,
    TResult Function(_ApiStatePaginationLoading value)? paginationLoading,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _ApiStateFailure implements ApiState {
  const factory _ApiStateFailure(final String error) = _$ApiStateFailureImpl;

  String get error;

  /// Create a copy of ApiState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApiStateFailureImplCopyWith<_$ApiStateFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiStatePaginationLoadingImplCopyWith<$Res> {
  factory _$$ApiStatePaginationLoadingImplCopyWith(
          _$ApiStatePaginationLoadingImpl value,
          $Res Function(_$ApiStatePaginationLoadingImpl) then) =
      __$$ApiStatePaginationLoadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic data});
}

/// @nodoc
class __$$ApiStatePaginationLoadingImplCopyWithImpl<$Res>
    extends _$ApiStateCopyWithImpl<$Res, _$ApiStatePaginationLoadingImpl>
    implements _$$ApiStatePaginationLoadingImplCopyWith<$Res> {
  __$$ApiStatePaginationLoadingImplCopyWithImpl(
      _$ApiStatePaginationLoadingImpl _value,
      $Res Function(_$ApiStatePaginationLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApiState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ApiStatePaginationLoadingImpl(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ApiStatePaginationLoadingImpl implements _ApiStatePaginationLoading {
  const _$ApiStatePaginationLoadingImpl([this.data]);

  @override
  final dynamic data;

  @override
  String toString() {
    return 'ApiState.paginationLoading(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiStatePaginationLoadingImpl &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  /// Create a copy of ApiState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiStatePaginationLoadingImplCopyWith<_$ApiStatePaginationLoadingImpl>
      get copyWith => __$$ApiStatePaginationLoadingImplCopyWithImpl<
          _$ApiStatePaginationLoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(dynamic data) success,
    required TResult Function(String error) failure,
    required TResult Function(dynamic data) paginationLoading,
  }) {
    return paginationLoading(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(dynamic data)? success,
    TResult? Function(String error)? failure,
    TResult? Function(dynamic data)? paginationLoading,
  }) {
    return paginationLoading?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(dynamic data)? success,
    TResult Function(String error)? failure,
    TResult Function(dynamic data)? paginationLoading,
    required TResult orElse(),
  }) {
    if (paginationLoading != null) {
      return paginationLoading(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiStateInitial value) initial,
    required TResult Function(_ApiStateLoading value) loading,
    required TResult Function(_ApiStateSuccess value) success,
    required TResult Function(_ApiStateFailure value) failure,
    required TResult Function(_ApiStatePaginationLoading value)
        paginationLoading,
  }) {
    return paginationLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiStateInitial value)? initial,
    TResult? Function(_ApiStateLoading value)? loading,
    TResult? Function(_ApiStateSuccess value)? success,
    TResult? Function(_ApiStateFailure value)? failure,
    TResult? Function(_ApiStatePaginationLoading value)? paginationLoading,
  }) {
    return paginationLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiStateInitial value)? initial,
    TResult Function(_ApiStateLoading value)? loading,
    TResult Function(_ApiStateSuccess value)? success,
    TResult Function(_ApiStateFailure value)? failure,
    TResult Function(_ApiStatePaginationLoading value)? paginationLoading,
    required TResult orElse(),
  }) {
    if (paginationLoading != null) {
      return paginationLoading(this);
    }
    return orElse();
  }
}

abstract class _ApiStatePaginationLoading implements ApiState {
  const factory _ApiStatePaginationLoading([final dynamic data]) =
      _$ApiStatePaginationLoadingImpl;

  dynamic get data;

  /// Create a copy of ApiState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApiStatePaginationLoadingImplCopyWith<_$ApiStatePaginationLoadingImpl>
      get copyWith => throw _privateConstructorUsedError;
}
