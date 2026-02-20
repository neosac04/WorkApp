// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_webview_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MyWebviewState {
  bool get isLoading => throw _privateConstructorUsedError;
  WebViewController? get controller => throw _privateConstructorUsedError;

  /// Create a copy of MyWebviewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MyWebviewStateCopyWith<MyWebviewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyWebviewStateCopyWith<$Res> {
  factory $MyWebviewStateCopyWith(
          MyWebviewState value, $Res Function(MyWebviewState) then) =
      _$MyWebviewStateCopyWithImpl<$Res, MyWebviewState>;
  @useResult
  $Res call({bool isLoading, WebViewController? controller});
}

/// @nodoc
class _$MyWebviewStateCopyWithImpl<$Res, $Val extends MyWebviewState>
    implements $MyWebviewStateCopyWith<$Res> {
  _$MyWebviewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MyWebviewState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? controller = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      controller: freezed == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as WebViewController?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MyWebviewStateImplCopyWith<$Res>
    implements $MyWebviewStateCopyWith<$Res> {
  factory _$$MyWebviewStateImplCopyWith(_$MyWebviewStateImpl value,
          $Res Function(_$MyWebviewStateImpl) then) =
      __$$MyWebviewStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, WebViewController? controller});
}

/// @nodoc
class __$$MyWebviewStateImplCopyWithImpl<$Res>
    extends _$MyWebviewStateCopyWithImpl<$Res, _$MyWebviewStateImpl>
    implements _$$MyWebviewStateImplCopyWith<$Res> {
  __$$MyWebviewStateImplCopyWithImpl(
      _$MyWebviewStateImpl _value, $Res Function(_$MyWebviewStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MyWebviewState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? controller = freezed,
  }) {
    return _then(_$MyWebviewStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      controller: freezed == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as WebViewController?,
    ));
  }
}

/// @nodoc

class _$MyWebviewStateImpl implements _MyWebviewState {
  _$MyWebviewStateImpl({this.isLoading = true, this.controller});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final WebViewController? controller;

  @override
  String toString() {
    return 'MyWebviewState(isLoading: $isLoading, controller: $controller)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyWebviewStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, controller);

  /// Create a copy of MyWebviewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MyWebviewStateImplCopyWith<_$MyWebviewStateImpl> get copyWith =>
      __$$MyWebviewStateImplCopyWithImpl<_$MyWebviewStateImpl>(
          this, _$identity);
}

abstract class _MyWebviewState implements MyWebviewState {
  factory _MyWebviewState(
      {final bool isLoading,
      final WebViewController? controller}) = _$MyWebviewStateImpl;

  @override
  bool get isLoading;
  @override
  WebViewController? get controller;

  /// Create a copy of MyWebviewState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MyWebviewStateImplCopyWith<_$MyWebviewStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
