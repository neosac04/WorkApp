// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delivery_charges_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeliveryChargesResponse {

@JsonKey(name: "delivery_charges") String get deliveryCharges;@JsonKey(name: 'delivery_fee_breakdown') List<DeliveryFeeBreakdown> get deliveryFeeBreakdown;@JsonKey(name: 'delivery_types') List<DeliveryType> get deliveryTypes;
/// Create a copy of DeliveryChargesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeliveryChargesResponseCopyWith<DeliveryChargesResponse> get copyWith => _$DeliveryChargesResponseCopyWithImpl<DeliveryChargesResponse>(this as DeliveryChargesResponse, _$identity);

  /// Serializes this DeliveryChargesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeliveryChargesResponse&&(identical(other.deliveryCharges, deliveryCharges) || other.deliveryCharges == deliveryCharges)&&const DeepCollectionEquality().equals(other.deliveryFeeBreakdown, deliveryFeeBreakdown)&&const DeepCollectionEquality().equals(other.deliveryTypes, deliveryTypes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deliveryCharges,const DeepCollectionEquality().hash(deliveryFeeBreakdown),const DeepCollectionEquality().hash(deliveryTypes));

@override
String toString() {
  return 'DeliveryChargesResponse(deliveryCharges: $deliveryCharges, deliveryFeeBreakdown: $deliveryFeeBreakdown, deliveryTypes: $deliveryTypes)';
}


}

/// @nodoc
abstract mixin class $DeliveryChargesResponseCopyWith<$Res>  {
  factory $DeliveryChargesResponseCopyWith(DeliveryChargesResponse value, $Res Function(DeliveryChargesResponse) _then) = _$DeliveryChargesResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "delivery_charges") String deliveryCharges,@JsonKey(name: 'delivery_fee_breakdown') List<DeliveryFeeBreakdown> deliveryFeeBreakdown,@JsonKey(name: 'delivery_types') List<DeliveryType> deliveryTypes
});




}
/// @nodoc
class _$DeliveryChargesResponseCopyWithImpl<$Res>
    implements $DeliveryChargesResponseCopyWith<$Res> {
  _$DeliveryChargesResponseCopyWithImpl(this._self, this._then);

  final DeliveryChargesResponse _self;
  final $Res Function(DeliveryChargesResponse) _then;

/// Create a copy of DeliveryChargesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deliveryCharges = null,Object? deliveryFeeBreakdown = null,Object? deliveryTypes = null,}) {
  return _then(_self.copyWith(
deliveryCharges: null == deliveryCharges ? _self.deliveryCharges : deliveryCharges // ignore: cast_nullable_to_non_nullable
as String,deliveryFeeBreakdown: null == deliveryFeeBreakdown ? _self.deliveryFeeBreakdown : deliveryFeeBreakdown // ignore: cast_nullable_to_non_nullable
as List<DeliveryFeeBreakdown>,deliveryTypes: null == deliveryTypes ? _self.deliveryTypes : deliveryTypes // ignore: cast_nullable_to_non_nullable
as List<DeliveryType>,
  ));
}

}


