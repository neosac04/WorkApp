// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'visa_product_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VisaProductDetailResponse {

 int? get residency; int? get nationality; int? get destination;@JsonKey(name: 'product_id') int get productId;@JsonKey(name: 'visa_name') String get visaName;@JsonKey(name: 'visa_code') String get visaCode;@JsonKey(name: 'visa_type') String get visaType;@JsonKey(name: 'base_currency') String get baseCurrency;@JsonKey(name: 'visa_duration') String get visaDuration;@JsonKey(name: 'visa_validity') String get visaValidity;@JsonKey(name: 'total_amount') double get totalAmount;@JsonKey(name: 'service_amount') double get serviceAmount;@JsonKey(name: 'total_tax_amount') double get totalTaxAmount;@JsonKey(name: 'government_amount') double get governmentAmount;@JsonKey(name: 'age_configuration') List<AgeConfiguration> get ageConfiguration;@JsonKey(name: 'price_breakdown') List<PriceBreakdown> get priceBreakdown;
/// Create a copy of VisaProductDetailResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VisaProductDetailResponseCopyWith<VisaProductDetailResponse> get copyWith => _$VisaProductDetailResponseCopyWithImpl<VisaProductDetailResponse>(this as VisaProductDetailResponse, _$identity);

  /// Serializes this VisaProductDetailResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VisaProductDetailResponse&&(identical(other.residency, residency) || other.residency == residency)&&(identical(other.nationality, nationality) || other.nationality == nationality)&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.visaName, visaName) || other.visaName == visaName)&&(identical(other.visaCode, visaCode) || other.visaCode == visaCode)&&(identical(other.visaType, visaType) || other.visaType == visaType)&&(identical(other.baseCurrency, baseCurrency) || other.baseCurrency == baseCurrency)&&(identical(other.visaDuration, visaDuration) || other.visaDuration == visaDuration)&&(identical(other.visaValidity, visaValidity) || other.visaValidity == visaValidity)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.serviceAmount, serviceAmount) || other.serviceAmount == serviceAmount)&&(identical(other.totalTaxAmount, totalTaxAmount) || other.totalTaxAmount == totalTaxAmount)&&(identical(other.governmentAmount, governmentAmount) || other.governmentAmount == governmentAmount)&&const DeepCollectionEquality().equals(other.ageConfiguration, ageConfiguration)&&const DeepCollectionEquality().equals(other.priceBreakdown, priceBreakdown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,residency,nationality,destination,productId,visaName,visaCode,visaType,baseCurrency,visaDuration,visaValidity,totalAmount,serviceAmount,totalTaxAmount,governmentAmount,const DeepCollectionEquality().hash(ageConfiguration),const DeepCollectionEquality().hash(priceBreakdown));

@override
String toString() {
  return 'VisaProductDetailResponse(residency: $residency, nationality: $nationality, destination: $destination, productId: $productId, visaName: $visaName, visaCode: $visaCode, visaType: $visaType, baseCurrency: $baseCurrency, visaDuration: $visaDuration, visaValidity: $visaValidity, totalAmount: $totalAmount, serviceAmount: $serviceAmount, totalTaxAmount: $totalTaxAmount, governmentAmount: $governmentAmount, ageConfiguration: $ageConfiguration, priceBreakdown: $priceBreakdown)';
}


}

