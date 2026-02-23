// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'e_sim_order_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ESimOrderDetailResponse {

@JsonKey(name: "id") int? get id;@JsonKey(name: "country_name") String? get countryName;@JsonKey(name: "product_name") String? get productName;@JsonKey(name: "product_image") String? get productImage;@JsonKey(name: "data") String? get data;@JsonKey(name: "duration") String? get duration;@JsonKey(name: "price") double? get price;@JsonKey(name: "roaming_countries") List<RoamingCountry>? get roamingCountries;@JsonKey(name: "order_date") String? get orderDate;@JsonKey(name: "iccid") String? get iccid;@JsonKey(name: "smdp_address") String? get smdpAddress;@JsonKey(name: "activation_code") String? get activationCode;@JsonKey(name: "pin") String? get pin;@JsonKey(name: "puk") String? get puk;@JsonKey(name: "qr_string") String? get qrString;@JsonKey(name: "transaction_id") dynamic get transactionId;@JsonKey(name: "payment_type") String? get paymentType;@JsonKey(name: "ios_how_to_used") String? get iosHowToUsed;@JsonKey(name: "android_how_to_used") String? get androidHowToUsed;
/// Create a copy of ESimOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ESimOrderDetailResponseCopyWith<ESimOrderDetailResponse> get copyWith => _$ESimOrderDetailResponseCopyWithImpl<ESimOrderDetailResponse>(this as ESimOrderDetailResponse, _$identity);

  /// Serializes this ESimOrderDetailResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ESimOrderDetailResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.countryName, countryName) || other.countryName == countryName)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.productImage, productImage) || other.productImage == productImage)&&(identical(other.data, data) || other.data == data)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.price, price) || other.price == price)&&const DeepCollectionEquality().equals(other.roamingCountries, roamingCountries)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.iccid, iccid) || other.iccid == iccid)&&(identical(other.smdpAddress, smdpAddress) || other.smdpAddress == smdpAddress)&&(identical(other.activationCode, activationCode) || other.activationCode == activationCode)&&(identical(other.pin, pin) || other.pin == pin)&&(identical(other.puk, puk) || other.puk == puk)&&(identical(other.qrString, qrString) || other.qrString == qrString)&&const DeepCollectionEquality().equals(other.transactionId, transactionId)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.iosHowToUsed, iosHowToUsed) || other.iosHowToUsed == iosHowToUsed)&&(identical(other.androidHowToUsed, androidHowToUsed) || other.androidHowToUsed == androidHowToUsed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,countryName,productName,productImage,data,duration,price,const DeepCollectionEquality().hash(roamingCountries),orderDate,iccid,smdpAddress,activationCode,pin,puk,qrString,const DeepCollectionEquality().hash(transactionId),paymentType,iosHowToUsed,androidHowToUsed]);

@override
String toString() {
  return 'ESimOrderDetailResponse(id: $id, countryName: $countryName, productName: $productName, productImage: $productImage, data: $data, duration: $duration, price: $price, roamingCountries: $roamingCountries, orderDate: $orderDate, iccid: $iccid, smdpAddress: $smdpAddress, activationCode: $activationCode, pin: $pin, puk: $puk, qrString: $qrString, transactionId: $transactionId, paymentType: $paymentType, iosHowToUsed: $iosHowToUsed, androidHowToUsed: $androidHowToUsed)';
}


}