/// Adds pattern-matching-related methods to [DeliveryChargesResponse].
extension DeliveryChargesResponsePatterns on DeliveryChargesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeliveryChargesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeliveryChargesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeliveryChargesResponse value)  $default,){
final _that = this;
switch (_that) {
case _DeliveryChargesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeliveryChargesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _DeliveryChargesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "delivery_charges")  String deliveryCharges, @JsonKey(name: 'delivery_fee_breakdown')  List<DeliveryFeeBreakdown> deliveryFeeBreakdown, @JsonKey(name: 'delivery_types')  List<DeliveryType> deliveryTypes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeliveryChargesResponse() when $default != null:
return $default(_that.deliveryCharges,_that.deliveryFeeBreakdown,_that.deliveryTypes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "delivery_charges")  String deliveryCharges, @JsonKey(name: 'delivery_fee_breakdown')  List<DeliveryFeeBreakdown> deliveryFeeBreakdown, @JsonKey(name: 'delivery_types')  List<DeliveryType> deliveryTypes)  $default,) {final _that = this;
switch (_that) {
case _DeliveryChargesResponse():
return $default(_that.deliveryCharges,_that.deliveryFeeBreakdown,_that.deliveryTypes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "delivery_charges")  String deliveryCharges, @JsonKey(name: 'delivery_fee_breakdown')  List<DeliveryFeeBreakdown> deliveryFeeBreakdown, @JsonKey(name: 'delivery_types')  List<DeliveryType> deliveryTypes)?  $default,) {final _that = this;
switch (_that) {
case _DeliveryChargesResponse() when $default != null:
return $default(_that.deliveryCharges,_that.deliveryFeeBreakdown,_that.deliveryTypes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeliveryChargesResponse implements DeliveryChargesResponse {
  const _DeliveryChargesResponse({@JsonKey(name: "delivery_charges") this.deliveryCharges = "0.00", @JsonKey(name: 'delivery_fee_breakdown') final  List<DeliveryFeeBreakdown> deliveryFeeBreakdown = const [], @JsonKey(name: 'delivery_types') final  List<DeliveryType> deliveryTypes = const []}): _deliveryFeeBreakdown = deliveryFeeBreakdown,_deliveryTypes = deliveryTypes;
  factory _DeliveryChargesResponse.fromJson(Map<String, dynamic> json) => _$DeliveryChargesResponseFromJson(json);

@override@JsonKey(name: "delivery_charges") final  String deliveryCharges;
 final  List<DeliveryFeeBreakdown> _deliveryFeeBreakdown;
@override@JsonKey(name: 'delivery_fee_breakdown') List<DeliveryFeeBreakdown> get deliveryFeeBreakdown {
  if (_deliveryFeeBreakdown is EqualUnmodifiableListView) return _deliveryFeeBreakdown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_deliveryFeeBreakdown);
}

 final  List<DeliveryType> _deliveryTypes;
@override@JsonKey(name: 'delivery_types') List<DeliveryType> get deliveryTypes {
  if (_deliveryTypes is EqualUnmodifiableListView) return _deliveryTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_deliveryTypes);
}


/// Create a copy of DeliveryChargesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeliveryChargesResponseCopyWith<_DeliveryChargesResponse> get copyWith => __$DeliveryChargesResponseCopyWithImpl<_DeliveryChargesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeliveryChargesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeliveryChargesResponse&&(identical(other.deliveryCharges, deliveryCharges) || other.deliveryCharges == deliveryCharges)&&const DeepCollectionEquality().equals(other._deliveryFeeBreakdown, _deliveryFeeBreakdown)&&const DeepCollectionEquality().equals(other._deliveryTypes, _deliveryTypes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deliveryCharges,const DeepCollectionEquality().hash(_deliveryFeeBreakdown),const DeepCollectionEquality().hash(_deliveryTypes));

@override
String toString() {
  return 'DeliveryChargesResponse(deliveryCharges: $deliveryCharges, deliveryFeeBreakdown: $deliveryFeeBreakdown, deliveryTypes: $deliveryTypes)';
}


}

/// @nodoc
abstract mixin class _$DeliveryChargesResponseCopyWith<$Res> implements $DeliveryChargesResponseCopyWith<$Res> {
  factory _$DeliveryChargesResponseCopyWith(_DeliveryChargesResponse value, $Res Function(_DeliveryChargesResponse) _then) = __$DeliveryChargesResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "delivery_charges") String deliveryCharges,@JsonKey(name: 'delivery_fee_breakdown') List<DeliveryFeeBreakdown> deliveryFeeBreakdown,@JsonKey(name: 'delivery_types') List<DeliveryType> deliveryTypes
});




}
/// @nodoc
class __$DeliveryChargesResponseCopyWithImpl<$Res>
    implements _$DeliveryChargesResponseCopyWith<$Res> {
  __$DeliveryChargesResponseCopyWithImpl(this._self, this._then);

  final _DeliveryChargesResponse _self;
  final $Res Function(_DeliveryChargesResponse) _then;

/// Create a copy of DeliveryChargesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? deliveryCharges = null,Object? deliveryFeeBreakdown = null,Object? deliveryTypes = null,}) {
  return _then(_DeliveryChargesResponse(
deliveryCharges: null == deliveryCharges ? _self.deliveryCharges : deliveryCharges // ignore: cast_nullable_to_non_nullable
as String,deliveryFeeBreakdown: null == deliveryFeeBreakdown ? _self._deliveryFeeBreakdown : deliveryFeeBreakdown // ignore: cast_nullable_to_non_nullable
as List<DeliveryFeeBreakdown>,deliveryTypes: null == deliveryTypes ? _self._deliveryTypes : deliveryTypes // ignore: cast_nullable_to_non_nullable
as List<DeliveryType>,
  ));
}


}