/// @nodoc
abstract mixin class $VisaProductDetailResponseCopyWith<$Res>  {
  factory $VisaProductDetailResponseCopyWith(VisaProductDetailResponse value, $Res Function(VisaProductDetailResponse) _then) = _$VisaProductDetailResponseCopyWithImpl;
@useResult
$Res call({
 int? residency, int? nationality, int? destination,@JsonKey(name: 'product_id') int productId,@JsonKey(name: 'visa_name') String visaName,@JsonKey(name: 'visa_code') String visaCode,@JsonKey(name: 'visa_type') String visaType,@JsonKey(name: 'base_currency') String baseCurrency,@JsonKey(name: 'visa_duration') String visaDuration,@JsonKey(name: 'visa_validity') String visaValidity,@JsonKey(name: 'total_amount') double totalAmount,@JsonKey(name: 'service_amount') double serviceAmount,@JsonKey(name: 'total_tax_amount') double totalTaxAmount,@JsonKey(name: 'government_amount') double governmentAmount,@JsonKey(name: 'age_configuration') List<AgeConfiguration> ageConfiguration,@JsonKey(name: 'price_breakdown') List<PriceBreakdown> priceBreakdown
});




}
/// @nodoc
class _$VisaProductDetailResponseCopyWithImpl<$Res>
    implements $VisaProductDetailResponseCopyWith<$Res> {
  _$VisaProductDetailResponseCopyWithImpl(this._self, this._then);

  final VisaProductDetailResponse _self;
  final $Res Function(VisaProductDetailResponse) _then;

/// Create a copy of VisaProductDetailResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? residency = freezed,Object? nationality = freezed,Object? destination = freezed,Object? productId = null,Object? visaName = null,Object? visaCode = null,Object? visaType = null,Object? baseCurrency = null,Object? visaDuration = null,Object? visaValidity = null,Object? totalAmount = null,Object? serviceAmount = null,Object? totalTaxAmount = null,Object? governmentAmount = null,Object? ageConfiguration = null,Object? priceBreakdown = null,}) {
  return _then(_self.copyWith(
residency: freezed == residency ? _self.residency : residency // ignore: cast_nullable_to_non_nullable
as int?,nationality: freezed == nationality ? _self.nationality : nationality // ignore: cast_nullable_to_non_nullable
as int?,destination: freezed == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as int?,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as int,visaName: null == visaName ? _self.visaName : visaName // ignore: cast_nullable_to_non_nullable
as String,visaCode: null == visaCode ? _self.visaCode : visaCode // ignore: cast_nullable_to_non_nullable
as String,visaType: null == visaType ? _self.visaType : visaType // ignore: cast_nullable_to_non_nullable
as String,baseCurrency: null == baseCurrency ? _self.baseCurrency : baseCurrency // ignore: cast_nullable_to_non_nullable
as String,visaDuration: null == visaDuration ? _self.visaDuration : visaDuration // ignore: cast_nullable_to_non_nullable
as String,visaValidity: null == visaValidity ? _self.visaValidity : visaValidity // ignore: cast_nullable_to_non_nullable
as String,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,serviceAmount: null == serviceAmount ? _self.serviceAmount : serviceAmount // ignore: cast_nullable_to_non_nullable
as double,totalTaxAmount: null == totalTaxAmount ? _self.totalTaxAmount : totalTaxAmount // ignore: cast_nullable_to_non_nullable
as double,governmentAmount: null == governmentAmount ? _self.governmentAmount : governmentAmount // ignore: cast_nullable_to_non_nullable
as double,ageConfiguration: null == ageConfiguration ? _self.ageConfiguration : ageConfiguration // ignore: cast_nullable_to_non_nullable
as List<AgeConfiguration>,priceBreakdown: null == priceBreakdown ? _self.priceBreakdown : priceBreakdown // ignore: cast_nullable_to_non_nullable
as List<PriceBreakdown>,
  ));
}

}


