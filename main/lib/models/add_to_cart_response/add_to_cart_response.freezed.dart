// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_to_cart_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddToCartResponse {

@JsonKey(name: 'status') String? get status;@JsonKey(name: 'data') CartItemData? get data;
/// Create a copy of AddToCartResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddToCartResponseCopyWith<AddToCartResponse> get copyWith => _$AddToCartResponseCopyWithImpl<AddToCartResponse>(this as AddToCartResponse, _$identity);

  /// Serializes this AddToCartResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddToCartResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,data);

@override
String toString() {
  return 'AddToCartResponse(status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $AddToCartResponseCopyWith<$Res>  {
  factory $AddToCartResponseCopyWith(AddToCartResponse value, $Res Function(AddToCartResponse) _then) = _$AddToCartResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'status') String? status,@JsonKey(name: 'data') CartItemData? data
});


$CartItemDataCopyWith<$Res>? get data;

}
/// @nodoc
class _$AddToCartResponseCopyWithImpl<$Res>
    implements $AddToCartResponseCopyWith<$Res> {
  _$AddToCartResponseCopyWithImpl(this._self, this._then);

  final AddToCartResponse _self;
  final $Res Function(AddToCartResponse) _then;

/// Create a copy of AddToCartResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CartItemData?,
  ));
}
/// Create a copy of AddToCartResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartItemDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $CartItemDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [AddToCartResponse].
extension AddToCartResponsePatterns on AddToCartResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddToCartResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddToCartResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddToCartResponse value)  $default,){
final _that = this;
switch (_that) {
case _AddToCartResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddToCartResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AddToCartResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'status')  String? status, @JsonKey(name: 'data')  CartItemData? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddToCartResponse() when $default != null:
return $default(_that.status,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'status')  String? status, @JsonKey(name: 'data')  CartItemData? data)  $default,) {final _that = this;
switch (_that) {
case _AddToCartResponse():
return $default(_that.status,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'status')  String? status, @JsonKey(name: 'data')  CartItemData? data)?  $default,) {final _that = this;
switch (_that) {
case _AddToCartResponse() when $default != null:
return $default(_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AddToCartResponse implements AddToCartResponse {
  const _AddToCartResponse({@JsonKey(name: 'status') this.status, @JsonKey(name: 'data') this.data});
  factory _AddToCartResponse.fromJson(Map<String, dynamic> json) => _$AddToCartResponseFromJson(json);

@override@JsonKey(name: 'status') final  String? status;
@override@JsonKey(name: 'data') final  CartItemData? data;

/// Create a copy of AddToCartResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddToCartResponseCopyWith<_AddToCartResponse> get copyWith => __$AddToCartResponseCopyWithImpl<_AddToCartResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddToCartResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddToCartResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,data);

@override
String toString() {
  return 'AddToCartResponse(status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$AddToCartResponseCopyWith<$Res> implements $AddToCartResponseCopyWith<$Res> {
  factory _$AddToCartResponseCopyWith(_AddToCartResponse value, $Res Function(_AddToCartResponse) _then) = __$AddToCartResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'status') String? status,@JsonKey(name: 'data') CartItemData? data
});


@override $CartItemDataCopyWith<$Res>? get data;

}
/// @nodoc
class __$AddToCartResponseCopyWithImpl<$Res>
    implements _$AddToCartResponseCopyWith<$Res> {
  __$AddToCartResponseCopyWithImpl(this._self, this._then);

  final _AddToCartResponse _self;
  final $Res Function(_AddToCartResponse) _then;

/// Create a copy of AddToCartResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? data = freezed,}) {
  return _then(_AddToCartResponse(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CartItemData?,
  ));
}

/// Create a copy of AddToCartResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartItemDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $CartItemDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$CartItemData {

@JsonKey(name: 'item_id') int? get itemId;
/// Create a copy of CartItemData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartItemDataCopyWith<CartItemData> get copyWith => _$CartItemDataCopyWithImpl<CartItemData>(this as CartItemData, _$identity);

  /// Serializes this CartItemData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartItemData&&(identical(other.itemId, itemId) || other.itemId == itemId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemId);

@override
String toString() {
  return 'CartItemData(itemId: $itemId)';
}


}

/// @nodoc
abstract mixin class $CartItemDataCopyWith<$Res>  {
  factory $CartItemDataCopyWith(CartItemData value, $Res Function(CartItemData) _then) = _$CartItemDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'item_id') int? itemId
});




}
/// @nodoc
class _$CartItemDataCopyWithImpl<$Res>
    implements $CartItemDataCopyWith<$Res> {
  _$CartItemDataCopyWithImpl(this._self, this._then);

  final CartItemData _self;
  final $Res Function(CartItemData) _then;

/// Create a copy of CartItemData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? itemId = freezed,}) {
  return _then(_self.copyWith(
itemId: freezed == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CartItemData].
extension CartItemDataPatterns on CartItemData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartItemData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartItemData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartItemData value)  $default,){
final _that = this;
switch (_that) {
case _CartItemData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartItemData value)?  $default,){
final _that = this;
switch (_that) {
case _CartItemData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'item_id')  int? itemId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartItemData() when $default != null:
return $default(_that.itemId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'item_id')  int? itemId)  $default,) {final _that = this;
switch (_that) {
case _CartItemData():
return $default(_that.itemId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'item_id')  int? itemId)?  $default,) {final _that = this;
switch (_that) {
case _CartItemData() when $default != null:
return $default(_that.itemId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartItemData implements CartItemData {
  const _CartItemData({@JsonKey(name: 'item_id') this.itemId});
  factory _CartItemData.fromJson(Map<String, dynamic> json) => _$CartItemDataFromJson(json);

@override@JsonKey(name: 'item_id') final  int? itemId;

/// Create a copy of CartItemData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartItemDataCopyWith<_CartItemData> get copyWith => __$CartItemDataCopyWithImpl<_CartItemData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartItemDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartItemData&&(identical(other.itemId, itemId) || other.itemId == itemId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemId);

@override
String toString() {
  return 'CartItemData(itemId: $itemId)';
}


}

/// @nodoc
abstract mixin class _$CartItemDataCopyWith<$Res> implements $CartItemDataCopyWith<$Res> {
  factory _$CartItemDataCopyWith(_CartItemData value, $Res Function(_CartItemData) _then) = __$CartItemDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'item_id') int? itemId
});




}
/// @nodoc
class __$CartItemDataCopyWithImpl<$Res>
    implements _$CartItemDataCopyWith<$Res> {
  __$CartItemDataCopyWithImpl(this._self, this._then);

  final _CartItemData _self;
  final $Res Function(_CartItemData) _then;

/// Create a copy of CartItemData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? itemId = freezed,}) {
  return _then(_CartItemData(
itemId: freezed == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
