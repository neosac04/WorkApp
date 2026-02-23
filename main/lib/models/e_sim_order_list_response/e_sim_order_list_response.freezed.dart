// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'e_sim_order_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ESimOrderListResponse {

@JsonKey(name: "orders") List<ESimOrder>? get eSimOrders;@JsonKey(name: "pagination") Pagination? get pagination;
/// Create a copy of ESimOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ESimOrderListResponseCopyWith<ESimOrderListResponse> get copyWith => _$ESimOrderListResponseCopyWithImpl<ESimOrderListResponse>(this as ESimOrderListResponse, _$identity);

  /// Serializes this ESimOrderListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ESimOrderListResponse&&const DeepCollectionEquality().equals(other.eSimOrders, eSimOrders)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(eSimOrders),pagination);

@override
String toString() {
  return 'ESimOrderListResponse(eSimOrders: $eSimOrders, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $ESimOrderListResponseCopyWith<$Res>  {
  factory $ESimOrderListResponseCopyWith(ESimOrderListResponse value, $Res Function(ESimOrderListResponse) _then) = _$ESimOrderListResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "orders") List<ESimOrder>? eSimOrders,@JsonKey(name: "pagination") Pagination? pagination
});


$PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$ESimOrderListResponseCopyWithImpl<$Res>
    implements $ESimOrderListResponseCopyWith<$Res> {
  _$ESimOrderListResponseCopyWithImpl(this._self, this._then);

  final ESimOrderListResponse _self;
  final $Res Function(ESimOrderListResponse) _then;

/// Create a copy of ESimOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? eSimOrders = freezed,Object? pagination = freezed,}) {
  return _then(_self.copyWith(
eSimOrders: freezed == eSimOrders ? _self.eSimOrders : eSimOrders // ignore: cast_nullable_to_non_nullable
as List<ESimOrder>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}
/// Create a copy of ESimOrderListResponse
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


/// Adds pattern-matching-related methods to [ESimOrderListResponse].
extension ESimOrderListResponsePatterns on ESimOrderListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ESimOrderListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ESimOrderListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ESimOrderListResponse value)  $default,){
final _that = this;
switch (_that) {
case _ESimOrderListResponse():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ESimOrderListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ESimOrderListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "orders")  List<ESimOrder>? eSimOrders, @JsonKey(name: "pagination")  Pagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ESimOrderListResponse() when $default != null:
return $default(_that.eSimOrders,_that.pagination);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "orders")  List<ESimOrder>? eSimOrders, @JsonKey(name: "pagination")  Pagination? pagination)  $default,) {final _that = this;
switch (_that) {
case _ESimOrderListResponse():
return $default(_that.eSimOrders,_that.pagination);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "orders")  List<ESimOrder>? eSimOrders, @JsonKey(name: "pagination")  Pagination? pagination)?  $default,) {final _that = this;
switch (_that) {
case _ESimOrderListResponse() when $default != null:
return $default(_that.eSimOrders,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ESimOrderListResponse implements ESimOrderListResponse {
  const _ESimOrderListResponse({@JsonKey(name: "orders") final  List<ESimOrder>? eSimOrders, @JsonKey(name: "pagination") this.pagination}): _eSimOrders = eSimOrders;
  factory _ESimOrderListResponse.fromJson(Map<String, dynamic> json) => _$ESimOrderListResponseFromJson(json);

 final  List<ESimOrder>? _eSimOrders;
@override@JsonKey(name: "orders") List<ESimOrder>? get eSimOrders {
  final value = _eSimOrders;
  if (value == null) return null;
  if (_eSimOrders is EqualUnmodifiableListView) return _eSimOrders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "pagination") final  Pagination? pagination;

/// Create a copy of ESimOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ESimOrderListResponseCopyWith<_ESimOrderListResponse> get copyWith => __$ESimOrderListResponseCopyWithImpl<_ESimOrderListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ESimOrderListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ESimOrderListResponse&&const DeepCollectionEquality().equals(other._eSimOrders, _eSimOrders)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_eSimOrders),pagination);

@override
String toString() {
  return 'ESimOrderListResponse(eSimOrders: $eSimOrders, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$ESimOrderListResponseCopyWith<$Res> implements $ESimOrderListResponseCopyWith<$Res> {
  factory _$ESimOrderListResponseCopyWith(_ESimOrderListResponse value, $Res Function(_ESimOrderListResponse) _then) = __$ESimOrderListResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "orders") List<ESimOrder>? eSimOrders,@JsonKey(name: "pagination") Pagination? pagination
});


@override $PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$ESimOrderListResponseCopyWithImpl<$Res>
    implements _$ESimOrderListResponseCopyWith<$Res> {
  __$ESimOrderListResponseCopyWithImpl(this._self, this._then);

  final _ESimOrderListResponse _self;
  final $Res Function(_ESimOrderListResponse) _then;

/// Create a copy of ESimOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? eSimOrders = freezed,Object? pagination = freezed,}) {
  return _then(_ESimOrderListResponse(
eSimOrders: freezed == eSimOrders ? _self._eSimOrders : eSimOrders // ignore: cast_nullable_to_non_nullable
as List<ESimOrder>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}

/// Create a copy of ESimOrderListResponse
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
mixin _$ESimOrder {

@JsonKey(name: "id") int? get id;@JsonKey(name: "country_name") String? get countryName;@JsonKey(name: "product_name") String? get productName;@JsonKey(name: "product_image") String? get productImage;@JsonKey(name: "data") String? get data;@JsonKey(name: "duration") String? get duration;@JsonKey(name: "price") double? get price;@JsonKey(name: "payment_type") String? get paymentType;@JsonKey(name: "order_date") String? get orderDate;
/// Create a copy of ESimOrder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ESimOrderCopyWith<ESimOrder> get copyWith => _$ESimOrderCopyWithImpl<ESimOrder>(this as ESimOrder, _$identity);

  /// Serializes this ESimOrder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ESimOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.countryName, countryName) || other.countryName == countryName)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.productImage, productImage) || other.productImage == productImage)&&(identical(other.data, data) || other.data == data)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.price, price) || other.price == price)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,countryName,productName,productImage,data,duration,price,paymentType,orderDate);

@override
String toString() {
  return 'ESimOrder(id: $id, countryName: $countryName, productName: $productName, productImage: $productImage, data: $data, duration: $duration, price: $price, paymentType: $paymentType, orderDate: $orderDate)';
}


}

/// @nodoc
abstract mixin class $ESimOrderCopyWith<$Res>  {
  factory $ESimOrderCopyWith(ESimOrder value, $Res Function(ESimOrder) _then) = _$ESimOrderCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "country_name") String? countryName,@JsonKey(name: "product_name") String? productName,@JsonKey(name: "product_image") String? productImage,@JsonKey(name: "data") String? data,@JsonKey(name: "duration") String? duration,@JsonKey(name: "price") double? price,@JsonKey(name: "payment_type") String? paymentType,@JsonKey(name: "order_date") String? orderDate
});




}
/// @nodoc
class _$ESimOrderCopyWithImpl<$Res>
    implements $ESimOrderCopyWith<$Res> {
  _$ESimOrderCopyWithImpl(this._self, this._then);

  final ESimOrder _self;
  final $Res Function(ESimOrder) _then;

/// Create a copy of ESimOrder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? countryName = freezed,Object? productName = freezed,Object? productImage = freezed,Object? data = freezed,Object? duration = freezed,Object? price = freezed,Object? paymentType = freezed,Object? orderDate = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,countryName: freezed == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as String?,productName: freezed == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String?,productImage: freezed == productImage ? _self.productImage : productImage // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String?,orderDate: freezed == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ESimOrder].
extension ESimOrderPatterns on ESimOrder {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ESimOrder value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ESimOrder() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ESimOrder value)  $default,){
final _that = this;
switch (_that) {
case _ESimOrder():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ESimOrder value)?  $default,){
final _that = this;
switch (_that) {
case _ESimOrder() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "country_name")  String? countryName, @JsonKey(name: "product_name")  String? productName, @JsonKey(name: "product_image")  String? productImage, @JsonKey(name: "data")  String? data, @JsonKey(name: "duration")  String? duration, @JsonKey(name: "price")  double? price, @JsonKey(name: "payment_type")  String? paymentType, @JsonKey(name: "order_date")  String? orderDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ESimOrder() when $default != null:
return $default(_that.id,_that.countryName,_that.productName,_that.productImage,_that.data,_that.duration,_that.price,_that.paymentType,_that.orderDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "country_name")  String? countryName, @JsonKey(name: "product_name")  String? productName, @JsonKey(name: "product_image")  String? productImage, @JsonKey(name: "data")  String? data, @JsonKey(name: "duration")  String? duration, @JsonKey(name: "price")  double? price, @JsonKey(name: "payment_type")  String? paymentType, @JsonKey(name: "order_date")  String? orderDate)  $default,) {final _that = this;
switch (_that) {
case _ESimOrder():
return $default(_that.id,_that.countryName,_that.productName,_that.productImage,_that.data,_that.duration,_that.price,_that.paymentType,_that.orderDate);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "country_name")  String? countryName, @JsonKey(name: "product_name")  String? productName, @JsonKey(name: "product_image")  String? productImage, @JsonKey(name: "data")  String? data, @JsonKey(name: "duration")  String? duration, @JsonKey(name: "price")  double? price, @JsonKey(name: "payment_type")  String? paymentType, @JsonKey(name: "order_date")  String? orderDate)?  $default,) {final _that = this;
switch (_that) {
case _ESimOrder() when $default != null:
return $default(_that.id,_that.countryName,_that.productName,_that.productImage,_that.data,_that.duration,_that.price,_that.paymentType,_that.orderDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ESimOrder implements ESimOrder {
  const _ESimOrder({@JsonKey(name: "id") this.id, @JsonKey(name: "country_name") this.countryName, @JsonKey(name: "product_name") this.productName, @JsonKey(name: "product_image") this.productImage, @JsonKey(name: "data") this.data, @JsonKey(name: "duration") this.duration, @JsonKey(name: "price") this.price, @JsonKey(name: "payment_type") this.paymentType, @JsonKey(name: "order_date") this.orderDate});
  factory _ESimOrder.fromJson(Map<String, dynamic> json) => _$ESimOrderFromJson(json);

@override@JsonKey(name: "id") final  int? id;
@override@JsonKey(name: "country_name") final  String? countryName;
@override@JsonKey(name: "product_name") final  String? productName;
@override@JsonKey(name: "product_image") final  String? productImage;
@override@JsonKey(name: "data") final  String? data;
@override@JsonKey(name: "duration") final  String? duration;
@override@JsonKey(name: "price") final  double? price;
@override@JsonKey(name: "payment_type") final  String? paymentType;
@override@JsonKey(name: "order_date") final  String? orderDate;

/// Create a copy of ESimOrder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ESimOrderCopyWith<_ESimOrder> get copyWith => __$ESimOrderCopyWithImpl<_ESimOrder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ESimOrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ESimOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.countryName, countryName) || other.countryName == countryName)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.productImage, productImage) || other.productImage == productImage)&&(identical(other.data, data) || other.data == data)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.price, price) || other.price == price)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,countryName,productName,productImage,data,duration,price,paymentType,orderDate);

@override
String toString() {
  return 'ESimOrder(id: $id, countryName: $countryName, productName: $productName, productImage: $productImage, data: $data, duration: $duration, price: $price, paymentType: $paymentType, orderDate: $orderDate)';
}


}

/// @nodoc
abstract mixin class _$ESimOrderCopyWith<$Res> implements $ESimOrderCopyWith<$Res> {
  factory _$ESimOrderCopyWith(_ESimOrder value, $Res Function(_ESimOrder) _then) = __$ESimOrderCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "country_name") String? countryName,@JsonKey(name: "product_name") String? productName,@JsonKey(name: "product_image") String? productImage,@JsonKey(name: "data") String? data,@JsonKey(name: "duration") String? duration,@JsonKey(name: "price") double? price,@JsonKey(name: "payment_type") String? paymentType,@JsonKey(name: "order_date") String? orderDate
});




}
/// @nodoc
class __$ESimOrderCopyWithImpl<$Res>
    implements _$ESimOrderCopyWith<$Res> {
  __$ESimOrderCopyWithImpl(this._self, this._then);

  final _ESimOrder _self;
  final $Res Function(_ESimOrder) _then;

/// Create a copy of ESimOrder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? countryName = freezed,Object? productName = freezed,Object? productImage = freezed,Object? data = freezed,Object? duration = freezed,Object? price = freezed,Object? paymentType = freezed,Object? orderDate = freezed,}) {
  return _then(_ESimOrder(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,countryName: freezed == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as String?,productName: freezed == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String?,productImage: freezed == productImage ? _self.productImage : productImage // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String?,orderDate: freezed == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