/// Adds pattern-matching-related methods to [VisaProductDetailResponse].
extension VisaProductDetailResponsePatterns on VisaProductDetailResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VisaProductDetailResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VisaProductDetailResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VisaProductDetailResponse value)  $default,){
final _that = this;
switch (_that) {
case _VisaProductDetailResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VisaProductDetailResponse value)?  $default,){
final _that = this;
switch (_that) {
case _VisaProductDetailResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? residency,  int? nationality,  int? destination, @JsonKey(name: 'product_id')  int productId, @JsonKey(name: 'visa_name')  String visaName, @JsonKey(name: 'visa_code')  String visaCode, @JsonKey(name: 'visa_type')  String visaType, @JsonKey(name: 'base_currency')  String baseCurrency, @JsonKey(name: 'visa_duration')  String visaDuration, @JsonKey(name: 'visa_validity')  String visaValidity, @JsonKey(name: 'total_amount')  double totalAmount, @JsonKey(name: 'service_amount')  double serviceAmount, @JsonKey(name: 'total_tax_amount')  double totalTaxAmount, @JsonKey(name: 'government_amount')  double governmentAmount, @JsonKey(name: 'age_configuration')  List<AgeConfiguration> ageConfiguration, @JsonKey(name: 'price_breakdown')  List<PriceBreakdown> priceBreakdown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VisaProductDetailResponse() when $default != null:
return $default(_that.residency,_that.nationality,_that.destination,_that.productId,_that.visaName,_that.visaCode,_that.visaType,_that.baseCurrency,_that.visaDuration,_that.visaValidity,_that.totalAmount,_that.serviceAmount,_that.totalTaxAmount,_that.governmentAmount,_that.ageConfiguration,_that.priceBreakdown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? residency,  int? nationality,  int? destination, @JsonKey(name: 'product_id')  int productId, @JsonKey(name: 'visa_name')  String visaName, @JsonKey(name: 'visa_code')  String visaCode, @JsonKey(name: 'visa_type')  String visaType, @JsonKey(name: 'base_currency')  String baseCurrency, @JsonKey(name: 'visa_duration')  String visaDuration, @JsonKey(name: 'visa_validity')  String visaValidity, @JsonKey(name: 'total_amount')  double totalAmount, @JsonKey(name: 'service_amount')  double serviceAmount, @JsonKey(name: 'total_tax_amount')  double totalTaxAmount, @JsonKey(name: 'government_amount')  double governmentAmount, @JsonKey(name: 'age_configuration')  List<AgeConfiguration> ageConfiguration, @JsonKey(name: 'price_breakdown')  List<PriceBreakdown> priceBreakdown)  $default,) {final _that = this;
switch (_that) {
case _VisaProductDetailResponse():
return $default(_that.residency,_that.nationality,_that.destination,_that.productId,_that.visaName,_that.visaCode,_that.visaType,_that.baseCurrency,_that.visaDuration,_that.visaValidity,_that.totalAmount,_that.serviceAmount,_that.totalTaxAmount,_that.governmentAmount,_that.ageConfiguration,_that.priceBreakdown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? residency,  int? nationality,  int? destination, @JsonKey(name: 'product_id')  int productId, @JsonKey(name: 'visa_name')  String visaName, @JsonKey(name: 'visa_code')  String visaCode, @JsonKey(name: 'visa_type')  String visaType, @JsonKey(name: 'base_currency')  String baseCurrency, @JsonKey(name: 'visa_duration')  String visaDuration, @JsonKey(name: 'visa_validity')  String visaValidity, @JsonKey(name: 'total_amount')  double totalAmount, @JsonKey(name: 'service_amount')  double serviceAmount, @JsonKey(name: 'total_tax_amount')  double totalTaxAmount, @JsonKey(name: 'government_amount')  double governmentAmount, @JsonKey(name: 'age_configuration')  List<AgeConfiguration> ageConfiguration, @JsonKey(name: 'price_breakdown')  List<PriceBreakdown> priceBreakdown)?  $default,) {final _that = this;
switch (_that) {
case _VisaProductDetailResponse() when $default != null:
return $default(_that.residency,_that.nationality,_that.destination,_that.productId,_that.visaName,_that.visaCode,_that.visaType,_that.baseCurrency,_that.visaDuration,_that.visaValidity,_that.totalAmount,_that.serviceAmount,_that.totalTaxAmount,_that.governmentAmount,_that.ageConfiguration,_that.priceBreakdown);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VisaProductDetailResponse implements VisaProductDetailResponse {
  const _VisaProductDetailResponse({this.residency, this.nationality, this.destination, @JsonKey(name: 'product_id') required this.productId, @JsonKey(name: 'visa_name') required this.visaName, @JsonKey(name: 'visa_code') required this.visaCode, @JsonKey(name: 'visa_type') required this.visaType, @JsonKey(name: 'base_currency') required this.baseCurrency, @JsonKey(name: 'visa_duration') required this.visaDuration, @JsonKey(name: 'visa_validity') required this.visaValidity, @JsonKey(name: 'total_amount') required this.totalAmount, @JsonKey(name: 'service_amount') required this.serviceAmount, @JsonKey(name: 'total_tax_amount') required this.totalTaxAmount, @JsonKey(name: 'government_amount') required this.governmentAmount, @JsonKey(name: 'age_configuration') required final  List<AgeConfiguration> ageConfiguration, @JsonKey(name: 'price_breakdown') required final  List<PriceBreakdown> priceBreakdown}): _ageConfiguration = ageConfiguration,_priceBreakdown = priceBreakdown;
  factory _VisaProductDetailResponse.fromJson(Map<String, dynamic> json) => _$VisaProductDetailResponseFromJson(json);

@override final  int? residency;
@override final  int? nationality;
@override final  int? destination;
@override@JsonKey(name: 'product_id') final  int productId;
@override@JsonKey(name: 'visa_name') final  String visaName;
@override@JsonKey(name: 'visa_code') final  String visaCode;
@override@JsonKey(name: 'visa_type') final  String visaType;
@override@JsonKey(name: 'base_currency') final  String baseCurrency;
@override@JsonKey(name: 'visa_duration') final  String visaDuration;
@override@JsonKey(name: 'visa_validity') final  String visaValidity;
@override@JsonKey(name: 'total_amount') final  double totalAmount;
@override@JsonKey(name: 'service_amount') final  double serviceAmount;
@override@JsonKey(name: 'total_tax_amount') final  double totalTaxAmount;
@override@JsonKey(name: 'government_amount') final  double governmentAmount;
 final  List<AgeConfiguration> _ageConfiguration;
@override@JsonKey(name: 'age_configuration') List<AgeConfiguration> get ageConfiguration {
  if (_ageConfiguration is EqualUnmodifiableListView) return _ageConfiguration;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ageConfiguration);
}

 final  List<PriceBreakdown> _priceBreakdown;
@override@JsonKey(name: 'price_breakdown') List<PriceBreakdown> get priceBreakdown {
  if (_priceBreakdown is EqualUnmodifiableListView) return _priceBreakdown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_priceBreakdown);
}


/// Create a copy of VisaProductDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VisaProductDetailResponseCopyWith<_VisaProductDetailResponse> get copyWith => __$VisaProductDetailResponseCopyWithImpl<_VisaProductDetailResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VisaProductDetailResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VisaProductDetailResponse&&(identical(other.residency, residency) || other.residency == residency)&&(identical(other.nationality, nationality) || other.nationality == nationality)&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.visaName, visaName) || other.visaName == visaName)&&(identical(other.visaCode, visaCode) || other.visaCode == visaCode)&&(identical(other.visaType, visaType) || other.visaType == visaType)&&(identical(other.baseCurrency, baseCurrency) || other.baseCurrency == baseCurrency)&&(identical(other.visaDuration, visaDuration) || other.visaDuration == visaDuration)&&(identical(other.visaValidity, visaValidity) || other.visaValidity == visaValidity)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.serviceAmount, serviceAmount) || other.serviceAmount == serviceAmount)&&(identical(other.totalTaxAmount, totalTaxAmount) || other.totalTaxAmount == totalTaxAmount)&&(identical(other.governmentAmount, governmentAmount) || other.governmentAmount == governmentAmount)&&const DeepCollectionEquality().equals(other._ageConfiguration, _ageConfiguration)&&const DeepCollectionEquality().equals(other._priceBreakdown, _priceBreakdown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,residency,nationality,destination,productId,visaName,visaCode,visaType,baseCurrency,visaDuration,visaValidity,totalAmount,serviceAmount,totalTaxAmount,governmentAmount,const DeepCollectionEquality().hash(_ageConfiguration),const DeepCollectionEquality().hash(_priceBreakdown));

@override
String toString() {
  return 'VisaProductDetailResponse(residency: $residency, nationality: $nationality, destination: $destination, productId: $productId, visaName: $visaName, visaCode: $visaCode, visaType: $visaType, baseCurrency: $baseCurrency, visaDuration: $visaDuration, visaValidity: $visaValidity, totalAmount: $totalAmount, serviceAmount: $serviceAmount, totalTaxAmount: $totalTaxAmount, governmentAmount: $governmentAmount, ageConfiguration: $ageConfiguration, priceBreakdown: $priceBreakdown)';
}


}

/// @nodoc
abstract mixin class _$VisaProductDetailResponseCopyWith<$Res> implements $VisaProductDetailResponseCopyWith<$Res> {
  factory _$VisaProductDetailResponseCopyWith(_VisaProductDetailResponse value, $Res Function(_VisaProductDetailResponse) _then) = __$VisaProductDetailResponseCopyWithImpl;
@override @useResult
$Res call({
 int? residency, int? nationality, int? destination,@JsonKey(name: 'product_id') int productId,@JsonKey(name: 'visa_name') String visaName,@JsonKey(name: 'visa_code') String visaCode,@JsonKey(name: 'visa_type') String visaType,@JsonKey(name: 'base_currency') String baseCurrency,@JsonKey(name: 'visa_duration') String visaDuration,@JsonKey(name: 'visa_validity') String visaValidity,@JsonKey(name: 'total_amount') double totalAmount,@JsonKey(name: 'service_amount') double serviceAmount,@JsonKey(name: 'total_tax_amount') double totalTaxAmount,@JsonKey(name: 'government_amount') double governmentAmount,@JsonKey(name: 'age_configuration') List<AgeConfiguration> ageConfiguration,@JsonKey(name: 'price_breakdown') List<PriceBreakdown> priceBreakdown
});




}
/// @nodoc
class __$VisaProductDetailResponseCopyWithImpl<$Res>
    implements _$VisaProductDetailResponseCopyWith<$Res> {
  __$VisaProductDetailResponseCopyWithImpl(this._self, this._then);

  final _VisaProductDetailResponse _self;
  final $Res Function(_VisaProductDetailResponse) _then;

/// Create a copy of VisaProductDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? residency = freezed,Object? nationality = freezed,Object? destination = freezed,Object? productId = null,Object? visaName = null,Object? visaCode = null,Object? visaType = null,Object? baseCurrency = null,Object? visaDuration = null,Object? visaValidity = null,Object? totalAmount = null,Object? serviceAmount = null,Object? totalTaxAmount = null,Object? governmentAmount = null,Object? ageConfiguration = null,Object? priceBreakdown = null,}) {
  return _then(_VisaProductDetailResponse(
residency: freezed == residency ? _self.residency : residency // ignore: cast_nullable_to_non_nullable
as int?,nationality: freezed == nationality ? _self.nationality : nationality // ignore: cast_nullable_to_non_nullable
as int?,destination: freezed == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as int?,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as int,visaName: null == visaName ? _self.visaName : visaName // ignore: cast_nullable_to_non_nullable
as String,visaCode: null == visaCode ? _self.visaCode : visaCode // ignore: cast_nullable_to_non_nullable
as String,visaType: null == visaType ? _self.visaType : visaType // ignore: cast_nullable_to_non_nullable
as String,baseCurrency: null == baseCurrency ? _self.baseCurrency : baseCurrency // ignore: cast_nullable_to_non_nullable
as String,visaDuration: null == visaDuration ? _self.visaDuration : visaDuration // ignore: cast_nullable_to_non_nullable
as String,visaValidity: null == visaValidity ? _self.visaValidity : visaValidity // ignore: cast_nullable_to_non_nullable
as String,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,serviceAmount: null == serviceAmount ? _self.serviceAmount : serviceAmount // ignore: cast_nullable_to_non_nullable
as double,totalTaxAmount: null == totalTaxAmount ? _self.totalTaxAmount : totalTaxAmount // ignore: cast_nullable_to_non_nullable
as double,governmentAmount: null == governmentAmount ? _self.governmentAmount : governmentAmount // ignore: cast_nullable_to_non_nullable
as double,ageConfiguration: null == ageConfiguration ? _self._ageConfiguration : ageConfiguration // ignore: cast_nullable_to_non_nullable
as List<AgeConfiguration>,priceBreakdown: null == priceBreakdown ? _self._priceBreakdown : priceBreakdown // ignore: cast_nullable_to_non_nullable
as List<PriceBreakdown>,
  ));
}


}


/// @nodoc
mixin _$PriceBreakdown {

@JsonKey(name: 'original_cost') double get originalCost; String get name; int get taxable;@JsonKey(name: 'original_currency') String get originalCurrency;@JsonKey(name: 'base_currency') String get baseCurrency;
/// Create a copy of PriceBreakdown
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PriceBreakdownCopyWith<PriceBreakdown> get copyWith => _$PriceBreakdownCopyWithImpl<PriceBreakdown>(this as PriceBreakdown, _$identity);

  /// Serializes this PriceBreakdown to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PriceBreakdown&&(identical(other.originalCost, originalCost) || other.originalCost == originalCost)&&(identical(other.name, name) || other.name == name)&&(identical(other.taxable, taxable) || other.taxable == taxable)&&(identical(other.originalCurrency, originalCurrency) || other.originalCurrency == originalCurrency)&&(identical(other.baseCurrency, baseCurrency) || other.baseCurrency == baseCurrency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,originalCost,name,taxable,originalCurrency,baseCurrency);

@override
String toString() {
  return 'PriceBreakdown(originalCost: $originalCost, name: $name, taxable: $taxable, originalCurrency: $originalCurrency, baseCurrency: $baseCurrency)';
}


}

/// @nodoc
abstract mixin class $PriceBreakdownCopyWith<$Res>  {
  factory $PriceBreakdownCopyWith(PriceBreakdown value, $Res Function(PriceBreakdown) _then) = _$PriceBreakdownCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'original_cost') double originalCost, String name, int taxable,@JsonKey(name: 'original_currency') String originalCurrency,@JsonKey(name: 'base_currency') String baseCurrency
});




}
/// @nodoc
class _$PriceBreakdownCopyWithImpl<$Res>
    implements $PriceBreakdownCopyWith<$Res> {
  _$PriceBreakdownCopyWithImpl(this._self, this._then);

  final PriceBreakdown _self;
  final $Res Function(PriceBreakdown) _then;

/// Create a copy of PriceBreakdown
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? originalCost = null,Object? name = null,Object? taxable = null,Object? originalCurrency = null,Object? baseCurrency = null,}) {
  return _then(_self.copyWith(
originalCost: null == originalCost ? _self.originalCost : originalCost // ignore: cast_nullable_to_non_nullable
as double,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,taxable: null == taxable ? _self.taxable : taxable // ignore: cast_nullable_to_non_nullable
as int,originalCurrency: null == originalCurrency ? _self.originalCurrency : originalCurrency // ignore: cast_nullable_to_non_nullable
as String,baseCurrency: null == baseCurrency ? _self.baseCurrency : baseCurrency // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PriceBreakdown].
extension PriceBreakdownPatterns on PriceBreakdown {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PriceBreakdown value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PriceBreakdown() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PriceBreakdown value)  $default,){
final _that = this;
switch (_that) {
case _PriceBreakdown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PriceBreakdown value)?  $default,){
final _that = this;
switch (_that) {
case _PriceBreakdown() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'original_cost')  double originalCost,  String name,  int taxable, @JsonKey(name: 'original_currency')  String originalCurrency, @JsonKey(name: 'base_currency')  String baseCurrency)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PriceBreakdown() when $default != null:
return $default(_that.originalCost,_that.name,_that.taxable,_that.originalCurrency,_that.baseCurrency);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'original_cost')  double originalCost,  String name,  int taxable, @JsonKey(name: 'original_currency')  String originalCurrency, @JsonKey(name: 'base_currency')  String baseCurrency)  $default,) {final _that = this;
switch (_that) {
case _PriceBreakdown():
return $default(_that.originalCost,_that.name,_that.taxable,_that.originalCurrency,_that.baseCurrency);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'original_cost')  double originalCost,  String name,  int taxable, @JsonKey(name: 'original_currency')  String originalCurrency, @JsonKey(name: 'base_currency')  String baseCurrency)?  $default,) {final _that = this;
switch (_that) {
case _PriceBreakdown() when $default != null:
return $default(_that.originalCost,_that.name,_that.taxable,_that.originalCurrency,_that.baseCurrency);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PriceBreakdown implements PriceBreakdown {
  const _PriceBreakdown({@JsonKey(name: 'original_cost') required this.originalCost, required this.name, required this.taxable, @JsonKey(name: 'original_currency') required this.originalCurrency, @JsonKey(name: 'base_currency') required this.baseCurrency});
  factory _PriceBreakdown.fromJson(Map<String, dynamic> json) => _$PriceBreakdownFromJson(json);

@override@JsonKey(name: 'original_cost') final  double originalCost;
@override final  String name;
@override final  int taxable;
@override@JsonKey(name: 'original_currency') final  String originalCurrency;
@override@JsonKey(name: 'base_currency') final  String baseCurrency;

/// Create a copy of PriceBreakdown
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PriceBreakdownCopyWith<_PriceBreakdown> get copyWith => __$PriceBreakdownCopyWithImpl<_PriceBreakdown>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PriceBreakdownToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PriceBreakdown&&(identical(other.originalCost, originalCost) || other.originalCost == originalCost)&&(identical(other.name, name) || other.name == name)&&(identical(other.taxable, taxable) || other.taxable == taxable)&&(identical(other.originalCurrency, originalCurrency) || other.originalCurrency == originalCurrency)&&(identical(other.baseCurrency, baseCurrency) || other.baseCurrency == baseCurrency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,originalCost,name,taxable,originalCurrency,baseCurrency);

@override
String toString() {
  return 'PriceBreakdown(originalCost: $originalCost, name: $name, taxable: $taxable, originalCurrency: $originalCurrency, baseCurrency: $baseCurrency)';
}


}

/// @nodoc
abstract mixin class _$PriceBreakdownCopyWith<$Res> implements $PriceBreakdownCopyWith<$Res> {
  factory _$PriceBreakdownCopyWith(_PriceBreakdown value, $Res Function(_PriceBreakdown) _then) = __$PriceBreakdownCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'original_cost') double originalCost, String name, int taxable,@JsonKey(name: 'original_currency') String originalCurrency,@JsonKey(name: 'base_currency') String baseCurrency
});




}
/// @nodoc
class __$PriceBreakdownCopyWithImpl<$Res>
    implements _$PriceBreakdownCopyWith<$Res> {
  __$PriceBreakdownCopyWithImpl(this._self, this._then);

  final _PriceBreakdown _self;
  final $Res Function(_PriceBreakdown) _then;

/// Create a copy of PriceBreakdown
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? originalCost = null,Object? name = null,Object? taxable = null,Object? originalCurrency = null,Object? baseCurrency = null,}) {
  return _then(_PriceBreakdown(
originalCost: null == originalCost ? _self.originalCost : originalCost // ignore: cast_nullable_to_non_nullable
as double,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,taxable: null == taxable ? _self.taxable : taxable // ignore: cast_nullable_to_non_nullable
as int,originalCurrency: null == originalCurrency ? _self.originalCurrency : originalCurrency // ignore: cast_nullable_to_non_nullable
as String,baseCurrency: null == baseCurrency ? _self.baseCurrency : baseCurrency // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AgeConfiguration {

@JsonKey(name: 'age_title') String? get ageTitle; String? get title;@JsonKey(name: 'min_age') int? get minAge;@JsonKey(name: 'max_age') int? get maxAge;
/// Create a copy of AgeConfiguration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgeConfigurationCopyWith<AgeConfiguration> get copyWith => _$AgeConfigurationCopyWithImpl<AgeConfiguration>(this as AgeConfiguration, _$identity);

  /// Serializes this AgeConfiguration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgeConfiguration&&(identical(other.ageTitle, ageTitle) || other.ageTitle == ageTitle)&&(identical(other.title, title) || other.title == title)&&(identical(other.minAge, minAge) || other.minAge == minAge)&&(identical(other.maxAge, maxAge) || other.maxAge == maxAge));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ageTitle,title,minAge,maxAge);

@override
String toString() {
  return 'AgeConfiguration(ageTitle: $ageTitle, title: $title, minAge: $minAge, maxAge: $maxAge)';
}


}

/// @nodoc
abstract mixin class $AgeConfigurationCopyWith<$Res>  {
  factory $AgeConfigurationCopyWith(AgeConfiguration value, $Res Function(AgeConfiguration) _then) = _$AgeConfigurationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'age_title') String? ageTitle, String? title,@JsonKey(name: 'min_age') int? minAge,@JsonKey(name: 'max_age') int? maxAge
});




}
/// @nodoc
class _$AgeConfigurationCopyWithImpl<$Res>
    implements $AgeConfigurationCopyWith<$Res> {
  _$AgeConfigurationCopyWithImpl(this._self, this._then);

  final AgeConfiguration _self;
  final $Res Function(AgeConfiguration) _then;

/// Create a copy of AgeConfiguration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ageTitle = freezed,Object? title = freezed,Object? minAge = freezed,Object? maxAge = freezed,}) {
  return _then(_self.copyWith(
ageTitle: freezed == ageTitle ? _self.ageTitle : ageTitle // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,minAge: freezed == minAge ? _self.minAge : minAge // ignore: cast_nullable_to_non_nullable
as int?,maxAge: freezed == maxAge ? _self.maxAge : maxAge // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AgeConfiguration].
extension AgeConfigurationPatterns on AgeConfiguration {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AgeConfiguration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AgeConfiguration() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AgeConfiguration value)  $default,){
final _that = this;
switch (_that) {
case _AgeConfiguration():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AgeConfiguration value)?  $default,){
final _that = this;
switch (_that) {
case _AgeConfiguration() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'age_title')  String? ageTitle,  String? title, @JsonKey(name: 'min_age')  int? minAge, @JsonKey(name: 'max_age')  int? maxAge)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AgeConfiguration() when $default != null:
return $default(_that.ageTitle,_that.title,_that.minAge,_that.maxAge);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'age_title')  String? ageTitle,  String? title, @JsonKey(name: 'min_age')  int? minAge, @JsonKey(name: 'max_age')  int? maxAge)  $default,) {final _that = this;
switch (_that) {
case _AgeConfiguration():
return $default(_that.ageTitle,_that.title,_that.minAge,_that.maxAge);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'age_title')  String? ageTitle,  String? title, @JsonKey(name: 'min_age')  int? minAge, @JsonKey(name: 'max_age')  int? maxAge)?  $default,) {final _that = this;
switch (_that) {
case _AgeConfiguration() when $default != null:
return $default(_that.ageTitle,_that.title,_that.minAge,_that.maxAge);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AgeConfiguration implements AgeConfiguration {
  const _AgeConfiguration({@JsonKey(name: 'age_title') this.ageTitle, this.title, @JsonKey(name: 'min_age') this.minAge, @JsonKey(name: 'max_age') this.maxAge});
  factory _AgeConfiguration.fromJson(Map<String, dynamic> json) => _$AgeConfigurationFromJson(json);

@override@JsonKey(name: 'age_title') final  String? ageTitle;
@override final  String? title;
@override@JsonKey(name: 'min_age') final  int? minAge;
@override@JsonKey(name: 'max_age') final  int? maxAge;

/// Create a copy of AgeConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgeConfigurationCopyWith<_AgeConfiguration> get copyWith => __$AgeConfigurationCopyWithImpl<_AgeConfiguration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AgeConfigurationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AgeConfiguration&&(identical(other.ageTitle, ageTitle) || other.ageTitle == ageTitle)&&(identical(other.title, title) || other.title == title)&&(identical(other.minAge, minAge) || other.minAge == minAge)&&(identical(other.maxAge, maxAge) || other.maxAge == maxAge));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ageTitle,title,minAge,maxAge);

@override
String toString() {
  return 'AgeConfiguration(ageTitle: $ageTitle, title: $title, minAge: $minAge, maxAge: $maxAge)';
}


}

/// @nodoc
abstract mixin class _$AgeConfigurationCopyWith<$Res> implements $AgeConfigurationCopyWith<$Res> {
  factory _$AgeConfigurationCopyWith(_AgeConfiguration value, $Res Function(_AgeConfiguration) _then) = __$AgeConfigurationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'age_title') String? ageTitle, String? title,@JsonKey(name: 'min_age') int? minAge,@JsonKey(name: 'max_age') int? maxAge
});




}
/// @nodoc
class __$AgeConfigurationCopyWithImpl<$Res>
    implements _$AgeConfigurationCopyWith<$Res> {
  __$AgeConfigurationCopyWithImpl(this._self, this._then);

  final _AgeConfiguration _self;
  final $Res Function(_AgeConfiguration) _then;

/// Create a copy of AgeConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ageTitle = freezed,Object? title = freezed,Object? minAge = freezed,Object? maxAge = freezed,}) {
  return _then(_AgeConfiguration(
ageTitle: freezed == ageTitle ? _self.ageTitle : ageTitle // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,minAge: freezed == minAge ? _self.minAge : minAge // ignore: cast_nullable_to_non_nullable
as int?,maxAge: freezed == maxAge ? _self.maxAge : maxAge // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