/// @nodoc
abstract mixin class $ESimOrderDetailResponseCopyWith<$Res>  {
  factory $ESimOrderDetailResponseCopyWith(ESimOrderDetailResponse value, $Res Function(ESimOrderDetailResponse) _then) = _$ESimOrderDetailResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "country_name") String? countryName,@JsonKey(name: "product_name") String? productName,@JsonKey(name: "product_image") String? productImage,@JsonKey(name: "data") String? data,@JsonKey(name: "duration") String? duration,@JsonKey(name: "price") double? price,@JsonKey(name: "roaming_countries") List<RoamingCountry>? roamingCountries,@JsonKey(name: "order_date") String? orderDate,@JsonKey(name: "iccid") String? iccid,@JsonKey(name: "smdp_address") String? smdpAddress,@JsonKey(name: "activation_code") String? activationCode,@JsonKey(name: "pin") String? pin,@JsonKey(name: "puk") String? puk,@JsonKey(name: "qr_string") String? qrString,@JsonKey(name: "transaction_id") dynamic transactionId,@JsonKey(name: "payment_type") String? paymentType,@JsonKey(name: "ios_how_to_used") String? iosHowToUsed,@JsonKey(name: "android_how_to_used") String? androidHowToUsed
});




}
/// @nodoc
class _$ESimOrderDetailResponseCopyWithImpl<$Res>
    implements $ESimOrderDetailResponseCopyWith<$Res> {
  _$ESimOrderDetailResponseCopyWithImpl(this._self, this._then);

  final ESimOrderDetailResponse _self;
  final $Res Function(ESimOrderDetailResponse) _then;

/// Create a copy of ESimOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? countryName = freezed,Object? productName = freezed,Object? productImage = freezed,Object? data = freezed,Object? duration = freezed,Object? price = freezed,Object? roamingCountries = freezed,Object? orderDate = freezed,Object? iccid = freezed,Object? smdpAddress = freezed,Object? activationCode = freezed,Object? pin = freezed,Object? puk = freezed,Object? qrString = freezed,Object? transactionId = freezed,Object? paymentType = freezed,Object? iosHowToUsed = freezed,Object? androidHowToUsed = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,countryName: freezed == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as String?,productName: freezed == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String?,productImage: freezed == productImage ? _self.productImage : productImage // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,roamingCountries: freezed == roamingCountries ? _self.roamingCountries : roamingCountries // ignore: cast_nullable_to_non_nullable
as List<RoamingCountry>?,orderDate: freezed == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as String?,iccid: freezed == iccid ? _self.iccid : iccid // ignore: cast_nullable_to_non_nullable
as String?,smdpAddress: freezed == smdpAddress ? _self.smdpAddress : smdpAddress // ignore: cast_nullable_to_non_nullable
as String?,activationCode: freezed == activationCode ? _self.activationCode : activationCode // ignore: cast_nullable_to_non_nullable
as String?,pin: freezed == pin ? _self.pin : pin // ignore: cast_nullable_to_non_nullable
as String?,puk: freezed == puk ? _self.puk : puk // ignore: cast_nullable_to_non_nullable
as String?,qrString: freezed == qrString ? _self.qrString : qrString // ignore: cast_nullable_to_non_nullable
as String?,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as dynamic,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String?,iosHowToUsed: freezed == iosHowToUsed ? _self.iosHowToUsed : iosHowToUsed // ignore: cast_nullable_to_non_nullable
as String?,androidHowToUsed: freezed == androidHowToUsed ? _self.androidHowToUsed : androidHowToUsed // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ESimOrderDetailResponse].
extension ESimOrderDetailResponsePatterns on ESimOrderDetailResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ESimOrderDetailResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ESimOrderDetailResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ESimOrderDetailResponse value)  $default,){
final _that = this;
switch (_that) {
case _ESimOrderDetailResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ESimOrderDetailResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ESimOrderDetailResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "country_name")  String? countryName, @JsonKey(name: "product_name")  String? productName, @JsonKey(name: "product_image")  String? productImage, @JsonKey(name: "data")  String? data, @JsonKey(name: "duration")  String? duration, @JsonKey(name: "price")  double? price, @JsonKey(name: "roaming_countries")  List<RoamingCountry>? roamingCountries, @JsonKey(name: "order_date")  String? orderDate, @JsonKey(name: "iccid")  String? iccid, @JsonKey(name: "smdp_address")  String? smdpAddress, @JsonKey(name: "activation_code")  String? activationCode, @JsonKey(name: "pin")  String? pin, @JsonKey(name: "puk")  String? puk, @JsonKey(name: "qr_string")  String? qrString, @JsonKey(name: "transaction_id")  dynamic transactionId, @JsonKey(name: "payment_type")  String? paymentType, @JsonKey(name: "ios_how_to_used")  String? iosHowToUsed, @JsonKey(name: "android_how_to_used")  String? androidHowToUsed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ESimOrderDetailResponse() when $default != null:
return $default(_that.id,_that.countryName,_that.productName,_that.productImage,_that.data,_that.duration,_that.price,_that.roamingCountries,_that.orderDate,_that.iccid,_that.smdpAddress,_that.activationCode,_that.pin,_that.puk,_that.qrString,_that.transactionId,_that.paymentType,_that.iosHowToUsed,_that.androidHowToUsed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "country_name")  String? countryName, @JsonKey(name: "product_name")  String? productName, @JsonKey(name: "product_image")  String? productImage, @JsonKey(name: "data")  String? data, @JsonKey(name: "duration")  String? duration, @JsonKey(name: "price")  double? price, @JsonKey(name: "roaming_countries")  List<RoamingCountry>? roamingCountries, @JsonKey(name: "order_date")  String? orderDate, @JsonKey(name: "iccid")  String? iccid, @JsonKey(name: "smdp_address")  String? smdpAddress, @JsonKey(name: "activation_code")  String? activationCode, @JsonKey(name: "pin")  String? pin, @JsonKey(name: "puk")  String? puk, @JsonKey(name: "qr_string")  String? qrString, @JsonKey(name: "transaction_id")  dynamic transactionId, @JsonKey(name: "payment_type")  String? paymentType, @JsonKey(name: "ios_how_to_used")  String? iosHowToUsed, @JsonKey(name: "android_how_to_used")  String? androidHowToUsed)  $default,) {final _that = this;
switch (_that) {
case _ESimOrderDetailResponse():
return $default(_that.id,_that.countryName,_that.productName,_that.productImage,_that.data,_that.duration,_that.price,_that.roamingCountries,_that.orderDate,_that.iccid,_that.smdpAddress,_that.activationCode,_that.pin,_that.puk,_that.qrString,_that.transactionId,_that.paymentType,_that.iosHowToUsed,_that.androidHowToUsed);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "country_name")  String? countryName, @JsonKey(name: "product_name")  String? productName, @JsonKey(name: "product_image")  String? productImage, @JsonKey(name: "data")  String? data, @JsonKey(name: "duration")  String? duration, @JsonKey(name: "price")  double? price, @JsonKey(name: "roaming_countries")  List<RoamingCountry>? roamingCountries, @JsonKey(name: "order_date")  String? orderDate, @JsonKey(name: "iccid")  String? iccid, @JsonKey(name: "smdp_address")  String? smdpAddress, @JsonKey(name: "activation_code")  String? activationCode, @JsonKey(name: "pin")  String? pin, @JsonKey(name: "puk")  String? puk, @JsonKey(name: "qr_string")  String? qrString, @JsonKey(name: "transaction_id")  dynamic transactionId, @JsonKey(name: "payment_type")  String? paymentType, @JsonKey(name: "ios_how_to_used")  String? iosHowToUsed, @JsonKey(name: "android_how_to_used")  String? androidHowToUsed)?  $default,) {final _that = this;
switch (_that) {
case _ESimOrderDetailResponse() when $default != null:
return $default(_that.id,_that.countryName,_that.productName,_that.productImage,_that.data,_that.duration,_that.price,_that.roamingCountries,_that.orderDate,_that.iccid,_that.smdpAddress,_that.activationCode,_that.pin,_that.puk,_that.qrString,_that.transactionId,_that.paymentType,_that.iosHowToUsed,_that.androidHowToUsed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ESimOrderDetailResponse implements ESimOrderDetailResponse {
  const _ESimOrderDetailResponse({@JsonKey(name: "id") this.id, @JsonKey(name: "country_name") this.countryName, @JsonKey(name: "product_name") this.productName, @JsonKey(name: "product_image") this.productImage, @JsonKey(name: "data") this.data, @JsonKey(name: "duration") this.duration, @JsonKey(name: "price") this.price, @JsonKey(name: "roaming_countries") final  List<RoamingCountry>? roamingCountries, @JsonKey(name: "order_date") this.orderDate, @JsonKey(name: "iccid") this.iccid, @JsonKey(name: "smdp_address") this.smdpAddress, @JsonKey(name: "activation_code") this.activationCode, @JsonKey(name: "pin") this.pin, @JsonKey(name: "puk") this.puk, @JsonKey(name: "qr_string") this.qrString, @JsonKey(name: "transaction_id") this.transactionId, @JsonKey(name: "payment_type") this.paymentType, @JsonKey(name: "ios_how_to_used") this.iosHowToUsed, @JsonKey(name: "android_how_to_used") this.androidHowToUsed}): _roamingCountries = roamingCountries;
  factory _ESimOrderDetailResponse.fromJson(Map<String, dynamic> json) => _$ESimOrderDetailResponseFromJson(json);

@override@JsonKey(name: "id") final  int? id;
@override@JsonKey(name: "country_name") final  String? countryName;
@override@JsonKey(name: "product_name") final  String? productName;
@override@JsonKey(name: "product_image") final  String? productImage;
@override@JsonKey(name: "data") final  String? data;
@override@JsonKey(name: "duration") final  String? duration;
@override@JsonKey(name: "price") final  double? price;
 final  List<RoamingCountry>? _roamingCountries;
@override@JsonKey(name: "roaming_countries") List<RoamingCountry>? get roamingCountries {
  final value = _roamingCountries;
  if (value == null) return null;
  if (_roamingCountries is EqualUnmodifiableListView) return _roamingCountries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "order_date") final  String? orderDate;
@override@JsonKey(name: "iccid") final  String? iccid;
@override@JsonKey(name: "smdp_address") final  String? smdpAddress;
@override@JsonKey(name: "activation_code") final  String? activationCode;
@override@JsonKey(name: "pin") final  String? pin;
@override@JsonKey(name: "puk") final  String? puk;
@override@JsonKey(name: "qr_string") final  String? qrString;
@override@JsonKey(name: "transaction_id") final  dynamic transactionId;
@override@JsonKey(name: "payment_type") final  String? paymentType;
@override@JsonKey(name: "ios_how_to_used") final  String? iosHowToUsed;
@override@JsonKey(name: "android_how_to_used") final  String? androidHowToUsed;

/// Create a copy of ESimOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ESimOrderDetailResponseCopyWith<_ESimOrderDetailResponse> get copyWith => __$ESimOrderDetailResponseCopyWithImpl<_ESimOrderDetailResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ESimOrderDetailResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ESimOrderDetailResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.countryName, countryName) || other.countryName == countryName)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.productImage, productImage) || other.productImage == productImage)&&(identical(other.data, data) || other.data == data)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.price, price) || other.price == price)&&const DeepCollectionEquality().equals(other._roamingCountries, _roamingCountries)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.iccid, iccid) || other.iccid == iccid)&&(identical(other.smdpAddress, smdpAddress) || other.smdpAddress == smdpAddress)&&(identical(other.activationCode, activationCode) || other.activationCode == activationCode)&&(identical(other.pin, pin) || other.pin == pin)&&(identical(other.puk, puk) || other.puk == puk)&&(identical(other.qrString, qrString) || other.qrString == qrString)&&const DeepCollectionEquality().equals(other.transactionId, transactionId)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.iosHowToUsed, iosHowToUsed) || other.iosHowToUsed == iosHowToUsed)&&(identical(other.androidHowToUsed, androidHowToUsed) || other.androidHowToUsed == androidHowToUsed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,countryName,productName,productImage,data,duration,price,const DeepCollectionEquality().hash(_roamingCountries),orderDate,iccid,smdpAddress,activationCode,pin,puk,qrString,const DeepCollectionEquality().hash(transactionId),paymentType,iosHowToUsed,androidHowToUsed]);

@override
String toString() {
  return 'ESimOrderDetailResponse(id: $id, countryName: $countryName, productName: $productName, productImage: $productImage, data: $data, duration: $duration, price: $price, roamingCountries: $roamingCountries, orderDate: $orderDate, iccid: $iccid, smdpAddress: $smdpAddress, activationCode: $activationCode, pin: $pin, puk: $puk, qrString: $qrString, transactionId: $transactionId, paymentType: $paymentType, iosHowToUsed: $iosHowToUsed, androidHowToUsed: $androidHowToUsed)';
}


}

/// @nodoc
abstract mixin class _$ESimOrderDetailResponseCopyWith<$Res> implements $ESimOrderDetailResponseCopyWith<$Res> {
  factory _$ESimOrderDetailResponseCopyWith(_ESimOrderDetailResponse value, $Res Function(_ESimOrderDetailResponse) _then) = __$ESimOrderDetailResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "country_name") String? countryName,@JsonKey(name: "product_name") String? productName,@JsonKey(name: "product_image") String? productImage,@JsonKey(name: "data") String? data,@JsonKey(name: "duration") String? duration,@JsonKey(name: "price") double? price,@JsonKey(name: "roaming_countries") List<RoamingCountry>? roamingCountries,@JsonKey(name: "order_date") String? orderDate,@JsonKey(name: "iccid") String? iccid,@JsonKey(name: "smdp_address") String? smdpAddress,@JsonKey(name: "activation_code") String? activationCode,@JsonKey(name: "pin") String? pin,@JsonKey(name: "puk") String? puk,@JsonKey(name: "qr_string") String? qrString,@JsonKey(name: "transaction_id") dynamic transactionId,@JsonKey(name: "payment_type") String? paymentType,@JsonKey(name: "ios_how_to_used") String? iosHowToUsed,@JsonKey(name: "android_how_to_used") String? androidHowToUsed
});




}
/// @nodoc
class __$ESimOrderDetailResponseCopyWithImpl<$Res>
    implements _$ESimOrderDetailResponseCopyWith<$Res> {
  __$ESimOrderDetailResponseCopyWithImpl(this._self, this._then);

  final _ESimOrderDetailResponse _self;
  final $Res Function(_ESimOrderDetailResponse) _then;

/// Create a copy of ESimOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? countryName = freezed,Object? productName = freezed,Object? productImage = freezed,Object? data = freezed,Object? duration = freezed,Object? price = freezed,Object? roamingCountries = freezed,Object? orderDate = freezed,Object? iccid = freezed,Object? smdpAddress = freezed,Object? activationCode = freezed,Object? pin = freezed,Object? puk = freezed,Object? qrString = freezed,Object? transactionId = freezed,Object? paymentType = freezed,Object? iosHowToUsed = freezed,Object? androidHowToUsed = freezed,}) {
  return _then(_ESimOrderDetailResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,countryName: freezed == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as String?,productName: freezed == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String?,productImage: freezed == productImage ? _self.productImage : productImage // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,roamingCountries: freezed == roamingCountries ? _self._roamingCountries : roamingCountries // ignore: cast_nullable_to_non_nullable
as List<RoamingCountry>?,orderDate: freezed == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as String?,iccid: freezed == iccid ? _self.iccid : iccid // ignore: cast_nullable_to_non_nullable
as String?,smdpAddress: freezed == smdpAddress ? _self.smdpAddress : smdpAddress // ignore: cast_nullable_to_non_nullable
as String?,activationCode: freezed == activationCode ? _self.activationCode : activationCode // ignore: cast_nullable_to_non_nullable
as String?,pin: freezed == pin ? _self.pin : pin // ignore: cast_nullable_to_non_nullable
as String?,puk: freezed == puk ? _self.puk : puk // ignore: cast_nullable_to_non_nullable
as String?,qrString: freezed == qrString ? _self.qrString : qrString // ignore: cast_nullable_to_non_nullable
as String?,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as dynamic,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String?,iosHowToUsed: freezed == iosHowToUsed ? _self.iosHowToUsed : iosHowToUsed // ignore: cast_nullable_to_non_nullable
as String?,androidHowToUsed: freezed == androidHowToUsed ? _self.androidHowToUsed : androidHowToUsed // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
