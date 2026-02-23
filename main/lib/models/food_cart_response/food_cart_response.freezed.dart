// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_cart_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FoodCartResponse {

 StoreInfo? get store; BranchInfo? get branch;@JsonKey(name: 'cart_data') CartDataInfo? get cartData; List<FoodCartProduct> get products;@JsonKey(name: 'is_tamara_enabled') String get isTamaraEnabled;
/// Create a copy of FoodCartResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoodCartResponseCopyWith<FoodCartResponse> get copyWith => _$FoodCartResponseCopyWithImpl<FoodCartResponse>(this as FoodCartResponse, _$identity);

  /// Serializes this FoodCartResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FoodCartResponse&&(identical(other.store, store) || other.store == store)&&(identical(other.branch, branch) || other.branch == branch)&&(identical(other.cartData, cartData) || other.cartData == cartData)&&const DeepCollectionEquality().equals(other.products, products)&&(identical(other.isTamaraEnabled, isTamaraEnabled) || other.isTamaraEnabled == isTamaraEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,store,branch,cartData,const DeepCollectionEquality().hash(products),isTamaraEnabled);

@override
String toString() {
  return 'FoodCartResponse(store: $store, branch: $branch, cartData: $cartData, products: $products, isTamaraEnabled: $isTamaraEnabled)';
}


}

/// @nodoc
abstract mixin class $FoodCartResponseCopyWith<$Res>  {
  factory $FoodCartResponseCopyWith(FoodCartResponse value, $Res Function(FoodCartResponse) _then) = _$FoodCartResponseCopyWithImpl;
@useResult
$Res call({
 StoreInfo? store, BranchInfo? branch,@JsonKey(name: 'cart_data') CartDataInfo? cartData, List<FoodCartProduct> products,@JsonKey(name: 'is_tamara_enabled') String isTamaraEnabled
});


$StoreInfoCopyWith<$Res>? get store;$BranchInfoCopyWith<$Res>? get branch;$CartDataInfoCopyWith<$Res>? get cartData;

}
/// @nodoc
class _$FoodCartResponseCopyWithImpl<$Res>
    implements $FoodCartResponseCopyWith<$Res> {
  _$FoodCartResponseCopyWithImpl(this._self, this._then);

  final FoodCartResponse _self;
  final $Res Function(FoodCartResponse) _then;

/// Create a copy of FoodCartResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? store = freezed,Object? branch = freezed,Object? cartData = freezed,Object? products = null,Object? isTamaraEnabled = null,}) {
  return _then(_self.copyWith(
store: freezed == store ? _self.store : store // ignore: cast_nullable_to_non_nullable
as StoreInfo?,branch: freezed == branch ? _self.branch : branch // ignore: cast_nullable_to_non_nullable
as BranchInfo?,cartData: freezed == cartData ? _self.cartData : cartData // ignore: cast_nullable_to_non_nullable
as CartDataInfo?,products: null == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<FoodCartProduct>,isTamaraEnabled: null == isTamaraEnabled ? _self.isTamaraEnabled : isTamaraEnabled // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of FoodCartResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StoreInfoCopyWith<$Res>? get store {
    if (_self.store == null) {
    return null;
  }

  return $StoreInfoCopyWith<$Res>(_self.store!, (value) {
    return _then(_self.copyWith(store: value));
  });
}/// Create a copy of FoodCartResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BranchInfoCopyWith<$Res>? get branch {
    if (_self.branch == null) {
    return null;
  }

  return $BranchInfoCopyWith<$Res>(_self.branch!, (value) {
    return _then(_self.copyWith(branch: value));
  });
}/// Create a copy of FoodCartResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartDataInfoCopyWith<$Res>? get cartData {
    if (_self.cartData == null) {
    return null;
  }

  return $CartDataInfoCopyWith<$Res>(_self.cartData!, (value) {
    return _then(_self.copyWith(cartData: value));
  });
}
}


