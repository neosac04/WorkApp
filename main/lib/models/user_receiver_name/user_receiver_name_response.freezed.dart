// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_receiver_name_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserReceiverNameResponse {

@JsonKey(name: "name") String? get name;
/// Create a copy of UserReceiverNameResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserReceiverNameResponseCopyWith<UserReceiverNameResponse> get copyWith => _$UserReceiverNameResponseCopyWithImpl<UserReceiverNameResponse>(this as UserReceiverNameResponse, _$identity);

  /// Serializes this UserReceiverNameResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserReceiverNameResponse&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'UserReceiverNameResponse(name: $name)';
}


}

/// @nodoc
abstract mixin class $UserReceiverNameResponseCopyWith<$Res>  {
  factory $UserReceiverNameResponseCopyWith(UserReceiverNameResponse value, $Res Function(UserReceiverNameResponse) _then) = _$UserReceiverNameResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "name") String? name
});




}
/// @nodoc
class _$UserReceiverNameResponseCopyWithImpl<$Res>
    implements $UserReceiverNameResponseCopyWith<$Res> {
  _$UserReceiverNameResponseCopyWithImpl(this._self, this._then);

  final UserReceiverNameResponse _self;
  final $Res Function(UserReceiverNameResponse) _then;

/// Create a copy of UserReceiverNameResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserReceiverNameResponse].
extension UserReceiverNameResponsePatterns on UserReceiverNameResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserReceiverNameResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserReceiverNameResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserReceiverNameResponse value)  $default,){
final _that = this;
switch (_that) {
case _UserReceiverNameResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserReceiverNameResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UserReceiverNameResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "name")  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserReceiverNameResponse() when $default != null:
return $default(_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "name")  String? name)  $default,) {final _that = this;
switch (_that) {
case _UserReceiverNameResponse():
return $default(_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "name")  String? name)?  $default,) {final _that = this;
switch (_that) {
case _UserReceiverNameResponse() when $default != null:
return $default(_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserReceiverNameResponse implements UserReceiverNameResponse {
  const _UserReceiverNameResponse({@JsonKey(name: "name") this.name});
  factory _UserReceiverNameResponse.fromJson(Map<String, dynamic> json) => _$UserReceiverNameResponseFromJson(json);

@override@JsonKey(name: "name") final  String? name;

/// Create a copy of UserReceiverNameResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserReceiverNameResponseCopyWith<_UserReceiverNameResponse> get copyWith => __$UserReceiverNameResponseCopyWithImpl<_UserReceiverNameResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserReceiverNameResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserReceiverNameResponse&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'UserReceiverNameResponse(name: $name)';
}


}

/// @nodoc
abstract mixin class _$UserReceiverNameResponseCopyWith<$Res> implements $UserReceiverNameResponseCopyWith<$Res> {
  factory _$UserReceiverNameResponseCopyWith(_UserReceiverNameResponse value, $Res Function(_UserReceiverNameResponse) _then) = __$UserReceiverNameResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "name") String? name
});




}
/// @nodoc
class __$UserReceiverNameResponseCopyWithImpl<$Res>
    implements _$UserReceiverNameResponseCopyWith<$Res> {
  __$UserReceiverNameResponseCopyWithImpl(this._self, this._then);

  final _UserReceiverNameResponse _self;
  final $Res Function(_UserReceiverNameResponse) _then;

/// Create a copy of UserReceiverNameResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,}) {
  return _then(_UserReceiverNameResponse(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
