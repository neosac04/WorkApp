// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'top_up_order_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TopUpOrderListResponse {

@JsonKey(name: 'orders') List<TopUpOrderModel> get orders; Pagination? get pagination;
/// Create a copy of TopUpOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TopUpOrderListResponseCopyWith<TopUpOrderListResponse> get copyWith => _$TopUpOrderListResponseCopyWithImpl<TopUpOrderListResponse>(this as TopUpOrderListResponse, _$identity);

  /// Serializes this TopUpOrderListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TopUpOrderListResponse&&const DeepCollectionEquality().equals(other.orders, orders)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(orders),pagination);

@override
String toString() {
  return 'TopUpOrderListResponse(orders: $orders, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $TopUpOrderListResponseCopyWith<$Res>  {
  factory $TopUpOrderListResponseCopyWith(TopUpOrderListResponse value, $Res Function(TopUpOrderListResponse) _then) = _$TopUpOrderListResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'orders') List<TopUpOrderModel> orders, Pagination? pagination
});


$PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$TopUpOrderListResponseCopyWithImpl<$Res>
    implements $TopUpOrderListResponseCopyWith<$Res> {
  _$TopUpOrderListResponseCopyWithImpl(this._self, this._then);

  final TopUpOrderListResponse _self;
  final $Res Function(TopUpOrderListResponse) _then;

/// Create a copy of TopUpOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orders = null,Object? pagination = freezed,}) {
  return _then(_self.copyWith(
orders: null == orders ? _self.orders : orders // ignore: cast_nullable_to_non_nullable
as List<TopUpOrderModel>,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}
/// Create a copy of TopUpOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $PaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// Adds pattern-matching-related methods to [TopUpOrderListResponse].
extension TopUpOrderListResponsePatterns on TopUpOrderListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TopUpOrderListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TopUpOrderListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TopUpOrderListResponse value)  $default,){
final _that = this;
switch (_that) {
case _TopUpOrderListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TopUpOrderListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _TopUpOrderListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'orders')  List<TopUpOrderModel> orders,  Pagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TopUpOrderListResponse() when $default != null:
return $default(_that.orders,_that.pagination);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'orders')  List<TopUpOrderModel> orders,  Pagination? pagination)  $default,) {final _that = this;
switch (_that) {
case _TopUpOrderListResponse():
return $default(_that.orders,_that.pagination);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'orders')  List<TopUpOrderModel> orders,  Pagination? pagination)?  $default,) {final _that = this;
switch (_that) {
case _TopUpOrderListResponse() when $default != null:
return $default(_that.orders,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TopUpOrderListResponse implements TopUpOrderListResponse {
  const _TopUpOrderListResponse({@JsonKey(name: 'orders') final  List<TopUpOrderModel> orders = const [], this.pagination}): _orders = orders;
  factory _TopUpOrderListResponse.fromJson(Map<String, dynamic> json,) => _$TopUpOrderListResponseFromJson(json,);

 final  List<TopUpOrderModel> _orders;
@override@JsonKey(name: 'orders') List<TopUpOrderModel> get orders {
  if (_orders is EqualUnmodifiableListView) return _orders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_orders);
}

@override final  Pagination? pagination;

/// Create a copy of TopUpOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TopUpOrderListResponseCopyWith<_TopUpOrderListResponse> get copyWith => __$TopUpOrderListResponseCopyWithImpl<_TopUpOrderListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TopUpOrderListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TopUpOrderListResponse&&const DeepCollectionEquality().equals(other._orders, _orders)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_orders),pagination);

@override
String toString() {
  return 'TopUpOrderListResponse(orders: $orders, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$TopUpOrderListResponseCopyWith<$Res> implements $TopUpOrderListResponseCopyWith<$Res> {
  factory _$TopUpOrderListResponseCopyWith(_TopUpOrderListResponse value, $Res Function(_TopUpOrderListResponse) _then) = __$TopUpOrderListResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'orders') List<TopUpOrderModel> orders, Pagination? pagination
});


@override $PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$TopUpOrderListResponseCopyWithImpl<$Res>
    implements _$TopUpOrderListResponseCopyWith<$Res> {
  __$TopUpOrderListResponseCopyWithImpl(this._self, this._then);

  final _TopUpOrderListResponse _self;
  final $Res Function(_TopUpOrderListResponse) _then;

/// Create a copy of TopUpOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orders = null,Object? pagination = freezed,}) {
  return _then(_TopUpOrderListResponse(
orders: null == orders ? _self._orders : orders // ignore: cast_nullable_to_non_nullable
as List<TopUpOrderModel>,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}

/// Create a copy of TopUpOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $PaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// @nodoc
mixin _$TopUpOrderModel {

 int get id;@JsonKey(name: 'product_name') String get productName;@JsonKey(name: 'provider_name') String get providerName;@JsonKey(name: 'provider_type') String get providerType;@JsonKey(name: 'mobile_no') String get mobileNo;@JsonKey(name: 'country_code') String get countryCode; String get amount; String get description; String get validity;@JsonKey(name: 'payment_type') String get paymentType;@JsonKey(name: 'order_date') String get orderDate;
/// Create a copy of TopUpOrderModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TopUpOrderModelCopyWith<TopUpOrderModel> get copyWith => _$TopUpOrderModelCopyWithImpl<TopUpOrderModel>(this as TopUpOrderModel, _$identity);

  /// Serializes this TopUpOrderModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TopUpOrderModel&&(identical(other.id, id) || other.id == id)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.providerType, providerType) || other.providerType == providerType)&&(identical(other.mobileNo, mobileNo) || other.mobileNo == mobileNo)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.description, description) || other.description == description)&&(identical(other.validity, validity) || other.validity == validity)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,productName,providerName,providerType,mobileNo,countryCode,amount,description,validity,paymentType,orderDate);

@override
String toString() {
  return 'TopUpOrderModel(id: $id, productName: $productName, providerName: $providerName, providerType: $providerType, mobileNo: $mobileNo, countryCode: $countryCode, amount: $amount, description: $description, validity: $validity, paymentType: $paymentType, orderDate: $orderDate)';
}


}

/// @nodoc
abstract mixin class $TopUpOrderModelCopyWith<$Res>  {
  factory $TopUpOrderModelCopyWith(TopUpOrderModel value, $Res Function(TopUpOrderModel) _then) = _$TopUpOrderModelCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'product_name') String productName,@JsonKey(name: 'provider_name') String providerName,@JsonKey(name: 'provider_type') String providerType,@JsonKey(name: 'mobile_no') String mobileNo,@JsonKey(name: 'country_code') String countryCode, String amount, String description, String validity,@JsonKey(name: 'payment_type') String paymentType,@JsonKey(name: 'order_date') String orderDate
});




}
/// @nodoc
class _$TopUpOrderModelCopyWithImpl<$Res>
    implements $TopUpOrderModelCopyWith<$Res> {
  _$TopUpOrderModelCopyWithImpl(this._self, this._then);

  final TopUpOrderModel _self;
  final $Res Function(TopUpOrderModel) _then;

/// Create a copy of TopUpOrderModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? productName = null,Object? providerName = null,Object? providerType = null,Object? mobileNo = null,Object? countryCode = null,Object? amount = null,Object? description = null,Object? validity = null,Object? paymentType = null,Object? orderDate = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,providerName: null == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String,providerType: null == providerType ? _self.providerType : providerType // ignore: cast_nullable_to_non_nullable
as String,mobileNo: null == mobileNo ? _self.mobileNo : mobileNo // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,validity: null == validity ? _self.validity : validity // ignore: cast_nullable_to_non_nullable
as String,paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String,orderDate: null == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TopUpOrderModel].
extension TopUpOrderModelPatterns on TopUpOrderModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TopUpOrderModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TopUpOrderModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TopUpOrderModel value)  $default,){
final _that = this;
switch (_that) {
case _TopUpOrderModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TopUpOrderModel value)?  $default,){
final _that = this;
switch (_that) {
case _TopUpOrderModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'product_name')  String productName, @JsonKey(name: 'provider_name')  String providerName, @JsonKey(name: 'provider_type')  String providerType, @JsonKey(name: 'mobile_no')  String mobileNo, @JsonKey(name: 'country_code')  String countryCode,  String amount,  String description,  String validity, @JsonKey(name: 'payment_type')  String paymentType, @JsonKey(name: 'order_date')  String orderDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TopUpOrderModel() when $default != null:
return $default(_that.id,_that.productName,_that.providerName,_that.providerType,_that.mobileNo,_that.countryCode,_that.amount,_that.description,_that.validity,_that.paymentType,_that.orderDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'product_name')  String productName, @JsonKey(name: 'provider_name')  String providerName, @JsonKey(name: 'provider_type')  String providerType, @JsonKey(name: 'mobile_no')  String mobileNo, @JsonKey(name: 'country_code')  String countryCode,  String amount,  String description,  String validity, @JsonKey(name: 'payment_type')  String paymentType, @JsonKey(name: 'order_date')  String orderDate)  $default,) {final _that = this;
switch (_that) {
case _TopUpOrderModel():
return $default(_that.id,_that.productName,_that.providerName,_that.providerType,_that.mobileNo,_that.countryCode,_that.amount,_that.description,_that.validity,_that.paymentType,_that.orderDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'product_name')  String productName, @JsonKey(name: 'provider_name')  String providerName, @JsonKey(name: 'provider_type')  String providerType, @JsonKey(name: 'mobile_no')  String mobileNo, @JsonKey(name: 'country_code')  String countryCode,  String amount,  String description,  String validity, @JsonKey(name: 'payment_type')  String paymentType, @JsonKey(name: 'order_date')  String orderDate)?  $default,) {final _that = this;
switch (_that) {
case _TopUpOrderModel() when $default != null:
return $default(_that.id,_that.productName,_that.providerName,_that.providerType,_that.mobileNo,_that.countryCode,_that.amount,_that.description,_that.validity,_that.paymentType,_that.orderDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TopUpOrderModel implements TopUpOrderModel {
  const _TopUpOrderModel({this.id = 0, @JsonKey(name: 'product_name') this.productName = '', @JsonKey(name: 'provider_name') this.providerName = '', @JsonKey(name: 'provider_type') this.providerType = '', @JsonKey(name: 'mobile_no') this.mobileNo = '', @JsonKey(name: 'country_code') this.countryCode = '', this.amount = '0', this.description = '', this.validity = '', @JsonKey(name: 'payment_type') this.paymentType = '', @JsonKey(name: 'order_date') this.orderDate = ''});
  factory _TopUpOrderModel.fromJson(Map<String, dynamic> json) => _$TopUpOrderModelFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey(name: 'product_name') final  String productName;
@override@JsonKey(name: 'provider_name') final  String providerName;
@override@JsonKey(name: 'provider_type') final  String providerType;
@override@JsonKey(name: 'mobile_no') final  String mobileNo;
@override@JsonKey(name: 'country_code') final  String countryCode;
@override@JsonKey() final  String amount;
@override@JsonKey() final  String description;
@override@JsonKey() final  String validity;
@override@JsonKey(name: 'payment_type') final  String paymentType;
@override@JsonKey(name: 'order_date') final  String orderDate;

/// Create a copy of TopUpOrderModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TopUpOrderModelCopyWith<_TopUpOrderModel> get copyWith => __$TopUpOrderModelCopyWithImpl<_TopUpOrderModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TopUpOrderModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TopUpOrderModel&&(identical(other.id, id) || other.id == id)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.providerType, providerType) || other.providerType == providerType)&&(identical(other.mobileNo, mobileNo) || other.mobileNo == mobileNo)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.description, description) || other.description == description)&&(identical(other.validity, validity) || other.validity == validity)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,productName,providerName,providerType,mobileNo,countryCode,amount,description,validity,paymentType,orderDate);

@override
String toString() {
  return 'TopUpOrderModel(id: $id, productName: $productName, providerName: $providerName, providerType: $providerType, mobileNo: $mobileNo, countryCode: $countryCode, amount: $amount, description: $description, validity: $validity, paymentType: $paymentType, orderDate: $orderDate)';
}


}

/// @nodoc
abstract mixin class _$TopUpOrderModelCopyWith<$Res> implements $TopUpOrderModelCopyWith<$Res> {
  factory _$TopUpOrderModelCopyWith(_TopUpOrderModel value, $Res Function(_TopUpOrderModel) _then) = __$TopUpOrderModelCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'product_name') String productName,@JsonKey(name: 'provider_name') String providerName,@JsonKey(name: 'provider_type') String providerType,@JsonKey(name: 'mobile_no') String mobileNo,@JsonKey(name: 'country_code') String countryCode, String amount, String description, String validity,@JsonKey(name: 'payment_type') String paymentType,@JsonKey(name: 'order_date') String orderDate
});




}
/// @nodoc
class __$TopUpOrderModelCopyWithImpl<$Res>
    implements _$TopUpOrderModelCopyWith<$Res> {
  __$TopUpOrderModelCopyWithImpl(this._self, this._then);

  final _TopUpOrderModel _self;
  final $Res Function(_TopUpOrderModel) _then;

/// Create a copy of TopUpOrderModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? productName = null,Object? providerName = null,Object? providerType = null,Object? mobileNo = null,Object? countryCode = null,Object? amount = null,Object? description = null,Object? validity = null,Object? paymentType = null,Object? orderDate = null,}) {
  return _then(_TopUpOrderModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,providerName: null == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String,providerType: null == providerType ? _self.providerType : providerType // ignore: cast_nullable_to_non_nullable
as String,mobileNo: null == mobileNo ? _self.mobileNo : mobileNo // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,validity: null == validity ? _self.validity : validity // ignore: cast_nullable_to_non_nullable
as String,paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String,orderDate: null == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