/// Adds pattern-matching-related methods to [FoodCartResponse].
extension FoodCartResponsePatterns on FoodCartResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FoodCartResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FoodCartResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FoodCartResponse value)  $default,){
final _that = this;
switch (_that) {
case _FoodCartResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FoodCartResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FoodCartResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( StoreInfo? store,  BranchInfo? branch, @JsonKey(name: 'cart_data')  CartDataInfo? cartData,  List<FoodCartProduct> products, @JsonKey(name: 'is_tamara_enabled')  String isTamaraEnabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FoodCartResponse() when $default != null:
return $default(_that.store,_that.branch,_that.cartData,_that.products,_that.isTamaraEnabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( StoreInfo? store,  BranchInfo? branch, @JsonKey(name: 'cart_data')  CartDataInfo? cartData,  List<FoodCartProduct> products, @JsonKey(name: 'is_tamara_enabled')  String isTamaraEnabled)  $default,) {final _that = this;
switch (_that) {
case _FoodCartResponse():
return $default(_that.store,_that.branch,_that.cartData,_that.products,_that.isTamaraEnabled);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( StoreInfo? store,  BranchInfo? branch, @JsonKey(name: 'cart_data')  CartDataInfo? cartData,  List<FoodCartProduct> products, @JsonKey(name: 'is_tamara_enabled')  String isTamaraEnabled)?  $default,) {final _that = this;
switch (_that) {
case _FoodCartResponse() when $default != null:
return $default(_that.store,_that.branch,_that.cartData,_that.products,_that.isTamaraEnabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FoodCartResponse implements FoodCartResponse {
  const _FoodCartResponse({this.store, this.branch, @JsonKey(name: 'cart_data') this.cartData, final  List<FoodCartProduct> products = const [], @JsonKey(name: 'is_tamara_enabled') this.isTamaraEnabled = "0"}): _products = products;
  factory _FoodCartResponse.fromJson(Map<String, dynamic> json) => _$FoodCartResponseFromJson(json);

@override final  StoreInfo? store;
@override final  BranchInfo? branch;
@override@JsonKey(name: 'cart_data') final  CartDataInfo? cartData;
 final  List<FoodCartProduct> _products;
@override@JsonKey() List<FoodCartProduct> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}

@override@JsonKey(name: 'is_tamara_enabled') final  String isTamaraEnabled;

/// Create a copy of FoodCartResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoodCartResponseCopyWith<_FoodCartResponse> get copyWith => __$FoodCartResponseCopyWithImpl<_FoodCartResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FoodCartResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FoodCartResponse&&(identical(other.store, store) || other.store == store)&&(identical(other.branch, branch) || other.branch == branch)&&(identical(other.cartData, cartData) || other.cartData == cartData)&&const DeepCollectionEquality().equals(other._products, _products)&&(identical(other.isTamaraEnabled, isTamaraEnabled) || other.isTamaraEnabled == isTamaraEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,store,branch,cartData,const DeepCollectionEquality().hash(_products),isTamaraEnabled);

@override
String toString() {
  return 'FoodCartResponse(store: $store, branch: $branch, cartData: $cartData, products: $products, isTamaraEnabled: $isTamaraEnabled)';
}


}

/// @nodoc
abstract mixin class _$FoodCartResponseCopyWith<$Res> implements $FoodCartResponseCopyWith<$Res> {
  factory _$FoodCartResponseCopyWith(_FoodCartResponse value, $Res Function(_FoodCartResponse) _then) = __$FoodCartResponseCopyWithImpl;
@override @useResult
$Res call({
 StoreInfo? store, BranchInfo? branch,@JsonKey(name: 'cart_data') CartDataInfo? cartData, List<FoodCartProduct> products,@JsonKey(name: 'is_tamara_enabled') String isTamaraEnabled
});


@override $StoreInfoCopyWith<$Res>? get store;@override $BranchInfoCopyWith<$Res>? get branch;@override $CartDataInfoCopyWith<$Res>? get cartData;

}
/// @nodoc
class __$FoodCartResponseCopyWithImpl<$Res>
    implements _$FoodCartResponseCopyWith<$Res> {
  __$FoodCartResponseCopyWithImpl(this._self, this._then);

  final _FoodCartResponse _self;
  final $Res Function(_FoodCartResponse) _then;

/// Create a copy of FoodCartResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? store = freezed,Object? branch = freezed,Object? cartData = freezed,Object? products = null,Object? isTamaraEnabled = null,}) {
  return _then(_FoodCartResponse(
store: freezed == store ? _self.store : store // ignore: cast_nullable_to_non_nullable
as StoreInfo?,branch: freezed == branch ? _self.branch : branch // ignore: cast_nullable_to_non_nullable
as BranchInfo?,cartData: freezed == cartData ? _self.cartData : cartData // ignore: cast_nullable_to_non_nullable
as CartDataInfo?,products: null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<FoodCartProduct>,isTamaraEnabled: null == isTamaraEnabled ? _self.isTamaraEnabled : isTamaraEnabled // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of FoodCartResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StoreInfoCopyWith<$Res>? get store {
    if (_self.store == null) {
    return null;
  }

  return $StoreInfoCopyWith<$Res>(_self.store!, (value) {
    return _then(_self.copyWith(store: value));
  });
}/// Create a copy of FoodCartResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BranchInfoCopyWith<$Res>? get branch {
    if (_self.branch == null) {
    return null;
  }

  return $BranchInfoCopyWith<$Res>(_self.branch!, (value) {
    return _then(_self.copyWith(branch: value));
  });
}/// Create a copy of FoodCartResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartDataInfoCopyWith<$Res>? get cartData {
    if (_self.cartData == null) {
    return null;
  }

  return $CartDataInfoCopyWith<$Res>(_self.cartData!, (value) {
    return _then(_self.copyWith(cartData: value));
  });
}
}


/// @nodoc
mixin _$StoreInfo {

 int get id; String get name;@JsonKey(name: 'profile_image') String get profileImage;
/// Create a copy of StoreInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoreInfoCopyWith<StoreInfo> get copyWith => _$StoreInfoCopyWithImpl<StoreInfo>(this as StoreInfo, _$identity);

  /// Serializes this StoreInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoreInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.profileImage, profileImage) || other.profileImage == profileImage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,profileImage);

@override
String toString() {
  return 'StoreInfo(id: $id, name: $name, profileImage: $profileImage)';
}


}

/// @nodoc
abstract mixin class $StoreInfoCopyWith<$Res>  {
  factory $StoreInfoCopyWith(StoreInfo value, $Res Function(StoreInfo) _then) = _$StoreInfoCopyWithImpl;
@useResult
$Res call({
 int id, String name,@JsonKey(name: 'profile_image') String profileImage
});




}
/// @nodoc
class _$StoreInfoCopyWithImpl<$Res>
    implements $StoreInfoCopyWith<$Res> {
  _$StoreInfoCopyWithImpl(this._self, this._then);

  final StoreInfo _self;
  final $Res Function(StoreInfo) _then;

/// Create a copy of StoreInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? profileImage = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,profileImage: null == profileImage ? _self.profileImage : profileImage // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [StoreInfo].
extension StoreInfoPatterns on StoreInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoreInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoreInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoreInfo value)  $default,){
final _that = this;
switch (_that) {
case _StoreInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoreInfo value)?  $default,){
final _that = this;
switch (_that) {
case _StoreInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'profile_image')  String profileImage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoreInfo() when $default != null:
return $default(_that.id,_that.name,_that.profileImage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'profile_image')  String profileImage)  $default,) {final _that = this;
switch (_that) {
case _StoreInfo():
return $default(_that.id,_that.name,_that.profileImage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name, @JsonKey(name: 'profile_image')  String profileImage)?  $default,) {final _that = this;
switch (_that) {
case _StoreInfo() when $default != null:
return $default(_that.id,_that.name,_that.profileImage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StoreInfo implements StoreInfo {
  const _StoreInfo({this.id = 0, this.name = "", @JsonKey(name: 'profile_image') this.profileImage = ""});
  factory _StoreInfo.fromJson(Map<String, dynamic> json) => _$StoreInfoFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey() final  String name;
@override@JsonKey(name: 'profile_image') final  String profileImage;

/// Create a copy of StoreInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoreInfoCopyWith<_StoreInfo> get copyWith => __$StoreInfoCopyWithImpl<_StoreInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoreInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoreInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.profileImage, profileImage) || other.profileImage == profileImage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,profileImage);

@override
String toString() {
  return 'StoreInfo(id: $id, name: $name, profileImage: $profileImage)';
}


}

/// @nodoc
abstract mixin class _$StoreInfoCopyWith<$Res> implements $StoreInfoCopyWith<$Res> {
  factory _$StoreInfoCopyWith(_StoreInfo value, $Res Function(_StoreInfo) _then) = __$StoreInfoCopyWithImpl;
@override @useResult
$Res call({
 int id, String name,@JsonKey(name: 'profile_image') String profileImage
});




}
/// @nodoc
class __$StoreInfoCopyWithImpl<$Res>
    implements _$StoreInfoCopyWith<$Res> {
  __$StoreInfoCopyWithImpl(this._self, this._then);

  final _StoreInfo _self;
  final $Res Function(_StoreInfo) _then;

/// Create a copy of StoreInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? profileImage = null,}) {
  return _then(_StoreInfo(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,profileImage: null == profileImage ? _self.profileImage : profileImage // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BranchInfo {

 int get id; String get name;@JsonKey(name: 'profile_image') String get profileImage; String get phone; String get address;@JsonKey(name: 'minimum_order_value') int get minimumOrderValue;@JsonKey(name: 'is_open') bool get isOpen;
/// Create a copy of BranchInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BranchInfoCopyWith<BranchInfo> get copyWith => _$BranchInfoCopyWithImpl<BranchInfo>(this as BranchInfo, _$identity);

  /// Serializes this BranchInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BranchInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.profileImage, profileImage) || other.profileImage == profileImage)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.address, address) || other.address == address)&&(identical(other.minimumOrderValue, minimumOrderValue) || other.minimumOrderValue == minimumOrderValue)&&(identical(other.isOpen, isOpen) || other.isOpen == isOpen));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,profileImage,phone,address,minimumOrderValue,isOpen);

@override
String toString() {
  return 'BranchInfo(id: $id, name: $name, profileImage: $profileImage, phone: $phone, address: $address, minimumOrderValue: $minimumOrderValue, isOpen: $isOpen)';
}


}

/// @nodoc
abstract mixin class $BranchInfoCopyWith<$Res>  {
  factory $BranchInfoCopyWith(BranchInfo value, $Res Function(BranchInfo) _then) = _$BranchInfoCopyWithImpl;
@useResult
$Res call({
 int id, String name,@JsonKey(name: 'profile_image') String profileImage, String phone, String address,@JsonKey(name: 'minimum_order_value') int minimumOrderValue,@JsonKey(name: 'is_open') bool isOpen
});




}
/// @nodoc
class _$BranchInfoCopyWithImpl<$Res>
    implements $BranchInfoCopyWith<$Res> {
  _$BranchInfoCopyWithImpl(this._self, this._then);

  final BranchInfo _self;
  final $Res Function(BranchInfo) _then;

/// Create a copy of BranchInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? profileImage = null,Object? phone = null,Object? address = null,Object? minimumOrderValue = null,Object? isOpen = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,profileImage: null == profileImage ? _self.profileImage : profileImage // ignore: cast_nullable_to_non_nullable
as String,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,minimumOrderValue: null == minimumOrderValue ? _self.minimumOrderValue : minimumOrderValue // ignore: cast_nullable_to_non_nullable
as int,isOpen: null == isOpen ? _self.isOpen : isOpen // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [BranchInfo].
extension BranchInfoPatterns on BranchInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BranchInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BranchInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BranchInfo value)  $default,){
final _that = this;
switch (_that) {
case _BranchInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BranchInfo value)?  $default,){
final _that = this;
switch (_that) {
case _BranchInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'profile_image')  String profileImage,  String phone,  String address, @JsonKey(name: 'minimum_order_value')  int minimumOrderValue, @JsonKey(name: 'is_open')  bool isOpen)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BranchInfo() when $default != null:
return $default(_that.id,_that.name,_that.profileImage,_that.phone,_that.address,_that.minimumOrderValue,_that.isOpen);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'profile_image')  String profileImage,  String phone,  String address, @JsonKey(name: 'minimum_order_value')  int minimumOrderValue, @JsonKey(name: 'is_open')  bool isOpen)  $default,) {final _that = this;
switch (_that) {
case _BranchInfo():
return $default(_that.id,_that.name,_that.profileImage,_that.phone,_that.address,_that.minimumOrderValue,_that.isOpen);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name, @JsonKey(name: 'profile_image')  String profileImage,  String phone,  String address, @JsonKey(name: 'minimum_order_value')  int minimumOrderValue, @JsonKey(name: 'is_open')  bool isOpen)?  $default,) {final _that = this;
switch (_that) {
case _BranchInfo() when $default != null:
return $default(_that.id,_that.name,_that.profileImage,_that.phone,_that.address,_that.minimumOrderValue,_that.isOpen);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BranchInfo implements BranchInfo {
  const _BranchInfo({this.id = 0, this.name = "", @JsonKey(name: 'profile_image') this.profileImage = "", this.phone = "", this.address = "", @JsonKey(name: 'minimum_order_value') this.minimumOrderValue = 0, @JsonKey(name: 'is_open') this.isOpen = false});
  factory _BranchInfo.fromJson(Map<String, dynamic> json) => _$BranchInfoFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey() final  String name;
@override@JsonKey(name: 'profile_image') final  String profileImage;
@override@JsonKey() final  String phone;
@override@JsonKey() final  String address;
@override@JsonKey(name: 'minimum_order_value') final  int minimumOrderValue;
@override@JsonKey(name: 'is_open') final  bool isOpen;

/// Create a copy of BranchInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BranchInfoCopyWith<_BranchInfo> get copyWith => __$BranchInfoCopyWithImpl<_BranchInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BranchInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BranchInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.profileImage, profileImage) || other.profileImage == profileImage)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.address, address) || other.address == address)&&(identical(other.minimumOrderValue, minimumOrderValue) || other.minimumOrderValue == minimumOrderValue)&&(identical(other.isOpen, isOpen) || other.isOpen == isOpen));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,profileImage,phone,address,minimumOrderValue,isOpen);

@override
String toString() {
  return 'BranchInfo(id: $id, name: $name, profileImage: $profileImage, phone: $phone, address: $address, minimumOrderValue: $minimumOrderValue, isOpen: $isOpen)';
}


}

/// @nodoc
abstract mixin class _$BranchInfoCopyWith<$Res> implements $BranchInfoCopyWith<$Res> {
  factory _$BranchInfoCopyWith(_BranchInfo value, $Res Function(_BranchInfo) _then) = __$BranchInfoCopyWithImpl;
@override @useResult
$Res call({
 int id, String name,@JsonKey(name: 'profile_image') String profileImage, String phone, String address,@JsonKey(name: 'minimum_order_value') int minimumOrderValue,@JsonKey(name: 'is_open') bool isOpen
});




}
/// @nodoc
class __$BranchInfoCopyWithImpl<$Res>
    implements _$BranchInfoCopyWith<$Res> {
  __$BranchInfoCopyWithImpl(this._self, this._then);

  final _BranchInfo _self;
  final $Res Function(_BranchInfo) _then;

/// Create a copy of BranchInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? profileImage = null,Object? phone = null,Object? address = null,Object? minimumOrderValue = null,Object? isOpen = null,}) {
  return _then(_BranchInfo(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,profileImage: null == profileImage ? _self.profileImage : profileImage // ignore: cast_nullable_to_non_nullable
as String,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,minimumOrderValue: null == minimumOrderValue ? _self.minimumOrderValue : minimumOrderValue // ignore: cast_nullable_to_non_nullable
as int,isOpen: null == isOpen ? _self.isOpen : isOpen // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$CartDataInfo {

@JsonKey(name: 'cart_id') int get cartId;@JsonKey(name: 'sub_total') String get subTotal;@JsonKey(name: 'delivery_fee') String get deliveryFee;@JsonKey(name: 'service_fee') String get serviceFee;@JsonKey(name: 'platform_fee') String get platformFee;@JsonKey(name: 'service_vat') String? get serviceVat;@JsonKey(name: 'grand_total') String get grandTotal;@JsonKey(name: 'is_order_now') bool get isOrderNow;@JsonKey(name: 'is_fastest_time') bool get isFastestTime;@JsonKey(name: 'enable_driver_calls') bool get enableDriverCalls;@JsonKey(name: 'delivery_datetime') String get deliveryDatetime;
/// Create a copy of CartDataInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartDataInfoCopyWith<CartDataInfo> get copyWith => _$CartDataInfoCopyWithImpl<CartDataInfo>(this as CartDataInfo, _$identity);

  /// Serializes this CartDataInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartDataInfo&&(identical(other.cartId, cartId) || other.cartId == cartId)&&(identical(other.subTotal, subTotal) || other.subTotal == subTotal)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.serviceFee, serviceFee) || other.serviceFee == serviceFee)&&(identical(other.platformFee, platformFee) || other.platformFee == platformFee)&&(identical(other.serviceVat, serviceVat) || other.serviceVat == serviceVat)&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal)&&(identical(other.isOrderNow, isOrderNow) || other.isOrderNow == isOrderNow)&&(identical(other.isFastestTime, isFastestTime) || other.isFastestTime == isFastestTime)&&(identical(other.enableDriverCalls, enableDriverCalls) || other.enableDriverCalls == enableDriverCalls)&&(identical(other.deliveryDatetime, deliveryDatetime) || other.deliveryDatetime == deliveryDatetime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cartId,subTotal,deliveryFee,serviceFee,platformFee,serviceVat,grandTotal,isOrderNow,isFastestTime,enableDriverCalls,deliveryDatetime);

@override
String toString() {
  return 'CartDataInfo(cartId: $cartId, subTotal: $subTotal, deliveryFee: $deliveryFee, serviceFee: $serviceFee, platformFee: $platformFee, serviceVat: $serviceVat, grandTotal: $grandTotal, isOrderNow: $isOrderNow, isFastestTime: $isFastestTime, enableDriverCalls: $enableDriverCalls, deliveryDatetime: $deliveryDatetime)';
}


}

/// @nodoc
abstract mixin class $CartDataInfoCopyWith<$Res>  {
  factory $CartDataInfoCopyWith(CartDataInfo value, $Res Function(CartDataInfo) _then) = _$CartDataInfoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cart_id') int cartId,@JsonKey(name: 'sub_total') String subTotal,@JsonKey(name: 'delivery_fee') String deliveryFee,@JsonKey(name: 'service_fee') String serviceFee,@JsonKey(name: 'platform_fee') String platformFee,@JsonKey(name: 'service_vat') String? serviceVat,@JsonKey(name: 'grand_total') String grandTotal,@JsonKey(name: 'is_order_now') bool isOrderNow,@JsonKey(name: 'is_fastest_time') bool isFastestTime,@JsonKey(name: 'enable_driver_calls') bool enableDriverCalls,@JsonKey(name: 'delivery_datetime') String deliveryDatetime
});




}
/// @nodoc
class _$CartDataInfoCopyWithImpl<$Res>
    implements $CartDataInfoCopyWith<$Res> {
  _$CartDataInfoCopyWithImpl(this._self, this._then);

  final CartDataInfo _self;
  final $Res Function(CartDataInfo) _then;

/// Create a copy of CartDataInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cartId = null,Object? subTotal = null,Object? deliveryFee = null,Object? serviceFee = null,Object? platformFee = null,Object? serviceVat = freezed,Object? grandTotal = null,Object? isOrderNow = null,Object? isFastestTime = null,Object? enableDriverCalls = null,Object? deliveryDatetime = null,}) {
  return _then(_self.copyWith(
cartId: null == cartId ? _self.cartId : cartId // ignore: cast_nullable_to_non_nullable
as int,subTotal: null == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as String,deliveryFee: null == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as String,serviceFee: null == serviceFee ? _self.serviceFee : serviceFee // ignore: cast_nullable_to_non_nullable
as String,platformFee: null == platformFee ? _self.platformFee : platformFee // ignore: cast_nullable_to_non_nullable
as String,serviceVat: freezed == serviceVat ? _self.serviceVat : serviceVat // ignore: cast_nullable_to_non_nullable
as String?,grandTotal: null == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as String,isOrderNow: null == isOrderNow ? _self.isOrderNow : isOrderNow // ignore: cast_nullable_to_non_nullable
as bool,isFastestTime: null == isFastestTime ? _self.isFastestTime : isFastestTime // ignore: cast_nullable_to_non_nullable
as bool,enableDriverCalls: null == enableDriverCalls ? _self.enableDriverCalls : enableDriverCalls // ignore: cast_nullable_to_non_nullable
as bool,deliveryDatetime: null == deliveryDatetime ? _self.deliveryDatetime : deliveryDatetime // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CartDataInfo].
extension CartDataInfoPatterns on CartDataInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartDataInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartDataInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartDataInfo value)  $default,){
final _that = this;
switch (_that) {
case _CartDataInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartDataInfo value)?  $default,){
final _that = this;
switch (_that) {
case _CartDataInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cart_id')  int cartId, @JsonKey(name: 'sub_total')  String subTotal, @JsonKey(name: 'delivery_fee')  String deliveryFee, @JsonKey(name: 'service_fee')  String serviceFee, @JsonKey(name: 'platform_fee')  String platformFee, @JsonKey(name: 'service_vat')  String? serviceVat, @JsonKey(name: 'grand_total')  String grandTotal, @JsonKey(name: 'is_order_now')  bool isOrderNow, @JsonKey(name: 'is_fastest_time')  bool isFastestTime, @JsonKey(name: 'enable_driver_calls')  bool enableDriverCalls, @JsonKey(name: 'delivery_datetime')  String deliveryDatetime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartDataInfo() when $default != null:
return $default(_that.cartId,_that.subTotal,_that.deliveryFee,_that.serviceFee,_that.platformFee,_that.serviceVat,_that.grandTotal,_that.isOrderNow,_that.isFastestTime,_that.enableDriverCalls,_that.deliveryDatetime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cart_id')  int cartId, @JsonKey(name: 'sub_total')  String subTotal, @JsonKey(name: 'delivery_fee')  String deliveryFee, @JsonKey(name: 'service_fee')  String serviceFee, @JsonKey(name: 'platform_fee')  String platformFee, @JsonKey(name: 'service_vat')  String? serviceVat, @JsonKey(name: 'grand_total')  String grandTotal, @JsonKey(name: 'is_order_now')  bool isOrderNow, @JsonKey(name: 'is_fastest_time')  bool isFastestTime, @JsonKey(name: 'enable_driver_calls')  bool enableDriverCalls, @JsonKey(name: 'delivery_datetime')  String deliveryDatetime)  $default,) {final _that = this;
switch (_that) {
case _CartDataInfo():
return $default(_that.cartId,_that.subTotal,_that.deliveryFee,_that.serviceFee,_that.platformFee,_that.serviceVat,_that.grandTotal,_that.isOrderNow,_that.isFastestTime,_that.enableDriverCalls,_that.deliveryDatetime);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cart_id')  int cartId, @JsonKey(name: 'sub_total')  String subTotal, @JsonKey(name: 'delivery_fee')  String deliveryFee, @JsonKey(name: 'service_fee')  String serviceFee, @JsonKey(name: 'platform_fee')  String platformFee, @JsonKey(name: 'service_vat')  String? serviceVat, @JsonKey(name: 'grand_total')  String grandTotal, @JsonKey(name: 'is_order_now')  bool isOrderNow, @JsonKey(name: 'is_fastest_time')  bool isFastestTime, @JsonKey(name: 'enable_driver_calls')  bool enableDriverCalls, @JsonKey(name: 'delivery_datetime')  String deliveryDatetime)?  $default,) {final _that = this;
switch (_that) {
case _CartDataInfo() when $default != null:
return $default(_that.cartId,_that.subTotal,_that.deliveryFee,_that.serviceFee,_that.platformFee,_that.serviceVat,_that.grandTotal,_that.isOrderNow,_that.isFastestTime,_that.enableDriverCalls,_that.deliveryDatetime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartDataInfo implements CartDataInfo {
  const _CartDataInfo({@JsonKey(name: 'cart_id') this.cartId = 0, @JsonKey(name: 'sub_total') this.subTotal = "0.00", @JsonKey(name: 'delivery_fee') this.deliveryFee = "0.00", @JsonKey(name: 'service_fee') this.serviceFee = "0.00", @JsonKey(name: 'platform_fee') this.platformFee = "0.00", @JsonKey(name: 'service_vat') this.serviceVat = "0.00", @JsonKey(name: 'grand_total') this.grandTotal = "0.00", @JsonKey(name: 'is_order_now') this.isOrderNow = false, @JsonKey(name: 'is_fastest_time') this.isFastestTime = false, @JsonKey(name: 'enable_driver_calls') this.enableDriverCalls = false, @JsonKey(name: 'delivery_datetime') this.deliveryDatetime = ""});
  factory _CartDataInfo.fromJson(Map<String, dynamic> json) => _$CartDataInfoFromJson(json);

@override@JsonKey(name: 'cart_id') final  int cartId;
@override@JsonKey(name: 'sub_total') final  String subTotal;
@override@JsonKey(name: 'delivery_fee') final  String deliveryFee;
@override@JsonKey(name: 'service_fee') final  String serviceFee;
@override@JsonKey(name: 'platform_fee') final  String platformFee;
@override@JsonKey(name: 'service_vat') final  String? serviceVat;
@override@JsonKey(name: 'grand_total') final  String grandTotal;
@override@JsonKey(name: 'is_order_now') final  bool isOrderNow;
@override@JsonKey(name: 'is_fastest_time') final  bool isFastestTime;
@override@JsonKey(name: 'enable_driver_calls') final  bool enableDriverCalls;
@override@JsonKey(name: 'delivery_datetime') final  String deliveryDatetime;

/// Create a copy of CartDataInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartDataInfoCopyWith<_CartDataInfo> get copyWith => __$CartDataInfoCopyWithImpl<_CartDataInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartDataInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartDataInfo&&(identical(other.cartId, cartId) || other.cartId == cartId)&&(identical(other.subTotal, subTotal) || other.subTotal == subTotal)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.serviceFee, serviceFee) || other.serviceFee == serviceFee)&&(identical(other.platformFee, platformFee) || other.platformFee == platformFee)&&(identical(other.serviceVat, serviceVat) || other.serviceVat == serviceVat)&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal)&&(identical(other.isOrderNow, isOrderNow) || other.isOrderNow == isOrderNow)&&(identical(other.isFastestTime, isFastestTime) || other.isFastestTime == isFastestTime)&&(identical(other.enableDriverCalls, enableDriverCalls) || other.enableDriverCalls == enableDriverCalls)&&(identical(other.deliveryDatetime, deliveryDatetime) || other.deliveryDatetime == deliveryDatetime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cartId,subTotal,deliveryFee,serviceFee,platformFee,serviceVat,grandTotal,isOrderNow,isFastestTime,enableDriverCalls,deliveryDatetime);

@override
String toString() {
  return 'CartDataInfo(cartId: $cartId, subTotal: $subTotal, deliveryFee: $deliveryFee, serviceFee: $serviceFee, platformFee: $platformFee, serviceVat: $serviceVat, grandTotal: $grandTotal, isOrderNow: $isOrderNow, isFastestTime: $isFastestTime, enableDriverCalls: $enableDriverCalls, deliveryDatetime: $deliveryDatetime)';
}


}

/// @nodoc
abstract mixin class _$CartDataInfoCopyWith<$Res> implements $CartDataInfoCopyWith<$Res> {
  factory _$CartDataInfoCopyWith(_CartDataInfo value, $Res Function(_CartDataInfo) _then) = __$CartDataInfoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cart_id') int cartId,@JsonKey(name: 'sub_total') String subTotal,@JsonKey(name: 'delivery_fee') String deliveryFee,@JsonKey(name: 'service_fee') String serviceFee,@JsonKey(name: 'platform_fee') String platformFee,@JsonKey(name: 'service_vat') String? serviceVat,@JsonKey(name: 'grand_total') String grandTotal,@JsonKey(name: 'is_order_now') bool isOrderNow,@JsonKey(name: 'is_fastest_time') bool isFastestTime,@JsonKey(name: 'enable_driver_calls') bool enableDriverCalls,@JsonKey(name: 'delivery_datetime') String deliveryDatetime
});




}
/// @nodoc
class __$CartDataInfoCopyWithImpl<$Res>
    implements _$CartDataInfoCopyWith<$Res> {
  __$CartDataInfoCopyWithImpl(this._self, this._then);

  final _CartDataInfo _self;
  final $Res Function(_CartDataInfo) _then;

/// Create a copy of CartDataInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cartId = null,Object? subTotal = null,Object? deliveryFee = null,Object? serviceFee = null,Object? platformFee = null,Object? serviceVat = freezed,Object? grandTotal = null,Object? isOrderNow = null,Object? isFastestTime = null,Object? enableDriverCalls = null,Object? deliveryDatetime = null,}) {
  return _then(_CartDataInfo(
cartId: null == cartId ? _self.cartId : cartId // ignore: cast_nullable_to_non_nullable
as int,subTotal: null == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as String,deliveryFee: null == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as String,serviceFee: null == serviceFee ? _self.serviceFee : serviceFee // ignore: cast_nullable_to_non_nullable
as String,platformFee: null == platformFee ? _self.platformFee : platformFee // ignore: cast_nullable_to_non_nullable
as String,serviceVat: freezed == serviceVat ? _self.serviceVat : serviceVat // ignore: cast_nullable_to_non_nullable
as String?,grandTotal: null == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as String,isOrderNow: null == isOrderNow ? _self.isOrderNow : isOrderNow // ignore: cast_nullable_to_non_nullable
as bool,isFastestTime: null == isFastestTime ? _self.isFastestTime : isFastestTime // ignore: cast_nullable_to_non_nullable
as bool,enableDriverCalls: null == enableDriverCalls ? _self.enableDriverCalls : enableDriverCalls // ignore: cast_nullable_to_non_nullable
as bool,deliveryDatetime: null == deliveryDatetime ? _self.deliveryDatetime : deliveryDatetime // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$FoodCartProduct {

 int get id;@JsonKey(name: 'item_id') int get itemId; String get name; String get image; List<String> get images; String get price;@JsonKey(name: 'selling_price') String get sellingPrice;@JsonKey(name: 'service_vat') double? get serviceVat; int get quantity;@JsonKey(name: 'min_preparation_time') String get minPreparationTime;@JsonKey(name: 'item_total') String get itemTotal;@JsonKey(name: 'original_item_total') String get originalItemTotal; List<ProductModifier> get modifiers;
/// Create a copy of FoodCartProduct
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoodCartProductCopyWith<FoodCartProduct> get copyWith => _$FoodCartProductCopyWithImpl<FoodCartProduct>(this as FoodCartProduct, _$identity);

  /// Serializes this FoodCartProduct to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FoodCartProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.price, price) || other.price == price)&&(identical(other.sellingPrice, sellingPrice) || other.sellingPrice == sellingPrice)&&(identical(other.serviceVat, serviceVat) || other.serviceVat == serviceVat)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.minPreparationTime, minPreparationTime) || other.minPreparationTime == minPreparationTime)&&(identical(other.itemTotal, itemTotal) || other.itemTotal == itemTotal)&&(identical(other.originalItemTotal, originalItemTotal) || other.originalItemTotal == originalItemTotal)&&const DeepCollectionEquality().equals(other.modifiers, modifiers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,itemId,name,image,const DeepCollectionEquality().hash(images),price,sellingPrice,serviceVat,quantity,minPreparationTime,itemTotal,originalItemTotal,const DeepCollectionEquality().hash(modifiers));

@override
String toString() {
  return 'FoodCartProduct(id: $id, itemId: $itemId, name: $name, image: $image, images: $images, price: $price, sellingPrice: $sellingPrice, serviceVat: $serviceVat, quantity: $quantity, minPreparationTime: $minPreparationTime, itemTotal: $itemTotal, originalItemTotal: $originalItemTotal, modifiers: $modifiers)';
}


}

/// @nodoc
abstract mixin class $FoodCartProductCopyWith<$Res>  {
  factory $FoodCartProductCopyWith(FoodCartProduct value, $Res Function(FoodCartProduct) _then) = _$FoodCartProductCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'item_id') int itemId, String name, String image, List<String> images, String price,@JsonKey(name: 'selling_price') String sellingPrice,@JsonKey(name: 'service_vat') double? serviceVat, int quantity,@JsonKey(name: 'min_preparation_time') String minPreparationTime,@JsonKey(name: 'item_total') String itemTotal,@JsonKey(name: 'original_item_total') String originalItemTotal, List<ProductModifier> modifiers
});




}
/// @nodoc
class _$FoodCartProductCopyWithImpl<$Res>
    implements $FoodCartProductCopyWith<$Res> {
  _$FoodCartProductCopyWithImpl(this._self, this._then);

  final FoodCartProduct _self;
  final $Res Function(FoodCartProduct) _then;

/// Create a copy of FoodCartProduct
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? itemId = null,Object? name = null,Object? image = null,Object? images = null,Object? price = null,Object? sellingPrice = null,Object? serviceVat = freezed,Object? quantity = null,Object? minPreparationTime = null,Object? itemTotal = null,Object? originalItemTotal = null,Object? modifiers = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,sellingPrice: null == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as String,serviceVat: freezed == serviceVat ? _self.serviceVat : serviceVat // ignore: cast_nullable_to_non_nullable
as double?,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,minPreparationTime: null == minPreparationTime ? _self.minPreparationTime : minPreparationTime // ignore: cast_nullable_to_non_nullable
as String,itemTotal: null == itemTotal ? _self.itemTotal : itemTotal // ignore: cast_nullable_to_non_nullable
as String,originalItemTotal: null == originalItemTotal ? _self.originalItemTotal : originalItemTotal // ignore: cast_nullable_to_non_nullable
as String,modifiers: null == modifiers ? _self.modifiers : modifiers // ignore: cast_nullable_to_non_nullable
as List<ProductModifier>,
  ));
}

}


/// Adds pattern-matching-related methods to [FoodCartProduct].
extension FoodCartProductPatterns on FoodCartProduct {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FoodCartProduct value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FoodCartProduct() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FoodCartProduct value)  $default,){
final _that = this;
switch (_that) {
case _FoodCartProduct():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FoodCartProduct value)?  $default,){
final _that = this;
switch (_that) {
case _FoodCartProduct() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'item_id')  int itemId,  String name,  String image,  List<String> images,  String price, @JsonKey(name: 'selling_price')  String sellingPrice, @JsonKey(name: 'service_vat')  double? serviceVat,  int quantity, @JsonKey(name: 'min_preparation_time')  String minPreparationTime, @JsonKey(name: 'item_total')  String itemTotal, @JsonKey(name: 'original_item_total')  String originalItemTotal,  List<ProductModifier> modifiers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FoodCartProduct() when $default != null:
return $default(_that.id,_that.itemId,_that.name,_that.image,_that.images,_that.price,_that.sellingPrice,_that.serviceVat,_that.quantity,_that.minPreparationTime,_that.itemTotal,_that.originalItemTotal,_that.modifiers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'item_id')  int itemId,  String name,  String image,  List<String> images,  String price, @JsonKey(name: 'selling_price')  String sellingPrice, @JsonKey(name: 'service_vat')  double? serviceVat,  int quantity, @JsonKey(name: 'min_preparation_time')  String minPreparationTime, @JsonKey(name: 'item_total')  String itemTotal, @JsonKey(name: 'original_item_total')  String originalItemTotal,  List<ProductModifier> modifiers)  $default,) {final _that = this;
switch (_that) {
case _FoodCartProduct():
return $default(_that.id,_that.itemId,_that.name,_that.image,_that.images,_that.price,_that.sellingPrice,_that.serviceVat,_that.quantity,_that.minPreparationTime,_that.itemTotal,_that.originalItemTotal,_that.modifiers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'item_id')  int itemId,  String name,  String image,  List<String> images,  String price, @JsonKey(name: 'selling_price')  String sellingPrice, @JsonKey(name: 'service_vat')  double? serviceVat,  int quantity, @JsonKey(name: 'min_preparation_time')  String minPreparationTime, @JsonKey(name: 'item_total')  String itemTotal, @JsonKey(name: 'original_item_total')  String originalItemTotal,  List<ProductModifier> modifiers)?  $default,) {final _that = this;
switch (_that) {
case _FoodCartProduct() when $default != null:
return $default(_that.id,_that.itemId,_that.name,_that.image,_that.images,_that.price,_that.sellingPrice,_that.serviceVat,_that.quantity,_that.minPreparationTime,_that.itemTotal,_that.originalItemTotal,_that.modifiers);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FoodCartProduct implements FoodCartProduct {
  const _FoodCartProduct({this.id = 0, @JsonKey(name: 'item_id') this.itemId = 0, this.name = "", this.image = "", final  List<String> images = const [], this.price = "0.00", @JsonKey(name: 'selling_price') this.sellingPrice = "0", @JsonKey(name: 'service_vat') this.serviceVat = 0.0, this.quantity = 0, @JsonKey(name: 'min_preparation_time') this.minPreparationTime = "00:00:00", @JsonKey(name: 'item_total') this.itemTotal = "0.00", @JsonKey(name: 'original_item_total') this.originalItemTotal = "0.00", final  List<ProductModifier> modifiers = const []}): _images = images,_modifiers = modifiers;
  factory _FoodCartProduct.fromJson(Map<String, dynamic> json) => _$FoodCartProductFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey(name: 'item_id') final  int itemId;
@override@JsonKey() final  String name;
@override@JsonKey() final  String image;
 final  List<String> _images;
@override@JsonKey() List<String> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

@override@JsonKey() final  String price;
@override@JsonKey(name: 'selling_price') final  String sellingPrice;
@override@JsonKey(name: 'service_vat') final  double? serviceVat;
@override@JsonKey() final  int quantity;
@override@JsonKey(name: 'min_preparation_time') final  String minPreparationTime;
@override@JsonKey(name: 'item_total') final  String itemTotal;
@override@JsonKey(name: 'original_item_total') final  String originalItemTotal;
 final  List<ProductModifier> _modifiers;
@override@JsonKey() List<ProductModifier> get modifiers {
  if (_modifiers is EqualUnmodifiableListView) return _modifiers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_modifiers);
}


/// Create a copy of FoodCartProduct
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoodCartProductCopyWith<_FoodCartProduct> get copyWith => __$FoodCartProductCopyWithImpl<_FoodCartProduct>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FoodCartProductToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FoodCartProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.price, price) || other.price == price)&&(identical(other.sellingPrice, sellingPrice) || other.sellingPrice == sellingPrice)&&(identical(other.serviceVat, serviceVat) || other.serviceVat == serviceVat)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.minPreparationTime, minPreparationTime) || other.minPreparationTime == minPreparationTime)&&(identical(other.itemTotal, itemTotal) || other.itemTotal == itemTotal)&&(identical(other.originalItemTotal, originalItemTotal) || other.originalItemTotal == originalItemTotal)&&const DeepCollectionEquality().equals(other._modifiers, _modifiers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,itemId,name,image,const DeepCollectionEquality().hash(_images),price,sellingPrice,serviceVat,quantity,minPreparationTime,itemTotal,originalItemTotal,const DeepCollectionEquality().hash(_modifiers));

@override
String toString() {
  return 'FoodCartProduct(id: $id, itemId: $itemId, name: $name, image: $image, images: $images, price: $price, sellingPrice: $sellingPrice, serviceVat: $serviceVat, quantity: $quantity, minPreparationTime: $minPreparationTime, itemTotal: $itemTotal, originalItemTotal: $originalItemTotal, modifiers: $modifiers)';
}


}

/// @nodoc
abstract mixin class _$FoodCartProductCopyWith<$Res> implements $FoodCartProductCopyWith<$Res> {
  factory _$FoodCartProductCopyWith(_FoodCartProduct value, $Res Function(_FoodCartProduct) _then) = __$FoodCartProductCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'item_id') int itemId, String name, String image, List<String> images, String price,@JsonKey(name: 'selling_price') String sellingPrice,@JsonKey(name: 'service_vat') double? serviceVat, int quantity,@JsonKey(name: 'min_preparation_time') String minPreparationTime,@JsonKey(name: 'item_total') String itemTotal,@JsonKey(name: 'original_item_total') String originalItemTotal, List<ProductModifier> modifiers
});




}
/// @nodoc
class __$FoodCartProductCopyWithImpl<$Res>
    implements _$FoodCartProductCopyWith<$Res> {
  __$FoodCartProductCopyWithImpl(this._self, this._then);

  final _FoodCartProduct _self;
  final $Res Function(_FoodCartProduct) _then;

/// Create a copy of FoodCartProduct
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? itemId = null,Object? name = null,Object? image = null,Object? images = null,Object? price = null,Object? sellingPrice = null,Object? serviceVat = freezed,Object? quantity = null,Object? minPreparationTime = null,Object? itemTotal = null,Object? originalItemTotal = null,Object? modifiers = null,}) {
  return _then(_FoodCartProduct(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,sellingPrice: null == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as String,serviceVat: freezed == serviceVat ? _self.serviceVat : serviceVat // ignore: cast_nullable_to_non_nullable
as double?,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,minPreparationTime: null == minPreparationTime ? _self.minPreparationTime : minPreparationTime // ignore: cast_nullable_to_non_nullable
as String,itemTotal: null == itemTotal ? _self.itemTotal : itemTotal // ignore: cast_nullable_to_non_nullable
as String,originalItemTotal: null == originalItemTotal ? _self.originalItemTotal : originalItemTotal // ignore: cast_nullable_to_non_nullable
as String,modifiers: null == modifiers ? _self._modifiers : modifiers // ignore: cast_nullable_to_non_nullable
as List<ProductModifier>,
  ));
}


}


