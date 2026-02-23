// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'visa_order_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VisaOrderStatusResponse {

 int? get id; VisaApplicationStatusResponse? get applicationStatus; String? get name;
/// Create a copy of VisaOrderStatusResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VisaOrderStatusResponseCopyWith<VisaOrderStatusResponse> get copyWith => _$VisaOrderStatusResponseCopyWithImpl<VisaOrderStatusResponse>(this as VisaOrderStatusResponse, _$identity);

  /// Serializes this VisaOrderStatusResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VisaOrderStatusResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.applicationStatus, applicationStatus) || other.applicationStatus == applicationStatus)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,applicationStatus,name);

@override
String toString() {
  return 'VisaOrderStatusResponse(id: $id, applicationStatus: $applicationStatus, name: $name)';
}


}

/// @nodoc
abstract mixin class $VisaOrderStatusResponseCopyWith<$Res>  {
  factory $VisaOrderStatusResponseCopyWith(VisaOrderStatusResponse value, $Res Function(VisaOrderStatusResponse) _then) = _$VisaOrderStatusResponseCopyWithImpl;
@useResult
$Res call({
 int? id, VisaApplicationStatusResponse? applicationStatus, String? name
});


$VisaApplicationStatusResponseCopyWith<$Res>? get applicationStatus;

}
/// @nodoc
class _$VisaOrderStatusResponseCopyWithImpl<$Res>
    implements $VisaOrderStatusResponseCopyWith<$Res> {
  _$VisaOrderStatusResponseCopyWithImpl(this._self, this._then);

  final VisaOrderStatusResponse _self;
  final $Res Function(VisaOrderStatusResponse) _then;

/// Create a copy of VisaOrderStatusResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? applicationStatus = freezed,Object? name = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,applicationStatus: freezed == applicationStatus ? _self.applicationStatus : applicationStatus // ignore: cast_nullable_to_non_nullable
as VisaApplicationStatusResponse?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of VisaOrderStatusResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VisaApplicationStatusResponseCopyWith<$Res>? get applicationStatus {
    if (_self.applicationStatus == null) {
    return null;
  }

  return $VisaApplicationStatusResponseCopyWith<$Res>(_self.applicationStatus!, (value) {
    return _then(_self.copyWith(applicationStatus: value));
  });
}
}


/// Adds pattern-matching-related methods to [VisaOrderStatusResponse].
extension VisaOrderStatusResponsePatterns on VisaOrderStatusResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VisaOrderStatusResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VisaOrderStatusResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VisaOrderStatusResponse value)  $default,){
final _that = this;
switch (_that) {
case _VisaOrderStatusResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VisaOrderStatusResponse value)?  $default,){
final _that = this;
switch (_that) {
case _VisaOrderStatusResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  VisaApplicationStatusResponse? applicationStatus,  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VisaOrderStatusResponse() when $default != null:
return $default(_that.id,_that.applicationStatus,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  VisaApplicationStatusResponse? applicationStatus,  String? name)  $default,) {final _that = this;
switch (_that) {
case _VisaOrderStatusResponse():
return $default(_that.id,_that.applicationStatus,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  VisaApplicationStatusResponse? applicationStatus,  String? name)?  $default,) {final _that = this;
switch (_that) {
case _VisaOrderStatusResponse() when $default != null:
return $default(_that.id,_that.applicationStatus,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VisaOrderStatusResponse implements VisaOrderStatusResponse {
  const _VisaOrderStatusResponse({this.id, this.applicationStatus, this.name});
  factory _VisaOrderStatusResponse.fromJson(Map<String, dynamic> json) => _$VisaOrderStatusResponseFromJson(json);

@override final  int? id;
@override final  VisaApplicationStatusResponse? applicationStatus;
@override final  String? name;

/// Create a copy of VisaOrderStatusResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VisaOrderStatusResponseCopyWith<_VisaOrderStatusResponse> get copyWith => __$VisaOrderStatusResponseCopyWithImpl<_VisaOrderStatusResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VisaOrderStatusResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VisaOrderStatusResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.applicationStatus, applicationStatus) || other.applicationStatus == applicationStatus)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,applicationStatus,name);

@override
String toString() {
  return 'VisaOrderStatusResponse(id: $id, applicationStatus: $applicationStatus, name: $name)';
}


}

/// @nodoc
abstract mixin class _$VisaOrderStatusResponseCopyWith<$Res> implements $VisaOrderStatusResponseCopyWith<$Res> {
  factory _$VisaOrderStatusResponseCopyWith(_VisaOrderStatusResponse value, $Res Function(_VisaOrderStatusResponse) _then) = __$VisaOrderStatusResponseCopyWithImpl;
@override @useResult
$Res call({
 int? id, VisaApplicationStatusResponse? applicationStatus, String? name
});


@override $VisaApplicationStatusResponseCopyWith<$Res>? get applicationStatus;

}
/// @nodoc
class __$VisaOrderStatusResponseCopyWithImpl<$Res>
    implements _$VisaOrderStatusResponseCopyWith<$Res> {
  __$VisaOrderStatusResponseCopyWithImpl(this._self, this._then);

  final _VisaOrderStatusResponse _self;
  final $Res Function(_VisaOrderStatusResponse) _then;

/// Create a copy of VisaOrderStatusResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? applicationStatus = freezed,Object? name = freezed,}) {
  return _then(_VisaOrderStatusResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,applicationStatus: freezed == applicationStatus ? _self.applicationStatus : applicationStatus // ignore: cast_nullable_to_non_nullable
as VisaApplicationStatusResponse?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of VisaOrderStatusResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VisaApplicationStatusResponseCopyWith<$Res>? get applicationStatus {
    if (_self.applicationStatus == null) {
    return null;
  }

  return $VisaApplicationStatusResponseCopyWith<$Res>(_self.applicationStatus!, (value) {
    return _then(_self.copyWith(applicationStatus: value));
  });
}
}

// dart format on