/// @nodoc
mixin _$DeliveryFeeBreakdown {

 int get id;@JsonKey(name: 'user_id') int get userId; String get name;@JsonKey(name: 'delivery_fee') int get deliveryFee; double get distance;@JsonKey(name: 'is_free_delivery') int get isFreeDelivery;@JsonKey(name: 'delivery_type') int get deliveryType;
/// Create a copy of DeliveryFeeBreakdown
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeliveryFeeBreakdownCopyWith<DeliveryFeeBreakdown> get copyWith => _$DeliveryFeeBreakdownCopyWithImpl<DeliveryFeeBreakdown>(this as DeliveryFeeBreakdown, _$identity);

  /// Serializes this DeliveryFeeBreakdown to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeliveryFeeBreakdown&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.name, name) || other.name == name)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.isFreeDelivery, isFreeDelivery) || other.isFreeDelivery == isFreeDelivery)&&(identical(other.deliveryType, deliveryType) || other.deliveryType == deliveryType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,name,deliveryFee,distance,isFreeDelivery,deliveryType);

@override
String toString() {
  return 'DeliveryFeeBreakdown(id: $id, userId: $userId, name: $name, deliveryFee: $deliveryFee, distance: $distance, isFreeDelivery: $isFreeDelivery, deliveryType: $deliveryType)';
}


}

