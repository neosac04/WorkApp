// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recent_places_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RecentPlacesResponse {

 int get id; String get title; String get address; double get latitude; double get longitude;@JsonKey(name: 'saved_at') String get savedAt;
/// Create a copy of RecentPlacesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecentPlacesResponseCopyWith<RecentPlacesResponse> get copyWith => _$RecentPlacesResponseCopyWithImpl<RecentPlacesResponse>(this as RecentPlacesResponse, _$identity);

  /// Serializes this RecentPlacesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecentPlacesResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.address, address) || other.address == address)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.savedAt, savedAt) || other.savedAt == savedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,address,latitude,longitude,savedAt);

@override
String toString() {
  return 'RecentPlacesResponse(id: $id, title: $title, address: $address, latitude: $latitude, longitude: $longitude, savedAt: $savedAt)';
}


}

/// @nodoc
abstract mixin class $RecentPlacesResponseCopyWith<$Res>  {
  factory $RecentPlacesResponseCopyWith(RecentPlacesResponse value, $Res Function(RecentPlacesResponse) _then) = _$RecentPlacesResponseCopyWithImpl;
@useResult
$Res call({
 int id, String title, String address, double latitude, double longitude,@JsonKey(name: 'saved_at') String savedAt
});




}
/// @nodoc
class _$RecentPlacesResponseCopyWithImpl<$Res>
    implements $RecentPlacesResponseCopyWith<$Res> {
  _$RecentPlacesResponseCopyWithImpl(this._self, this._then);

  final RecentPlacesResponse _self;
  final $Res Function(RecentPlacesResponse) _then;

/// Create a copy of RecentPlacesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? address = null,Object? latitude = null,Object? longitude = null,Object? savedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,savedAt: null == savedAt ? _self.savedAt : savedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RecentPlacesResponse].
extension RecentPlacesResponsePatterns on RecentPlacesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RecentPlacesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RecentPlacesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RecentPlacesResponse value)  $default,){
final _that = this;
switch (_that) {
case _RecentPlacesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RecentPlacesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RecentPlacesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String title,  String address,  double latitude,  double longitude, @JsonKey(name: 'saved_at')  String savedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecentPlacesResponse() when $default != null:
return $default(_that.id,_that.title,_that.address,_that.latitude,_that.longitude,_that.savedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String title,  String address,  double latitude,  double longitude, @JsonKey(name: 'saved_at')  String savedAt)  $default,) {final _that = this;
switch (_that) {
case _RecentPlacesResponse():
return $default(_that.id,_that.title,_that.address,_that.latitude,_that.longitude,_that.savedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String title,  String address,  double latitude,  double longitude, @JsonKey(name: 'saved_at')  String savedAt)?  $default,) {final _that = this;
switch (_that) {
case _RecentPlacesResponse() when $default != null:
return $default(_that.id,_that.title,_that.address,_that.latitude,_that.longitude,_that.savedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RecentPlacesResponse implements RecentPlacesResponse {
  const _RecentPlacesResponse({this.id = 0, this.title = '', this.address = '', this.latitude = 0.0, this.longitude = 0.0, @JsonKey(name: 'saved_at') this.savedAt = ''});
  factory _RecentPlacesResponse.fromJson(Map<String, dynamic> json,) => _$RecentPlacesResponseFromJson(json,);

@override@JsonKey() final  int id;
@override@JsonKey() final  String title;
@override@JsonKey() final  String address;
@override@JsonKey() final  double latitude;
@override@JsonKey() final  double longitude;
@override@JsonKey(name: 'saved_at') final  String savedAt;

/// Create a copy of RecentPlacesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecentPlacesResponseCopyWith<_RecentPlacesResponse> get copyWith => __$RecentPlacesResponseCopyWithImpl<_RecentPlacesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecentPlacesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecentPlacesResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.address, address) || other.address == address)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.savedAt, savedAt) || other.savedAt == savedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,address,latitude,longitude,savedAt);

@override
String toString() {
  return 'RecentPlacesResponse(id: $id, title: $title, address: $address, latitude: $latitude, longitude: $longitude, savedAt: $savedAt)';
}


}

/// @nodoc
abstract mixin class _$RecentPlacesResponseCopyWith<$Res> implements $RecentPlacesResponseCopyWith<$Res> {
  factory _$RecentPlacesResponseCopyWith(_RecentPlacesResponse value, $Res Function(_RecentPlacesResponse) _then) = __$RecentPlacesResponseCopyWithImpl;
@override @useResult
$Res call({
 int id, String title, String address, double latitude, double longitude,@JsonKey(name: 'saved_at') String savedAt
});




}
/// @nodoc
class __$RecentPlacesResponseCopyWithImpl<$Res>
    implements _$RecentPlacesResponseCopyWith<$Res> {
  __$RecentPlacesResponseCopyWithImpl(this._self, this._then);

  final _RecentPlacesResponse _self;
  final $Res Function(_RecentPlacesResponse) _then;

/// Create a copy of RecentPlacesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? address = null,Object? latitude = null,Object? longitude = null,Object? savedAt = null,}) {
  return _then(_RecentPlacesResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,savedAt: null == savedAt ? _self.savedAt : savedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