/// @nodoc
mixin _$ProductModifier {

 int get id; String get name; int get type; int get quantity;@JsonKey(name: 'current_price') String get currentPrice;
/// Create a copy of ProductModifier
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductModifierCopyWith<ProductModifier> get copyWith => _$ProductModifierCopyWithImpl<ProductModifier>(this as ProductModifier, _$identity);

  /// Serializes this ProductModifier to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductModifier&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.currentPrice, currentPrice) || other.currentPrice == currentPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,quantity,currentPrice);

@override
String toString() {
  return 'ProductModifier(id: $id, name: $name, type: $type, quantity: $quantity, currentPrice: $currentPrice)';
}


}

/// @nodoc
abstract mixin class $ProductModifierCopyWith<$Res>  {
  factory $ProductModifierCopyWith(ProductModifier value, $Res Function(ProductModifier) _then) = _$ProductModifierCopyWithImpl;
@useResult
$Res call({
 int id, String name, int type, int quantity,@JsonKey(name: 'current_price') String currentPrice
});




}
/// @nodoc
class _$ProductModifierCopyWithImpl<$Res>
    implements $ProductModifierCopyWith<$Res> {
  _$ProductModifierCopyWithImpl(this._self, this._then);

  final ProductModifier _self;
  final $Res Function(ProductModifier) _then;

/// Create a copy of ProductModifier
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? type = null,Object? quantity = null,Object? currentPrice = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,currentPrice: null == currentPrice ? _self.currentPrice : currentPrice // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductModifier].
extension ProductModifierPatterns on ProductModifier {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductModifier value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductModifier() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductModifier value)  $default,){
final _that = this;
switch (_that) {
case _ProductModifier():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductModifier value)?  $default,){
final _that = this;
switch (_that) {
case _ProductModifier() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  int type,  int quantity, @JsonKey(name: 'current_price')  String currentPrice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductModifier() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.quantity,_that.currentPrice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  int type,  int quantity, @JsonKey(name: 'current_price')  String currentPrice)  $default,) {final _that = this;
switch (_that) {
case _ProductModifier():
return $default(_that.id,_that.name,_that.type,_that.quantity,_that.currentPrice);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  int type,  int quantity, @JsonKey(name: 'current_price')  String currentPrice)?  $default,) {final _that = this;
switch (_that) {
case _ProductModifier() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.quantity,_that.currentPrice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductModifier implements ProductModifier {
  const _ProductModifier({this.id = 0, this.name = "", this.type = 0, this.quantity = 0, @JsonKey(name: 'current_price') this.currentPrice = "0.00"});
  factory _ProductModifier.fromJson(Map<String, dynamic> json) => _$ProductModifierFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey() final  String name;
@override@JsonKey() final  int type;
@override@JsonKey() final  int quantity;
@override@JsonKey(name: 'current_price') final  String currentPrice;

/// Create a copy of ProductModifier
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductModifierCopyWith<_ProductModifier> get copyWith => __$ProductModifierCopyWithImpl<_ProductModifier>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductModifierToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductModifier&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.currentPrice, currentPrice) || other.currentPrice == currentPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,quantity,currentPrice);

@override
String toString() {
  return 'ProductModifier(id: $id, name: $name, type: $type, quantity: $quantity, currentPrice: $currentPrice)';
}


}

/// @nodoc
abstract mixin class _$ProductModifierCopyWith<$Res> implements $ProductModifierCopyWith<$Res> {
  factory _$ProductModifierCopyWith(_ProductModifier value, $Res Function(_ProductModifier) _then) = __$ProductModifierCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int type, int quantity,@JsonKey(name: 'current_price') String currentPrice
});




}
/// @nodoc
class __$ProductModifierCopyWithImpl<$Res>
    implements _$ProductModifierCopyWith<$Res> {
  __$ProductModifierCopyWithImpl(this._self, this._then);

  final _ProductModifier _self;
  final $Res Function(_ProductModifier) _then;

/// Create a copy of ProductModifier
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? type = null,Object? quantity = null,Object? currentPrice = null,}) {
  return _then(_ProductModifier(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,currentPrice: null == currentPrice ? _self.currentPrice : currentPrice // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
