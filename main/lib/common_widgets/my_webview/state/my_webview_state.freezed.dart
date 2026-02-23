// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_webview_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MyWebviewState {

 bool get isLoading; WebViewController? get controller;
/// Create a copy of MyWebviewState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MyWebviewStateCopyWith<MyWebviewState> get copyWith => _$MyWebviewStateCopyWithImpl<MyWebviewState>(this as MyWebviewState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MyWebviewState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.controller, controller) || other.controller == controller));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,controller);

@override
String toString() {
  return 'MyWebviewState(isLoading: $isLoading, controller: $controller)';
}


}

/// @nodoc
abstract mixin class $MyWebviewStateCopyWith<$Res>  {
  factory $MyWebviewStateCopyWith(MyWebviewState value, $Res Function(MyWebviewState) _then) = _$MyWebviewStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, WebViewController? controller
});




}
/// @nodoc
class _$MyWebviewStateCopyWithImpl<$Res>
    implements $MyWebviewStateCopyWith<$Res> {
  _$MyWebviewStateCopyWithImpl(this._self, this._then);

  final MyWebviewState _self;
  final $Res Function(MyWebviewState) _then;

/// Create a copy of MyWebviewState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? controller = freezed,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,controller: freezed == controller ? _self.controller : controller // ignore: cast_nullable_to_non_nullable
as WebViewController?,
  ));
}

}


/// Adds pattern-matching-related methods to [MyWebviewState].
extension MyWebviewStatePatterns on MyWebviewState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MyWebviewState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MyWebviewState() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MyWebviewState value)  $default,){
final _that = this;
switch (_that) {
case _MyWebviewState():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MyWebviewState value)?  $default,){
final _that = this;
switch (_that) {
case _MyWebviewState() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  WebViewController? controller)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MyWebviewState() when $default != null:
return $default(_that.isLoading,_that.controller);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  WebViewController? controller)  $default,) {final _that = this;
switch (_that) {
case _MyWebviewState():
return $default(_that.isLoading,_that.controller);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  WebViewController? controller)?  $default,) {final _that = this;
switch (_that) {
case _MyWebviewState() when $default != null:
return $default(_that.isLoading,_that.controller);case _:
  return null;

}
}

}

/// @nodoc


class _MyWebviewState implements MyWebviewState {
   _MyWebviewState({this.isLoading = true, this.controller});
  

@override@JsonKey() final  bool isLoading;
@override final  WebViewController? controller;

/// Create a copy of MyWebviewState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MyWebviewStateCopyWith<_MyWebviewState> get copyWith => __$MyWebviewStateCopyWithImpl<_MyWebviewState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MyWebviewState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.controller, controller) || other.controller == controller));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,controller);

@override
String toString() {
  return 'MyWebviewState(isLoading: $isLoading, controller: $controller)';
}


}

/// @nodoc
abstract mixin class _$MyWebviewStateCopyWith<$Res> implements $MyWebviewStateCopyWith<$Res> {
  factory _$MyWebviewStateCopyWith(_MyWebviewState value, $Res Function(_MyWebviewState) _then) = __$MyWebviewStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, WebViewController? controller
});




}
/// @nodoc
class __$MyWebviewStateCopyWithImpl<$Res>
    implements _$MyWebviewStateCopyWith<$Res> {
  __$MyWebviewStateCopyWithImpl(this._self, this._then);

  final _MyWebviewState _self;
  final $Res Function(_MyWebviewState) _then;

/// Create a copy of MyWebviewState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? controller = freezed,}) {
  return _then(_MyWebviewState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,controller: freezed == controller ? _self.controller : controller // ignore: cast_nullable_to_non_nullable
as WebViewController?,
  ));
}


}

// dart format on
