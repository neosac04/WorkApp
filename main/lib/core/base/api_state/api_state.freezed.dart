// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ApiState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ApiState()';
}


}

/// @nodoc
class $ApiStateCopyWith<$Res>  {
$ApiStateCopyWith(ApiState _, $Res Function(ApiState) __);
}


/// Adds pattern-matching-related methods to [ApiState].
extension ApiStatePatterns on ApiState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ApiStateInitial value)?  initial,TResult Function( _ApiStateLoading value)?  loading,TResult Function( _ApiStateSuccess value)?  success,TResult Function( _ApiStateFailure value)?  failure,TResult Function( _ApiStatePaginationLoading value)?  paginationLoading,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiStateInitial() when initial != null:
return initial(_that);case _ApiStateLoading() when loading != null:
return loading(_that);case _ApiStateSuccess() when success != null:
return success(_that);case _ApiStateFailure() when failure != null:
return failure(_that);case _ApiStatePaginationLoading() when paginationLoading != null:
return paginationLoading(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ApiStateInitial value)  initial,required TResult Function( _ApiStateLoading value)  loading,required TResult Function( _ApiStateSuccess value)  success,required TResult Function( _ApiStateFailure value)  failure,required TResult Function( _ApiStatePaginationLoading value)  paginationLoading,}){
final _that = this;
switch (_that) {
case _ApiStateInitial():
return initial(_that);case _ApiStateLoading():
return loading(_that);case _ApiStateSuccess():
return success(_that);case _ApiStateFailure():
return failure(_that);case _ApiStatePaginationLoading():
return paginationLoading(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ApiStateInitial value)?  initial,TResult? Function( _ApiStateLoading value)?  loading,TResult? Function( _ApiStateSuccess value)?  success,TResult? Function( _ApiStateFailure value)?  failure,TResult? Function( _ApiStatePaginationLoading value)?  paginationLoading,}){
final _that = this;
switch (_that) {
case _ApiStateInitial() when initial != null:
return initial(_that);case _ApiStateLoading() when loading != null:
return loading(_that);case _ApiStateSuccess() when success != null:
return success(_that);case _ApiStateFailure() when failure != null:
return failure(_that);case _ApiStatePaginationLoading() when paginationLoading != null:
return paginationLoading(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( dynamic data)?  success,TResult Function( String error)?  failure,TResult Function( dynamic data)?  paginationLoading,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiStateInitial() when initial != null:
return initial();case _ApiStateLoading() when loading != null:
return loading();case _ApiStateSuccess() when success != null:
return success(_that.data);case _ApiStateFailure() when failure != null:
return failure(_that.error);case _ApiStatePaginationLoading() when paginationLoading != null:
return paginationLoading(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( dynamic data)  success,required TResult Function( String error)  failure,required TResult Function( dynamic data)  paginationLoading,}) {final _that = this;
switch (_that) {
case _ApiStateInitial():
return initial();case _ApiStateLoading():
return loading();case _ApiStateSuccess():
return success(_that.data);case _ApiStateFailure():
return failure(_that.error);case _ApiStatePaginationLoading():
return paginationLoading(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( dynamic data)?  success,TResult? Function( String error)?  failure,TResult? Function( dynamic data)?  paginationLoading,}) {final _that = this;
switch (_that) {
case _ApiStateInitial() when initial != null:
return initial();case _ApiStateLoading() when loading != null:
return loading();case _ApiStateSuccess() when success != null:
return success(_that.data);case _ApiStateFailure() when failure != null:
return failure(_that.error);case _ApiStatePaginationLoading() when paginationLoading != null:
return paginationLoading(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class _ApiStateInitial implements ApiState {
  const _ApiStateInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiStateInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ApiState.initial()';
}


}




/// @nodoc


class _ApiStateLoading implements ApiState {
  const _ApiStateLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiStateLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ApiState.loading()';
}


}




/// @nodoc


class _ApiStateSuccess implements ApiState {
  const _ApiStateSuccess([this.data]);
  

 final  dynamic data;

/// Create a copy of ApiState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiStateSuccessCopyWith<_ApiStateSuccess> get copyWith => __$ApiStateSuccessCopyWithImpl<_ApiStateSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiStateSuccess&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ApiState.success(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ApiStateSuccessCopyWith<$Res> implements $ApiStateCopyWith<$Res> {
  factory _$ApiStateSuccessCopyWith(_ApiStateSuccess value, $Res Function(_ApiStateSuccess) _then) = __$ApiStateSuccessCopyWithImpl;
@useResult
$Res call({
 dynamic data
});




}
/// @nodoc
class __$ApiStateSuccessCopyWithImpl<$Res>
    implements _$ApiStateSuccessCopyWith<$Res> {
  __$ApiStateSuccessCopyWithImpl(this._self, this._then);

  final _ApiStateSuccess _self;
  final $Res Function(_ApiStateSuccess) _then;

/// Create a copy of ApiState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = freezed,}) {
  return _then(_ApiStateSuccess(
freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

/// @nodoc


class _ApiStateFailure implements ApiState {
  const _ApiStateFailure(this.error);
  

 final  String error;

/// Create a copy of ApiState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiStateFailureCopyWith<_ApiStateFailure> get copyWith => __$ApiStateFailureCopyWithImpl<_ApiStateFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiStateFailure&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ApiState.failure(error: $error)';
}


}

/// @nodoc
abstract mixin class _$ApiStateFailureCopyWith<$Res> implements $ApiStateCopyWith<$Res> {
  factory _$ApiStateFailureCopyWith(_ApiStateFailure value, $Res Function(_ApiStateFailure) _then) = __$ApiStateFailureCopyWithImpl;
@useResult
$Res call({
 String error
});




}
/// @nodoc
class __$ApiStateFailureCopyWithImpl<$Res>
    implements _$ApiStateFailureCopyWith<$Res> {
  __$ApiStateFailureCopyWithImpl(this._self, this._then);

  final _ApiStateFailure _self;
  final $Res Function(_ApiStateFailure) _then;

/// Create a copy of ApiState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(_ApiStateFailure(
null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ApiStatePaginationLoading implements ApiState {
  const _ApiStatePaginationLoading([this.data]);
  

 final  dynamic data;

/// Create a copy of ApiState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiStatePaginationLoadingCopyWith<_ApiStatePaginationLoading> get copyWith => __$ApiStatePaginationLoadingCopyWithImpl<_ApiStatePaginationLoading>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiStatePaginationLoading&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ApiState.paginationLoading(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ApiStatePaginationLoadingCopyWith<$Res> implements $ApiStateCopyWith<$Res> {
  factory _$ApiStatePaginationLoadingCopyWith(_ApiStatePaginationLoading value, $Res Function(_ApiStatePaginationLoading) _then) = __$ApiStatePaginationLoadingCopyWithImpl;
@useResult
$Res call({
 dynamic data
});




}
/// @nodoc
class __$ApiStatePaginationLoadingCopyWithImpl<$Res>
    implements _$ApiStatePaginationLoadingCopyWith<$Res> {
  __$ApiStatePaginationLoadingCopyWithImpl(this._self, this._then);

  final _ApiStatePaginationLoading _self;
  final $Res Function(_ApiStatePaginationLoading) _then;

/// Create a copy of ApiState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = freezed,}) {
  return _then(_ApiStatePaginationLoading(
freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