/// @nodoc
abstract mixin class $DeliveryFeeBreakdownCopyWith<$Res>  {
  factory $DeliveryFeeBreakdownCopyWith(DeliveryFeeBreakdown value, $Res Function(DeliveryFeeBreakdown) _then) = _$DeliveryFeeBreakdownCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'user_id') int userId, String name,@JsonKey(name: 'delivery_fee') int deliveryFee, double distance,@JsonKey(name: 'is_free_delivery') int isFreeDelivery,@JsonKey(name: 'delivery_type') int deliveryType
});




}
/// @nodoc
class _$DeliveryFeeBreakdownCopyWithImpl<$Res>
    implements $DeliveryFeeBreakdownCopyWith<$Res> {
  _$DeliveryFeeBreakdownCopyWithImpl(this._self, this._then);

  final DeliveryFeeBreakdown _self;
  final $Res Function(DeliveryFeeBreakdown) _then;

/// Create a copy of DeliveryFeeBreakdown
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? name = null,Object? deliveryFee = null,Object? distance = null,Object? isFreeDelivery = null,Object? deliveryType = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,deliveryFee: null == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as int,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double,isFreeDelivery: null == isFreeDelivery ? _self.isFreeDelivery : isFreeDelivery // ignore: cast_nullable_to_non_nullable
as int,deliveryType: null == deliveryType ? _self.deliveryType : deliveryType // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [DeliveryFeeBreakdown].
extension DeliveryFeeBreakdownPatterns on DeliveryFeeBreakdown {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeliveryFeeBreakdown value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeliveryFeeBreakdown() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeliveryFeeBreakdown value)  $default,){
final _that = this;
switch (_that) {
case _DeliveryFeeBreakdown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeliveryFeeBreakdown value)?  $default,){
final _that = this;
switch (_that) {
case _DeliveryFeeBreakdown() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'user_id')  int userId,  String name, @JsonKey(name: 'delivery_fee')  int deliveryFee,  double distance, @JsonKey(name: 'is_free_delivery')  int isFreeDelivery, @JsonKey(name: 'delivery_type')  int deliveryType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeliveryFeeBreakdown() when $default != null:
return $default(_that.id,_that.userId,_that.name,_that.deliveryFee,_that.distance,_that.isFreeDelivery,_that.deliveryType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'user_id')  int userId,  String name, @JsonKey(name: 'delivery_fee')  int deliveryFee,  double distance, @JsonKey(name: 'is_free_delivery')  int isFreeDelivery, @JsonKey(name: 'delivery_type')  int deliveryType)  $default,) {final _that = this;
switch (_that) {
case _DeliveryFeeBreakdown():
return $default(_that.id,_that.userId,_that.name,_that.deliveryFee,_that.distance,_that.isFreeDelivery,_that.deliveryType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'user_id')  int userId,  String name, @JsonKey(name: 'delivery_fee')  int deliveryFee,  double distance, @JsonKey(name: 'is_free_delivery')  int isFreeDelivery, @JsonKey(name: 'delivery_type')  int deliveryType)?  $default,) {final _that = this;
switch (_that) {
case _DeliveryFeeBreakdown() when $default != null:
return $default(_that.id,_that.userId,_that.name,_that.deliveryFee,_that.distance,_that.isFreeDelivery,_that.deliveryType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeliveryFeeBreakdown implements DeliveryFeeBreakdown {
  const _DeliveryFeeBreakdown({this.id = 0, @JsonKey(name: 'user_id') this.userId = 0, this.name = "", @JsonKey(name: 'delivery_fee') this.deliveryFee = 0, this.distance = 0.0, @JsonKey(name: 'is_free_delivery') this.isFreeDelivery = 0, @JsonKey(name: 'delivery_type') this.deliveryType = 0});
  factory _DeliveryFeeBreakdown.fromJson(Map<String, dynamic> json) => _$DeliveryFeeBreakdownFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey(name: 'user_id') final  int userId;
@override@JsonKey() final  String name;
@override@JsonKey(name: 'delivery_fee') final  int deliveryFee;
@override@JsonKey() final  double distance;
@override@JsonKey(name: 'is_free_delivery') final  int isFreeDelivery;
@override@JsonKey(name: 'delivery_type') final  int deliveryType;

/// Create a copy of DeliveryFeeBreakdown
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeliveryFeeBreakdownCopyWith<_DeliveryFeeBreakdown> get copyWith => __$DeliveryFeeBreakdownCopyWithImpl<_DeliveryFeeBreakdown>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeliveryFeeBreakdownToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeliveryFeeBreakdown&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.name, name) || other.name == name)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.isFreeDelivery, isFreeDelivery) || other.isFreeDelivery == isFreeDelivery)&&(identical(other.deliveryType, deliveryType) || other.deliveryType == deliveryType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,name,deliveryFee,distance,isFreeDelivery,deliveryType);

@override
String toString() {
  return 'DeliveryFeeBreakdown(id: $id, userId: $userId, name: $name, deliveryFee: $deliveryFee, distance: $distance, isFreeDelivery: $isFreeDelivery, deliveryType: $deliveryType)';
}


}

