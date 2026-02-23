// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_address_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SavedAddressModel {

 int get id;@JsonKey(name: "user_id") int get userId; int get type; String get location; String get latitude; String get longitude;@JsonKey(name: "city") String get city;@JsonKey(name: "floor_no") String get floorNo;// ✅ Handles int/bool/string variants; always exposes bool in Dart
@JsonKey(name: "default")@BoolFromIntOrBoolConverter() bool get isDefault;
/// Create a copy of SavedAddressModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SavedAddressModelCopyWith<SavedAddressModel> get copyWith => _$SavedAddressModelCopyWithImpl<SavedAddressModel>(this as SavedAddressModel, _$identity);

  /// Serializes this SavedAddressModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SavedAddressModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.type, type) || other.type == type)&&(identical(other.location, location) || other.location == location)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.city, city) || other.city == city)&&(identical(other.floorNo, floorNo) || other.floorNo == floorNo)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,type,location,latitude,longitude,city,floorNo,isDefault);

@override
String toString() {
  return 'SavedAddressModel(id: $id, userId: $userId, type: $type, location: $location, latitude: $latitude, longitude: $longitude, city: $city, floorNo: $floorNo, isDefault: $isDefault)';
}


}

/// @nodoc
abstract mixin class $SavedAddressModelCopyWith<$Res>  {
  factory $SavedAddressModelCopyWith(SavedAddressModel value, $Res Function(SavedAddressModel) _then) = _$SavedAddressModelCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: "user_id") int userId, int type, String location, String latitude, String longitude,@JsonKey(name: "city") String city,@JsonKey(name: "floor_no") String floorNo,@JsonKey(name: "default")@BoolFromIntOrBoolConverter() bool isDefault
});




}
/// @nodoc
class _$SavedAddressModelCopyWithImpl<$Res>
    implements $SavedAddressModelCopyWith<$Res> {
  _$SavedAddressModelCopyWithImpl(this._self, this._then);

  final SavedAddressModel _self;
  final $Res Function(SavedAddressModel) _then;

/// Create a copy of SavedAddressModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? type = null,Object? location = null,Object? latitude = null,Object? longitude = null,Object? city = null,Object? floorNo = null,Object? isDefault = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String,latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,floorNo: null == floorNo ? _self.floorNo : floorNo // ignore: cast_nullable_to_non_nullable
as String,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [SavedAddressModel].
extension SavedAddressModelPatterns on SavedAddressModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SavedAddressModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SavedAddressModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SavedAddressModel value)  $default,){
final _that = this;
switch (_that) {
case _SavedAddressModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SavedAddressModel value)?  $default,){
final _that = this;
switch (_that) {
case _SavedAddressModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: "user_id")  int userId,  int type,  String location,  String latitude,  String longitude, @JsonKey(name: "city")  String city, @JsonKey(name: "floor_no")  String floorNo, @JsonKey(name: "default")@BoolFromIntOrBoolConverter()  bool isDefault)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SavedAddressModel() when $default != null:
return $default(_that.id,_that.userId,_that.type,_that.location,_that.latitude,_that.longitude,_that.city,_that.floorNo,_that.isDefault);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: "user_id")  int userId,  int type,  String location,  String latitude,  String longitude, @JsonKey(name: "city")  String city, @JsonKey(name: "floor_no")  String floorNo, @JsonKey(name: "default")@BoolFromIntOrBoolConverter()  bool isDefault)  $default,) {final _that = this;
switch (_that) {
case _SavedAddressModel():
return $default(_that.id,_that.userId,_that.type,_that.location,_that.latitude,_that.longitude,_that.city,_that.floorNo,_that.isDefault);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: "user_id")  int userId,  int type,  String location,  String latitude,  String longitude, @JsonKey(name: "city")  String city, @JsonKey(name: "floor_no")  String floorNo, @JsonKey(name: "default")@BoolFromIntOrBoolConverter()  bool isDefault)?  $default,) {final _that = this;
switch (_that) {
case _SavedAddressModel() when $default != null:
return $default(_that.id,_that.userId,_that.type,_that.location,_that.latitude,_that.longitude,_that.city,_that.floorNo,_that.isDefault);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SavedAddressModel implements SavedAddressModel {
  const _SavedAddressModel({this.id = 0, @JsonKey(name: "user_id") this.userId = 0, this.type = 0, this.location = "", this.latitude = "", this.longitude = "", @JsonKey(name: "city") this.city = "", @JsonKey(name: "floor_no") this.floorNo = "", @JsonKey(name: "default")@BoolFromIntOrBoolConverter() this.isDefault = false});
  factory _SavedAddressModel.fromJson(Map<String, dynamic> json,) => _$SavedAddressModelFromJson(json,);

@override@JsonKey() final  int id;
@override@JsonKey(name: "user_id") final  int userId;
@override@JsonKey() final  int type;
@override@JsonKey() final  String location;
@override@JsonKey() final  String latitude;
@override@JsonKey() final  String longitude;
@override@JsonKey(name: "city") final  String city;
@override@JsonKey(name: "floor_no") final  String floorNo;
// ✅ Handles int/bool/string variants; always exposes bool in Dart
@override@JsonKey(name: "default")@BoolFromIntOrBoolConverter() final  bool isDefault;

/// Create a copy of SavedAddressModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SavedAddressModelCopyWith<_SavedAddressModel> get copyWith => __$SavedAddressModelCopyWithImpl<_SavedAddressModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SavedAddressModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SavedAddressModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.type, type) || other.type == type)&&(identical(other.location, location) || other.location == location)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.city, city) || other.city == city)&&(identical(other.floorNo, floorNo) || other.floorNo == floorNo)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,type,location,latitude,longitude,city,floorNo,isDefault);

@override
String toString() {
  return 'SavedAddressModel(id: $id, userId: $userId, type: $type, location: $location, latitude: $latitude, longitude: $longitude, city: $city, floorNo: $floorNo, isDefault: $isDefault)';
}


}

/// @nodoc
abstract mixin class _$SavedAddressModelCopyWith<$Res> implements $SavedAddressModelCopyWith<$Res> {
  factory _$SavedAddressModelCopyWith(_SavedAddressModel value, $Res Function(_SavedAddressModel) _then) = __$SavedAddressModelCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: "user_id") int userId, int type, String location, String latitude, String longitude,@JsonKey(name: "city") String city,@JsonKey(name: "floor_no") String floorNo,@JsonKey(name: "default")@BoolFromIntOrBoolConverter() bool isDefault
});




}
/// @nodoc
class __$SavedAddressModelCopyWithImpl<$Res>
    implements _$SavedAddressModelCopyWith<$Res> {
  __$SavedAddressModelCopyWithImpl(this._self, this._then);

  final _SavedAddressModel _self;
  final $Res Function(_SavedAddressModel) _then;

/// Create a copy of SavedAddressModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? type = null,Object? location = null,Object? latitude = null,Object? longitude = null,Object? city = null,Object? floorNo = null,Object? isDefault = null,}) {
  return _then(_SavedAddressModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String,latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,floorNo: null == floorNo ? _self.floorNo : floorNo // ignore: cast_nullable_to_non_nullable
as String,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