/// @nodoc
abstract mixin class _$DeliveryFeeBreakdownCopyWith<$Res> implements $DeliveryFeeBreakdownCopyWith<$Res> {
  factory _$DeliveryFeeBreakdownCopyWith(_DeliveryFeeBreakdown value, $Res Function(_DeliveryFeeBreakdown) _then) = __$DeliveryFeeBreakdownCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'user_id') int userId, String name,@JsonKey(name: 'delivery_fee') int deliveryFee, double distance,@JsonKey(name: 'is_free_delivery') int isFreeDelivery,@JsonKey(name: 'delivery_type') int deliveryType
});




}
/// @nodoc
class __$DeliveryFeeBreakdownCopyWithImpl<$Res>
    implements _$DeliveryFeeBreakdownCopyWith<$Res> {
  __$DeliveryFeeBreakdownCopyWithImpl(this._self, this._then);

  final _DeliveryFeeBreakdown _self;
  final $Res Function(_DeliveryFeeBreakdown) _then;

/// Create a copy of DeliveryFeeBreakdown
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? name = null,Object? deliveryFee = null,Object? distance = null,Object? isFreeDelivery = null,Object? deliveryType = null,}) {
  return _then(_DeliveryFeeBreakdown(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,deliveryFee: null == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as int,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double,isFreeDelivery: null == isFreeDelivery ? _self.isFreeDelivery : isFreeDelivery // ignore: cast_nullable_to_non_nullable
as int,deliveryType: null == deliveryType ? _self.deliveryType : deliveryType // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$DeliveryType {

 int get id; String get name;
/// Create a copy of DeliveryType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeliveryTypeCopyWith<DeliveryType> get copyWith => _$DeliveryTypeCopyWithImpl<DeliveryType>(this as DeliveryType, _$identity);

  /// Serializes this DeliveryType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeliveryType&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'DeliveryType(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $DeliveryTypeCopyWith<$Res>  {
  factory $DeliveryTypeCopyWith(DeliveryType value, $Res Function(DeliveryType) _then) = _$DeliveryTypeCopyWithImpl;
@useResult
$Res call({
 int id, String name
});




}
/// @nodoc
class _$DeliveryTypeCopyWithImpl<$Res>
    implements $DeliveryTypeCopyWith<$Res> {
  _$DeliveryTypeCopyWithImpl(this._self, this._then);

  final DeliveryType _self;
  final $Res Function(DeliveryType) _then;

/// Create a copy of DeliveryType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DeliveryType].
extension DeliveryTypePatterns on DeliveryType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeliveryType value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeliveryType() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeliveryType value)  $default,){
final _that = this;
switch (_that) {
case _DeliveryType():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeliveryType value)?  $default,){
final _that = this;
switch (_that) {
case _DeliveryType() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeliveryType() when $default != null:
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name)  $default,) {final _that = this;
switch (_that) {
case _DeliveryType():
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name)?  $default,) {final _that = this;
switch (_that) {
case _DeliveryType() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeliveryType implements DeliveryType {
  const _DeliveryType({this.id = 0, this.name = ""});
  factory _DeliveryType.fromJson(Map<String, dynamic> json) => _$DeliveryTypeFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey() final  String name;

/// Create a copy of DeliveryType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeliveryTypeCopyWith<_DeliveryType> get copyWith => __$DeliveryTypeCopyWithImpl<_DeliveryType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeliveryTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeliveryType&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'DeliveryType(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$DeliveryTypeCopyWith<$Res> implements $DeliveryTypeCopyWith<$Res> {
  factory _$DeliveryTypeCopyWith(_DeliveryType value, $Res Function(_DeliveryType) _then) = __$DeliveryTypeCopyWithImpl;
@override @useResult
$Res call({
 int id, String name
});




}
/// @nodoc
class __$DeliveryTypeCopyWithImpl<$Res>
    implements _$DeliveryTypeCopyWith<$Res> {
  __$DeliveryTypeCopyWithImpl(this._self, this._then);

  final _DeliveryType _self;
  final $Res Function(_DeliveryType) _then;

/// Create a copy of DeliveryType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_DeliveryType(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
