// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'merchant_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MerchantModel {

 int get id; String get email;@JsonKey(name: "store_name_en") String get storeNameEn;@JsonKey(name: "store_name_ar") String get storeNameAr;@JsonKey(name: "contact_person_name") String get contactPersonName;@JsonKey(name: "phone_number") String get phoneNumber;@JsonKey(name: "phone_code") String get phoneCode;@JsonKey(name: "alternative_phone_number") String get alternativePhoneNumber;@JsonKey(name: "banner_image") String get bannerImage;@JsonKey(name: "logo_image") String get logoImage; String get address; String get state; String get city; String get country; String get zipcode; String get latitude; String get longitude;@JsonKey(name: "minimum_order_amount") String get minimumOrderAmount;@JsonKey(name: "commission_type") String get commissionType;@JsonKey(name: "general_commission") String get generalCommission;@JsonKey(name: "required_commission") String get requiredCommission;@JsonKey(name: "minimum_order") String get minimumOrder;@JsonKey(name: "service_type") String get serviceType;@JsonKey(name: "minimum_store_delivery_charge") String get minimumStoreDeliveryCharge;@JsonKey(name: "per_km_store_delivery_charge") String get perKmStoreDeliveryCharge;@JsonKey(name: "maximum_store_delivery_charge") String get maximumStoreDeliveryCharge;@JsonKey(name: "store_type_id") String get storeTypeId;@JsonKey(name: "bank_name") String get bankName;@JsonKey(name: "beneficiary_name") String get beneficiaryName;@JsonKey(name: "account_number") String get accountNumber;@JsonKey(name: "bic_code") String get bicCode;@JsonKey(name: "iban_doc") String get ibanDoc;@JsonKey(name: "authorization_letter_doc") String get authorizationLetterDoc;@JsonKey(name: "authorized_person_id_doc") String get authorizedPersonIdDoc;@JsonKey(name: "identity_doc") String get identityDoc;@JsonKey(name: "commercial_registration_doc") String get commercialRegistrationDoc;@JsonKey(name: "third_party_id") String get thirdPartyId;@JsonKey(name: "third_data") String get thirdData;@JsonKey(name: "third_type") String get thirdType; int get status; String get currency;@JsonKey(name: "is_branch") bool get isBranch;@JsonKey(name: "main_merchant_id") int? get mainMerchantId;@JsonKey(name: "branches_count") int get branchesCount;@JsonKey(name: "main_merchant") dynamic get mainMerchant;@JsonKey(name: "created_at") String get createdAt;@JsonKey(name: "updated_at") String get updatedAt;@JsonKey(name: "working_hours") List<WorkingHourModel> get workingHours;
/// Create a copy of MerchantModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MerchantModelCopyWith<MerchantModel> get copyWith => _$MerchantModelCopyWithImpl<MerchantModel>(this as MerchantModel, _$identity);

  /// Serializes this MerchantModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MerchantModel&&(identical(other.id, id) || other.id == id)&&(identical(other.email, email) || other.email == email)&&(identical(other.storeNameEn, storeNameEn) || other.storeNameEn == storeNameEn)&&(identical(other.storeNameAr, storeNameAr) || other.storeNameAr == storeNameAr)&&(identical(other.contactPersonName, contactPersonName) || other.contactPersonName == contactPersonName)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.phoneCode, phoneCode) || other.phoneCode == phoneCode)&&(identical(other.alternativePhoneNumber, alternativePhoneNumber) || other.alternativePhoneNumber == alternativePhoneNumber)&&(identical(other.bannerImage, bannerImage) || other.bannerImage == bannerImage)&&(identical(other.logoImage, logoImage) || other.logoImage == logoImage)&&(identical(other.address, address) || other.address == address)&&(identical(other.state, state) || other.state == state)&&(identical(other.city, city) || other.city == city)&&(identical(other.country, country) || other.country == country)&&(identical(other.zipcode, zipcode) || other.zipcode == zipcode)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.minimumOrderAmount, minimumOrderAmount) || other.minimumOrderAmount == minimumOrderAmount)&&(identical(other.commissionType, commissionType) || other.commissionType == commissionType)&&(identical(other.generalCommission, generalCommission) || other.generalCommission == generalCommission)&&(identical(other.requiredCommission, requiredCommission) || other.requiredCommission == requiredCommission)&&(identical(other.minimumOrder, minimumOrder) || other.minimumOrder == minimumOrder)&&(identical(other.serviceType, serviceType) || other.serviceType == serviceType)&&(identical(other.minimumStoreDeliveryCharge, minimumStoreDeliveryCharge) || other.minimumStoreDeliveryCharge == minimumStoreDeliveryCharge)&&(identical(other.perKmStoreDeliveryCharge, perKmStoreDeliveryCharge) || other.perKmStoreDeliveryCharge == perKmStoreDeliveryCharge)&&(identical(other.maximumStoreDeliveryCharge, maximumStoreDeliveryCharge) || other.maximumStoreDeliveryCharge == maximumStoreDeliveryCharge)&&(identical(other.storeTypeId, storeTypeId) || other.storeTypeId == storeTypeId)&&(identical(other.bankName, bankName) || other.bankName == bankName)&&(identical(other.beneficiaryName, beneficiaryName) || other.beneficiaryName == beneficiaryName)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.bicCode, bicCode) || other.bicCode == bicCode)&&(identical(other.ibanDoc, ibanDoc) || other.ibanDoc == ibanDoc)&&(identical(other.authorizationLetterDoc, authorizationLetterDoc) || other.authorizationLetterDoc == authorizationLetterDoc)&&(identical(other.authorizedPersonIdDoc, authorizedPersonIdDoc) || other.authorizedPersonIdDoc == authorizedPersonIdDoc)&&(identical(other.identityDoc, identityDoc) || other.identityDoc == identityDoc)&&(identical(other.commercialRegistrationDoc, commercialRegistrationDoc) || other.commercialRegistrationDoc == commercialRegistrationDoc)&&(identical(other.thirdPartyId, thirdPartyId) || other.thirdPartyId == thirdPartyId)&&(identical(other.thirdData, thirdData) || other.thirdData == thirdData)&&(identical(other.thirdType, thirdType) || other.thirdType == thirdType)&&(identical(other.status, status) || other.status == status)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.isBranch, isBranch) || other.isBranch == isBranch)&&(identical(other.mainMerchantId, mainMerchantId) || other.mainMerchantId == mainMerchantId)&&(identical(other.branchesCount, branchesCount) || other.branchesCount == branchesCount)&&const DeepCollectionEquality().equals(other.mainMerchant, mainMerchant)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.workingHours, workingHours));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,email,storeNameEn,storeNameAr,contactPersonName,phoneNumber,phoneCode,alternativePhoneNumber,bannerImage,logoImage,address,state,city,country,zipcode,latitude,longitude,minimumOrderAmount,commissionType,generalCommission,requiredCommission,minimumOrder,serviceType,minimumStoreDeliveryCharge,perKmStoreDeliveryCharge,maximumStoreDeliveryCharge,storeTypeId,bankName,beneficiaryName,accountNumber,bicCode,ibanDoc,authorizationLetterDoc,authorizedPersonIdDoc,identityDoc,commercialRegistrationDoc,thirdPartyId,thirdData,thirdType,status,currency,isBranch,mainMerchantId,branchesCount,const DeepCollectionEquality().hash(mainMerchant),createdAt,updatedAt,const DeepCollectionEquality().hash(workingHours)]);

@override
String toString() {
  return 'MerchantModel(id: $id, email: $email, storeNameEn: $storeNameEn, storeNameAr: $storeNameAr, contactPersonName: $contactPersonName, phoneNumber: $phoneNumber, phoneCode: $phoneCode, alternativePhoneNumber: $alternativePhoneNumber, bannerImage: $bannerImage, logoImage: $logoImage, address: $address, state: $state, city: $city, country: $country, zipcode: $zipcode, latitude: $latitude, longitude: $longitude, minimumOrderAmount: $minimumOrderAmount, commissionType: $commissionType, generalCommission: $generalCommission, requiredCommission: $requiredCommission, minimumOrder: $minimumOrder, serviceType: $serviceType, minimumStoreDeliveryCharge: $minimumStoreDeliveryCharge, perKmStoreDeliveryCharge: $perKmStoreDeliveryCharge, maximumStoreDeliveryCharge: $maximumStoreDeliveryCharge, storeTypeId: $storeTypeId, bankName: $bankName, beneficiaryName: $beneficiaryName, accountNumber: $accountNumber, bicCode: $bicCode, ibanDoc: $ibanDoc, authorizationLetterDoc: $authorizationLetterDoc, authorizedPersonIdDoc: $authorizedPersonIdDoc, identityDoc: $identityDoc, commercialRegistrationDoc: $commercialRegistrationDoc, thirdPartyId: $thirdPartyId, thirdData: $thirdData, thirdType: $thirdType, status: $status, currency: $currency, isBranch: $isBranch, mainMerchantId: $mainMerchantId, branchesCount: $branchesCount, mainMerchant: $mainMerchant, createdAt: $createdAt, updatedAt: $updatedAt, workingHours: $workingHours)';
}


}

/// @nodoc
abstract mixin class $MerchantModelCopyWith<$Res>  {
  factory $MerchantModelCopyWith(MerchantModel value, $Res Function(MerchantModel) _then) = _$MerchantModelCopyWithImpl;
@useResult
$Res call({
 int id, String email,@JsonKey(name: "store_name_en") String storeNameEn,@JsonKey(name: "store_name_ar") String storeNameAr,@JsonKey(name: "contact_person_name") String contactPersonName,@JsonKey(name: "phone_number") String phoneNumber,@JsonKey(name: "phone_code") String phoneCode,@JsonKey(name: "alternative_phone_number") String alternativePhoneNumber,@JsonKey(name: "banner_image") String bannerImage,@JsonKey(name: "logo_image") String logoImage, String address, String state, String city, String country, String zipcode, String latitude, String longitude,@JsonKey(name: "minimum_order_amount") String minimumOrderAmount,@JsonKey(name: "commission_type") String commissionType,@JsonKey(name: "general_commission") String generalCommission,@JsonKey(name: "required_commission") String requiredCommission,@JsonKey(name: "minimum_order") String minimumOrder,@JsonKey(name: "service_type") String serviceType,@JsonKey(name: "minimum_store_delivery_charge") String minimumStoreDeliveryCharge,@JsonKey(name: "per_km_store_delivery_charge") String perKmStoreDeliveryCharge,@JsonKey(name: "maximum_store_delivery_charge") String maximumStoreDeliveryCharge,@JsonKey(name: "store_type_id") String storeTypeId,@JsonKey(name: "bank_name") String bankName,@JsonKey(name: "beneficiary_name") String beneficiaryName,@JsonKey(name: "account_number") String accountNumber,@JsonKey(name: "bic_code") String bicCode,@JsonKey(name: "iban_doc") String ibanDoc,@JsonKey(name: "authorization_letter_doc") String authorizationLetterDoc,@JsonKey(name: "authorized_person_id_doc") String authorizedPersonIdDoc,@JsonKey(name: "identity_doc") String identityDoc,@JsonKey(name: "commercial_registration_doc") String commercialRegistrationDoc,@JsonKey(name: "third_party_id") String thirdPartyId,@JsonKey(name: "third_data") String thirdData,@JsonKey(name: "third_type") String thirdType, int status, String currency,@JsonKey(name: "is_branch") bool isBranch,@JsonKey(name: "main_merchant_id") int? mainMerchantId,@JsonKey(name: "branches_count") int branchesCount,@JsonKey(name: "main_merchant") dynamic mainMerchant,@JsonKey(name: "created_at") String createdAt,@JsonKey(name: "updated_at") String updatedAt,@JsonKey(name: "working_hours") List<WorkingHourModel> workingHours
});




}
/// @nodoc
class _$MerchantModelCopyWithImpl<$Res>
    implements $MerchantModelCopyWith<$Res> {
  _$MerchantModelCopyWithImpl(this._self, this._then);

  final MerchantModel _self;
  final $Res Function(MerchantModel) _then;

/// Create a copy of MerchantModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? email = null,Object? storeNameEn = null,Object? storeNameAr = null,Object? contactPersonName = null,Object? phoneNumber = null,Object? phoneCode = null,Object? alternativePhoneNumber = null,Object? bannerImage = null,Object? logoImage = null,Object? address = null,Object? state = null,Object? city = null,Object? country = null,Object? zipcode = null,Object? latitude = null,Object? longitude = null,Object? minimumOrderAmount = null,Object? commissionType = null,Object? generalCommission = null,Object? requiredCommission = null,Object? minimumOrder = null,Object? serviceType = null,Object? minimumStoreDeliveryCharge = null,Object? perKmStoreDeliveryCharge = null,Object? maximumStoreDeliveryCharge = null,Object? storeTypeId = null,Object? bankName = null,Object? beneficiaryName = null,Object? accountNumber = null,Object? bicCode = null,Object? ibanDoc = null,Object? authorizationLetterDoc = null,Object? authorizedPersonIdDoc = null,Object? identityDoc = null,Object? commercialRegistrationDoc = null,Object? thirdPartyId = null,Object? thirdData = null,Object? thirdType = null,Object? status = null,Object? currency = null,Object? isBranch = null,Object? mainMerchantId = freezed,Object? branchesCount = null,Object? mainMerchant = freezed,Object? createdAt = null,Object? updatedAt = null,Object? workingHours = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,storeNameEn: null == storeNameEn ? _self.storeNameEn : storeNameEn // ignore: cast_nullable_to_non_nullable
as String,storeNameAr: null == storeNameAr ? _self.storeNameAr : storeNameAr // ignore: cast_nullable_to_non_nullable
as String,contactPersonName: null == contactPersonName ? _self.contactPersonName : contactPersonName // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,phoneCode: null == phoneCode ? _self.phoneCode : phoneCode // ignore: cast_nullable_to_non_nullable
as String,alternativePhoneNumber: null == alternativePhoneNumber ? _self.alternativePhoneNumber : alternativePhoneNumber // ignore: cast_nullable_to_non_nullable
as String,bannerImage: null == bannerImage ? _self.bannerImage : bannerImage // ignore: cast_nullable_to_non_nullable
as String,logoImage: null == logoImage ? _self.logoImage : logoImage // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,zipcode: null == zipcode ? _self.zipcode : zipcode // ignore: cast_nullable_to_non_nullable
as String,latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String,minimumOrderAmount: null == minimumOrderAmount ? _self.minimumOrderAmount : minimumOrderAmount // ignore: cast_nullable_to_non_nullable
as String,commissionType: null == commissionType ? _self.commissionType : commissionType // ignore: cast_nullable_to_non_nullable
as String,generalCommission: null == generalCommission ? _self.generalCommission : generalCommission // ignore: cast_nullable_to_non_nullable
as String,requiredCommission: null == requiredCommission ? _self.requiredCommission : requiredCommission // ignore: cast_nullable_to_non_nullable
as String,minimumOrder: null == minimumOrder ? _self.minimumOrder : minimumOrder // ignore: cast_nullable_to_non_nullable
as String,serviceType: null == serviceType ? _self.serviceType : serviceType // ignore: cast_nullable_to_non_nullable
as String,minimumStoreDeliveryCharge: null == minimumStoreDeliveryCharge ? _self.minimumStoreDeliveryCharge : minimumStoreDeliveryCharge // ignore: cast_nullable_to_non_nullable
as String,perKmStoreDeliveryCharge: null == perKmStoreDeliveryCharge ? _self.perKmStoreDeliveryCharge : perKmStoreDeliveryCharge // ignore: cast_nullable_to_non_nullable
as String,maximumStoreDeliveryCharge: null == maximumStoreDeliveryCharge ? _self.maximumStoreDeliveryCharge : maximumStoreDeliveryCharge // ignore: cast_nullable_to_non_nullable
as String,storeTypeId: null == storeTypeId ? _self.storeTypeId : storeTypeId // ignore: cast_nullable_to_non_nullable
as String,bankName: null == bankName ? _self.bankName : bankName // ignore: cast_nullable_to_non_nullable
as String,beneficiaryName: null == beneficiaryName ? _self.beneficiaryName : beneficiaryName // ignore: cast_nullable_to_non_nullable
as String,accountNumber: null == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String,bicCode: null == bicCode ? _self.bicCode : bicCode // ignore: cast_nullable_to_non_nullable
as String,ibanDoc: null == ibanDoc ? _self.ibanDoc : ibanDoc // ignore: cast_nullable_to_non_nullable
as String,authorizationLetterDoc: null == authorizationLetterDoc ? _self.authorizationLetterDoc : authorizationLetterDoc // ignore: cast_nullable_to_non_nullable
as String,authorizedPersonIdDoc: null == authorizedPersonIdDoc ? _self.authorizedPersonIdDoc : authorizedPersonIdDoc // ignore: cast_nullable_to_non_nullable
as String,identityDoc: null == identityDoc ? _self.identityDoc : identityDoc // ignore: cast_nullable_to_non_nullable
as String,commercialRegistrationDoc: null == commercialRegistrationDoc ? _self.commercialRegistrationDoc : commercialRegistrationDoc // ignore: cast_nullable_to_non_nullable
as String,thirdPartyId: null == thirdPartyId ? _self.thirdPartyId : thirdPartyId // ignore: cast_nullable_to_non_nullable
as String,thirdData: null == thirdData ? _self.thirdData : thirdData // ignore: cast_nullable_to_non_nullable
as String,thirdType: null == thirdType ? _self.thirdType : thirdType // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,isBranch: null == isBranch ? _self.isBranch : isBranch // ignore: cast_nullable_to_non_nullable
as bool,mainMerchantId: freezed == mainMerchantId ? _self.mainMerchantId : mainMerchantId // ignore: cast_nullable_to_non_nullable
as int?,branchesCount: null == branchesCount ? _self.branchesCount : branchesCount // ignore: cast_nullable_to_non_nullable
as int,mainMerchant: freezed == mainMerchant ? _self.mainMerchant : mainMerchant // ignore: cast_nullable_to_non_nullable
as dynamic,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,workingHours: null == workingHours ? _self.workingHours : workingHours // ignore: cast_nullable_to_non_nullable
as List<WorkingHourModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [MerchantModel].
extension MerchantModelPatterns on MerchantModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MerchantModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MerchantModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MerchantModel value)  $default,){
final _that = this;
switch (_that) {
case _MerchantModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MerchantModel value)?  $default,){
final _that = this;
switch (_that) {
case _MerchantModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String email, @JsonKey(name: "store_name_en")  String storeNameEn, @JsonKey(name: "store_name_ar")  String storeNameAr, @JsonKey(name: "contact_person_name")  String contactPersonName, @JsonKey(name: "phone_number")  String phoneNumber, @JsonKey(name: "phone_code")  String phoneCode, @JsonKey(name: "alternative_phone_number")  String alternativePhoneNumber, @JsonKey(name: "banner_image")  String bannerImage, @JsonKey(name: "logo_image")  String logoImage,  String address,  String state,  String city,  String country,  String zipcode,  String latitude,  String longitude, @JsonKey(name: "minimum_order_amount")  String minimumOrderAmount, @JsonKey(name: "commission_type")  String commissionType, @JsonKey(name: "general_commission")  String generalCommission, @JsonKey(name: "required_commission")  String requiredCommission, @JsonKey(name: "minimum_order")  String minimumOrder, @JsonKey(name: "service_type")  String serviceType, @JsonKey(name: "minimum_store_delivery_charge")  String minimumStoreDeliveryCharge, @JsonKey(name: "per_km_store_delivery_charge")  String perKmStoreDeliveryCharge, @JsonKey(name: "maximum_store_delivery_charge")  String maximumStoreDeliveryCharge, @JsonKey(name: "store_type_id")  String storeTypeId, @JsonKey(name: "bank_name")  String bankName, @JsonKey(name: "beneficiary_name")  String beneficiaryName, @JsonKey(name: "account_number")  String accountNumber, @JsonKey(name: "bic_code")  String bicCode, @JsonKey(name: "iban_doc")  String ibanDoc, @JsonKey(name: "authorization_letter_doc")  String authorizationLetterDoc, @JsonKey(name: "authorized_person_id_doc")  String authorizedPersonIdDoc, @JsonKey(name: "identity_doc")  String identityDoc, @JsonKey(name: "commercial_registration_doc")  String commercialRegistrationDoc, @JsonKey(name: "third_party_id")  String thirdPartyId, @JsonKey(name: "third_data")  String thirdData, @JsonKey(name: "third_type")  String thirdType,  int status,  String currency, @JsonKey(name: "is_branch")  bool isBranch, @JsonKey(name: "main_merchant_id")  int? mainMerchantId, @JsonKey(name: "branches_count")  int branchesCount, @JsonKey(name: "main_merchant")  dynamic mainMerchant, @JsonKey(name: "created_at")  String createdAt, @JsonKey(name: "updated_at")  String updatedAt, @JsonKey(name: "working_hours")  List<WorkingHourModel> workingHours)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MerchantModel() when $default != null:
return $default(_that.id,_that.email,_that.storeNameEn,_that.storeNameAr,_that.contactPersonName,_that.phoneNumber,_that.phoneCode,_that.alternativePhoneNumber,_that.bannerImage,_that.logoImage,_that.address,_that.state,_that.city,_that.country,_that.zipcode,_that.latitude,_that.longitude,_that.minimumOrderAmount,_that.commissionType,_that.generalCommission,_that.requiredCommission,_that.minimumOrder,_that.serviceType,_that.minimumStoreDeliveryCharge,_that.perKmStoreDeliveryCharge,_that.maximumStoreDeliveryCharge,_that.storeTypeId,_that.bankName,_that.beneficiaryName,_that.accountNumber,_that.bicCode,_that.ibanDoc,_that.authorizationLetterDoc,_that.authorizedPersonIdDoc,_that.identityDoc,_that.commercialRegistrationDoc,_that.thirdPartyId,_that.thirdData,_that.thirdType,_that.status,_that.currency,_that.isBranch,_that.mainMerchantId,_that.branchesCount,_that.mainMerchant,_that.createdAt,_that.updatedAt,_that.workingHours);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String email, @JsonKey(name: "store_name_en")  String storeNameEn, @JsonKey(name: "store_name_ar")  String storeNameAr, @JsonKey(name: "contact_person_name")  String contactPersonName, @JsonKey(name: "phone_number")  String phoneNumber, @JsonKey(name: "phone_code")  String phoneCode, @JsonKey(name: "alternative_phone_number")  String alternativePhoneNumber, @JsonKey(name: "banner_image")  String bannerImage, @JsonKey(name: "logo_image")  String logoImage,  String address,  String state,  String city,  String country,  String zipcode,  String latitude,  String longitude, @JsonKey(name: "minimum_order_amount")  String minimumOrderAmount, @JsonKey(name: "commission_type")  String commissionType, @JsonKey(name: "general_commission")  String generalCommission, @JsonKey(name: "required_commission")  String requiredCommission, @JsonKey(name: "minimum_order")  String minimumOrder, @JsonKey(name: "service_type")  String serviceType, @JsonKey(name: "minimum_store_delivery_charge")  String minimumStoreDeliveryCharge, @JsonKey(name: "per_km_store_delivery_charge")  String perKmStoreDeliveryCharge, @JsonKey(name: "maximum_store_delivery_charge")  String maximumStoreDeliveryCharge, @JsonKey(name: "store_type_id")  String storeTypeId, @JsonKey(name: "bank_name")  String bankName, @JsonKey(name: "beneficiary_name")  String beneficiaryName, @JsonKey(name: "account_number")  String accountNumber, @JsonKey(name: "bic_code")  String bicCode, @JsonKey(name: "iban_doc")  String ibanDoc, @JsonKey(name: "authorization_letter_doc")  String authorizationLetterDoc, @JsonKey(name: "authorized_person_id_doc")  String authorizedPersonIdDoc, @JsonKey(name: "identity_doc")  String identityDoc, @JsonKey(name: "commercial_registration_doc")  String commercialRegistrationDoc, @JsonKey(name: "third_party_id")  String thirdPartyId, @JsonKey(name: "third_data")  String thirdData, @JsonKey(name: "third_type")  String thirdType,  int status,  String currency, @JsonKey(name: "is_branch")  bool isBranch, @JsonKey(name: "main_merchant_id")  int? mainMerchantId, @JsonKey(name: "branches_count")  int branchesCount, @JsonKey(name: "main_merchant")  dynamic mainMerchant, @JsonKey(name: "created_at")  String createdAt, @JsonKey(name: "updated_at")  String updatedAt, @JsonKey(name: "working_hours")  List<WorkingHourModel> workingHours)  $default,) {final _that = this;
switch (_that) {
case _MerchantModel():
return $default(_that.id,_that.email,_that.storeNameEn,_that.storeNameAr,_that.contactPersonName,_that.phoneNumber,_that.phoneCode,_that.alternativePhoneNumber,_that.bannerImage,_that.logoImage,_that.address,_that.state,_that.city,_that.country,_that.zipcode,_that.latitude,_that.longitude,_that.minimumOrderAmount,_that.commissionType,_that.generalCommission,_that.requiredCommission,_that.minimumOrder,_that.serviceType,_that.minimumStoreDeliveryCharge,_that.perKmStoreDeliveryCharge,_that.maximumStoreDeliveryCharge,_that.storeTypeId,_that.bankName,_that.beneficiaryName,_that.accountNumber,_that.bicCode,_that.ibanDoc,_that.authorizationLetterDoc,_that.authorizedPersonIdDoc,_that.identityDoc,_that.commercialRegistrationDoc,_that.thirdPartyId,_that.thirdData,_that.thirdType,_that.status,_that.currency,_that.isBranch,_that.mainMerchantId,_that.branchesCount,_that.mainMerchant,_that.createdAt,_that.updatedAt,_that.workingHours);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String email, @JsonKey(name: "store_name_en")  String storeNameEn, @JsonKey(name: "store_name_ar")  String storeNameAr, @JsonKey(name: "contact_person_name")  String contactPersonName, @JsonKey(name: "phone_number")  String phoneNumber, @JsonKey(name: "phone_code")  String phoneCode, @JsonKey(name: "alternative_phone_number")  String alternativePhoneNumber, @JsonKey(name: "banner_image")  String bannerImage, @JsonKey(name: "logo_image")  String logoImage,  String address,  String state,  String city,  String country,  String zipcode,  String latitude,  String longitude, @JsonKey(name: "minimum_order_amount")  String minimumOrderAmount, @JsonKey(name: "commission_type")  String commissionType, @JsonKey(name: "general_commission")  String generalCommission, @JsonKey(name: "required_commission")  String requiredCommission, @JsonKey(name: "minimum_order")  String minimumOrder, @JsonKey(name: "service_type")  String serviceType, @JsonKey(name: "minimum_store_delivery_charge")  String minimumStoreDeliveryCharge, @JsonKey(name: "per_km_store_delivery_charge")  String perKmStoreDeliveryCharge, @JsonKey(name: "maximum_store_delivery_charge")  String maximumStoreDeliveryCharge, @JsonKey(name: "store_type_id")  String storeTypeId, @JsonKey(name: "bank_name")  String bankName, @JsonKey(name: "beneficiary_name")  String beneficiaryName, @JsonKey(name: "account_number")  String accountNumber, @JsonKey(name: "bic_code")  String bicCode, @JsonKey(name: "iban_doc")  String ibanDoc, @JsonKey(name: "authorization_letter_doc")  String authorizationLetterDoc, @JsonKey(name: "authorized_person_id_doc")  String authorizedPersonIdDoc, @JsonKey(name: "identity_doc")  String identityDoc, @JsonKey(name: "commercial_registration_doc")  String commercialRegistrationDoc, @JsonKey(name: "third_party_id")  String thirdPartyId, @JsonKey(name: "third_data")  String thirdData, @JsonKey(name: "third_type")  String thirdType,  int status,  String currency, @JsonKey(name: "is_branch")  bool isBranch, @JsonKey(name: "main_merchant_id")  int? mainMerchantId, @JsonKey(name: "branches_count")  int branchesCount, @JsonKey(name: "main_merchant")  dynamic mainMerchant, @JsonKey(name: "created_at")  String createdAt, @JsonKey(name: "updated_at")  String updatedAt, @JsonKey(name: "working_hours")  List<WorkingHourModel> workingHours)?  $default,) {final _that = this;
switch (_that) {
case _MerchantModel() when $default != null:
return $default(_that.id,_that.email,_that.storeNameEn,_that.storeNameAr,_that.contactPersonName,_that.phoneNumber,_that.phoneCode,_that.alternativePhoneNumber,_that.bannerImage,_that.logoImage,_that.address,_that.state,_that.city,_that.country,_that.zipcode,_that.latitude,_that.longitude,_that.minimumOrderAmount,_that.commissionType,_that.generalCommission,_that.requiredCommission,_that.minimumOrder,_that.serviceType,_that.minimumStoreDeliveryCharge,_that.perKmStoreDeliveryCharge,_that.maximumStoreDeliveryCharge,_that.storeTypeId,_that.bankName,_that.beneficiaryName,_that.accountNumber,_that.bicCode,_that.ibanDoc,_that.authorizationLetterDoc,_that.authorizedPersonIdDoc,_that.identityDoc,_that.commercialRegistrationDoc,_that.thirdPartyId,_that.thirdData,_that.thirdType,_that.status,_that.currency,_that.isBranch,_that.mainMerchantId,_that.branchesCount,_that.mainMerchant,_that.createdAt,_that.updatedAt,_that.workingHours);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MerchantModel implements MerchantModel {
  const _MerchantModel({this.id = 0, this.email = "", @JsonKey(name: "store_name_en") this.storeNameEn = "", @JsonKey(name: "store_name_ar") this.storeNameAr = "", @JsonKey(name: "contact_person_name") this.contactPersonName = "", @JsonKey(name: "phone_number") this.phoneNumber = "", @JsonKey(name: "phone_code") this.phoneCode = "", @JsonKey(name: "alternative_phone_number") this.alternativePhoneNumber = "", @JsonKey(name: "banner_image") this.bannerImage = "", @JsonKey(name: "logo_image") this.logoImage = "", this.address = "", this.state = "", this.city = "", this.country = "", this.zipcode = "", this.latitude = "", this.longitude = "", @JsonKey(name: "minimum_order_amount") this.minimumOrderAmount = "", @JsonKey(name: "commission_type") this.commissionType = "", @JsonKey(name: "general_commission") this.generalCommission = "", @JsonKey(name: "required_commission") this.requiredCommission = "", @JsonKey(name: "minimum_order") this.minimumOrder = "", @JsonKey(name: "service_type") this.serviceType = "", @JsonKey(name: "minimum_store_delivery_charge") this.minimumStoreDeliveryCharge = "", @JsonKey(name: "per_km_store_delivery_charge") this.perKmStoreDeliveryCharge = "", @JsonKey(name: "maximum_store_delivery_charge") this.maximumStoreDeliveryCharge = "", @JsonKey(name: "store_type_id") this.storeTypeId = "", @JsonKey(name: "bank_name") this.bankName = "", @JsonKey(name: "beneficiary_name") this.beneficiaryName = "", @JsonKey(name: "account_number") this.accountNumber = "", @JsonKey(name: "bic_code") this.bicCode = "", @JsonKey(name: "iban_doc") this.ibanDoc = "", @JsonKey(name: "authorization_letter_doc") this.authorizationLetterDoc = "", @JsonKey(name: "authorized_person_id_doc") this.authorizedPersonIdDoc = "", @JsonKey(name: "identity_doc") this.identityDoc = "", @JsonKey(name: "commercial_registration_doc") this.commercialRegistrationDoc = "", @JsonKey(name: "third_party_id") this.thirdPartyId = "", @JsonKey(name: "third_data") this.thirdData = "", @JsonKey(name: "third_type") this.thirdType = "", this.status = 0, this.currency = "", @JsonKey(name: "is_branch") this.isBranch = false, @JsonKey(name: "main_merchant_id") this.mainMerchantId, @JsonKey(name: "branches_count") this.branchesCount = 0, @JsonKey(name: "main_merchant") this.mainMerchant, @JsonKey(name: "created_at") this.createdAt = "", @JsonKey(name: "updated_at") this.updatedAt = "", @JsonKey(name: "working_hours") final  List<WorkingHourModel> workingHours = const []}): _workingHours = workingHours;
  factory _MerchantModel.fromJson(Map<String, dynamic> json,) => _$MerchantModelFromJson(json,);

@override@JsonKey() final  int id;
@override@JsonKey() final  String email;
@override@JsonKey(name: "store_name_en") final  String storeNameEn;
@override@JsonKey(name: "store_name_ar") final  String storeNameAr;
@override@JsonKey(name: "contact_person_name") final  String contactPersonName;
@override@JsonKey(name: "phone_number") final  String phoneNumber;
@override@JsonKey(name: "phone_code") final  String phoneCode;
@override@JsonKey(name: "alternative_phone_number") final  String alternativePhoneNumber;
@override@JsonKey(name: "banner_image") final  String bannerImage;
@override@JsonKey(name: "logo_image") final  String logoImage;
@override@JsonKey() final  String address;
@override@JsonKey() final  String state;
@override@JsonKey() final  String city;
@override@JsonKey() final  String country;
@override@JsonKey() final  String zipcode;
@override@JsonKey() final  String latitude;
@override@JsonKey() final  String longitude;
@override@JsonKey(name: "minimum_order_amount") final  String minimumOrderAmount;
@override@JsonKey(name: "commission_type") final  String commissionType;
@override@JsonKey(name: "general_commission") final  String generalCommission;
@override@JsonKey(name: "required_commission") final  String requiredCommission;
@override@JsonKey(name: "minimum_order") final  String minimumOrder;
@override@JsonKey(name: "service_type") final  String serviceType;
@override@JsonKey(name: "minimum_store_delivery_charge") final  String minimumStoreDeliveryCharge;
@override@JsonKey(name: "per_km_store_delivery_charge") final  String perKmStoreDeliveryCharge;
@override@JsonKey(name: "maximum_store_delivery_charge") final  String maximumStoreDeliveryCharge;
@override@JsonKey(name: "store_type_id") final  String storeTypeId;
@override@JsonKey(name: "bank_name") final  String bankName;
@override@JsonKey(name: "beneficiary_name") final  String beneficiaryName;
@override@JsonKey(name: "account_number") final  String accountNumber;
@override@JsonKey(name: "bic_code") final  String bicCode;
@override@JsonKey(name: "iban_doc") final  String ibanDoc;
@override@JsonKey(name: "authorization_letter_doc") final  String authorizationLetterDoc;
@override@JsonKey(name: "authorized_person_id_doc") final  String authorizedPersonIdDoc;
@override@JsonKey(name: "identity_doc") final  String identityDoc;
@override@JsonKey(name: "commercial_registration_doc") final  String commercialRegistrationDoc;
@override@JsonKey(name: "third_party_id") final  String thirdPartyId;
@override@JsonKey(name: "third_data") final  String thirdData;
@override@JsonKey(name: "third_type") final  String thirdType;
@override@JsonKey() final  int status;
@override@JsonKey() final  String currency;
@override@JsonKey(name: "is_branch") final  bool isBranch;
@override@JsonKey(name: "main_merchant_id") final  int? mainMerchantId;
@override@JsonKey(name: "branches_count") final  int branchesCount;
@override@JsonKey(name: "main_merchant") final  dynamic mainMerchant;
@override@JsonKey(name: "created_at") final  String createdAt;
@override@JsonKey(name: "updated_at") final  String updatedAt;
 final  List<WorkingHourModel> _workingHours;
@override@JsonKey(name: "working_hours") List<WorkingHourModel> get workingHours {
  if (_workingHours is EqualUnmodifiableListView) return _workingHours;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_workingHours);
}


/// Create a copy of MerchantModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MerchantModelCopyWith<_MerchantModel> get copyWith => __$MerchantModelCopyWithImpl<_MerchantModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MerchantModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MerchantModel&&(identical(other.id, id) || other.id == id)&&(identical(other.email, email) || other.email == email)&&(identical(other.storeNameEn, storeNameEn) || other.storeNameEn == storeNameEn)&&(identical(other.storeNameAr, storeNameAr) || other.storeNameAr == storeNameAr)&&(identical(other.contactPersonName, contactPersonName) || other.contactPersonName == contactPersonName)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.phoneCode, phoneCode) || other.phoneCode == phoneCode)&&(identical(other.alternativePhoneNumber, alternativePhoneNumber) || other.alternativePhoneNumber == alternativePhoneNumber)&&(identical(other.bannerImage, bannerImage) || other.bannerImage == bannerImage)&&(identical(other.logoImage, logoImage) || other.logoImage == logoImage)&&(identical(other.address, address) || other.address == address)&&(identical(other.state, state) || other.state == state)&&(identical(other.city, city) || other.city == city)&&(identical(other.country, country) || other.country == country)&&(identical(other.zipcode, zipcode) || other.zipcode == zipcode)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.minimumOrderAmount, minimumOrderAmount) || other.minimumOrderAmount == minimumOrderAmount)&&(identical(other.commissionType, commissionType) || other.commissionType == commissionType)&&(identical(other.generalCommission, generalCommission) || other.generalCommission == generalCommission)&&(identical(other.requiredCommission, requiredCommission) || other.requiredCommission == requiredCommission)&&(identical(other.minimumOrder, minimumOrder) || other.minimumOrder == minimumOrder)&&(identical(other.serviceType, serviceType) || other.serviceType == serviceType)&&(identical(other.minimumStoreDeliveryCharge, minimumStoreDeliveryCharge) || other.minimumStoreDeliveryCharge == minimumStoreDeliveryCharge)&&(identical(other.perKmStoreDeliveryCharge, perKmStoreDeliveryCharge) || other.perKmStoreDeliveryCharge == perKmStoreDeliveryCharge)&&(identical(other.maximumStoreDeliveryCharge, maximumStoreDeliveryCharge) || other.maximumStoreDeliveryCharge == maximumStoreDeliveryCharge)&&(identical(other.storeTypeId, storeTypeId) || other.storeTypeId == storeTypeId)&&(identical(other.bankName, bankName) || other.bankName == bankName)&&(identical(other.beneficiaryName, beneficiaryName) || other.beneficiaryName == beneficiaryName)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.bicCode, bicCode) || other.bicCode == bicCode)&&(identical(other.ibanDoc, ibanDoc) || other.ibanDoc == ibanDoc)&&(identical(other.authorizationLetterDoc, authorizationLetterDoc) || other.authorizationLetterDoc == authorizationLetterDoc)&&(identical(other.authorizedPersonIdDoc, authorizedPersonIdDoc) || other.authorizedPersonIdDoc == authorizedPersonIdDoc)&&(identical(other.identityDoc, identityDoc) || other.identityDoc == identityDoc)&&(identical(other.commercialRegistrationDoc, commercialRegistrationDoc) || other.commercialRegistrationDoc == commercialRegistrationDoc)&&(identical(other.thirdPartyId, thirdPartyId) || other.thirdPartyId == thirdPartyId)&&(identical(other.thirdData, thirdData) || other.thirdData == thirdData)&&(identical(other.thirdType, thirdType) || other.thirdType == thirdType)&&(identical(other.status, status) || other.status == status)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.isBranch, isBranch) || other.isBranch == isBranch)&&(identical(other.mainMerchantId, mainMerchantId) || other.mainMerchantId == mainMerchantId)&&(identical(other.branchesCount, branchesCount) || other.branchesCount == branchesCount)&&const DeepCollectionEquality().equals(other.mainMerchant, mainMerchant)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._workingHours, _workingHours));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,email,storeNameEn,storeNameAr,contactPersonName,phoneNumber,phoneCode,alternativePhoneNumber,bannerImage,logoImage,address,state,city,country,zipcode,latitude,longitude,minimumOrderAmount,commissionType,generalCommission,requiredCommission,minimumOrder,serviceType,minimumStoreDeliveryCharge,perKmStoreDeliveryCharge,maximumStoreDeliveryCharge,storeTypeId,bankName,beneficiaryName,accountNumber,bicCode,ibanDoc,authorizationLetterDoc,authorizedPersonIdDoc,identityDoc,commercialRegistrationDoc,thirdPartyId,thirdData,thirdType,status,currency,isBranch,mainMerchantId,branchesCount,const DeepCollectionEquality().hash(mainMerchant),createdAt,updatedAt,const DeepCollectionEquality().hash(_workingHours)]);

@override
String toString() {
  return 'MerchantModel(id: $id, email: $email, storeNameEn: $storeNameEn, storeNameAr: $storeNameAr, contactPersonName: $contactPersonName, phoneNumber: $phoneNumber, phoneCode: $phoneCode, alternativePhoneNumber: $alternativePhoneNumber, bannerImage: $bannerImage, logoImage: $logoImage, address: $address, state: $state, city: $city, country: $country, zipcode: $zipcode, latitude: $latitude, longitude: $longitude, minimumOrderAmount: $minimumOrderAmount, commissionType: $commissionType, generalCommission: $generalCommission, requiredCommission: $requiredCommission, minimumOrder: $minimumOrder, serviceType: $serviceType, minimumStoreDeliveryCharge: $minimumStoreDeliveryCharge, perKmStoreDeliveryCharge: $perKmStoreDeliveryCharge, maximumStoreDeliveryCharge: $maximumStoreDeliveryCharge, storeTypeId: $storeTypeId, bankName: $bankName, beneficiaryName: $beneficiaryName, accountNumber: $accountNumber, bicCode: $bicCode, ibanDoc: $ibanDoc, authorizationLetterDoc: $authorizationLetterDoc, authorizedPersonIdDoc: $authorizedPersonIdDoc, identityDoc: $identityDoc, commercialRegistrationDoc: $commercialRegistrationDoc, thirdPartyId: $thirdPartyId, thirdData: $thirdData, thirdType: $thirdType, status: $status, currency: $currency, isBranch: $isBranch, mainMerchantId: $mainMerchantId, branchesCount: $branchesCount, mainMerchant: $mainMerchant, createdAt: $createdAt, updatedAt: $updatedAt, workingHours: $workingHours)';
}


}

/// @nodoc
abstract mixin class _$MerchantModelCopyWith<$Res> implements $MerchantModelCopyWith<$Res> {
  factory _$MerchantModelCopyWith(_MerchantModel value, $Res Function(_MerchantModel) _then) = __$MerchantModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String email,@JsonKey(name: "store_name_en") String storeNameEn,@JsonKey(name: "store_name_ar") String storeNameAr,@JsonKey(name: "contact_person_name") String contactPersonName,@JsonKey(name: "phone_number") String phoneNumber,@JsonKey(name: "phone_code") String phoneCode,@JsonKey(name: "alternative_phone_number") String alternativePhoneNumber,@JsonKey(name: "banner_image") String bannerImage,@JsonKey(name: "logo_image") String logoImage, String address, String state, String city, String country, String zipcode, String latitude, String longitude,@JsonKey(name: "minimum_order_amount") String minimumOrderAmount,@JsonKey(name: "commission_type") String commissionType,@JsonKey(name: "general_commission") String generalCommission,@JsonKey(name: "required_commission") String requiredCommission,@JsonKey(name: "minimum_order") String minimumOrder,@JsonKey(name: "service_type") String serviceType,@JsonKey(name: "minimum_store_delivery_charge") String minimumStoreDeliveryCharge,@JsonKey(name: "per_km_store_delivery_charge") String perKmStoreDeliveryCharge,@JsonKey(name: "maximum_store_delivery_charge") String maximumStoreDeliveryCharge,@JsonKey(name: "store_type_id") String storeTypeId,@JsonKey(name: "bank_name") String bankName,@JsonKey(name: "beneficiary_name") String beneficiaryName,@JsonKey(name: "account_number") String accountNumber,@JsonKey(name: "bic_code") String bicCode,@JsonKey(name: "iban_doc") String ibanDoc,@JsonKey(name: "authorization_letter_doc") String authorizationLetterDoc,@JsonKey(name: "authorized_person_id_doc") String authorizedPersonIdDoc,@JsonKey(name: "identity_doc") String identityDoc,@JsonKey(name: "commercial_registration_doc") String commercialRegistrationDoc,@JsonKey(name: "third_party_id") String thirdPartyId,@JsonKey(name: "third_data") String thirdData,@JsonKey(name: "third_type") String thirdType, int status, String currency,@JsonKey(name: "is_branch") bool isBranch,@JsonKey(name: "main_merchant_id") int? mainMerchantId,@JsonKey(name: "branches_count") int branchesCount,@JsonKey(name: "main_merchant") dynamic mainMerchant,@JsonKey(name: "created_at") String createdAt,@JsonKey(name: "updated_at") String updatedAt,@JsonKey(name: "working_hours") List<WorkingHourModel> workingHours
});




}
/// @nodoc
class __$MerchantModelCopyWithImpl<$Res>
    implements _$MerchantModelCopyWith<$Res> {
  __$MerchantModelCopyWithImpl(this._self, this._then);

  final _MerchantModel _self;
  final $Res Function(_MerchantModel) _then;

/// Create a copy of MerchantModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? email = null,Object? storeNameEn = null,Object? storeNameAr = null,Object? contactPersonName = null,Object? phoneNumber = null,Object? phoneCode = null,Object? alternativePhoneNumber = null,Object? bannerImage = null,Object? logoImage = null,Object? address = null,Object? state = null,Object? city = null,Object? country = null,Object? zipcode = null,Object? latitude = null,Object? longitude = null,Object? minimumOrderAmount = null,Object? commissionType = null,Object? generalCommission = null,Object? requiredCommission = null,Object? minimumOrder = null,Object? serviceType = null,Object? minimumStoreDeliveryCharge = null,Object? perKmStoreDeliveryCharge = null,Object? maximumStoreDeliveryCharge = null,Object? storeTypeId = null,Object? bankName = null,Object? beneficiaryName = null,Object? accountNumber = null,Object? bicCode = null,Object? ibanDoc = null,Object? authorizationLetterDoc = null,Object? authorizedPersonIdDoc = null,Object? identityDoc = null,Object? commercialRegistrationDoc = null,Object? thirdPartyId = null,Object? thirdData = null,Object? thirdType = null,Object? status = null,Object? currency = null,Object? isBranch = null,Object? mainMerchantId = freezed,Object? branchesCount = null,Object? mainMerchant = freezed,Object? createdAt = null,Object? updatedAt = null,Object? workingHours = null,}) {
  return _then(_MerchantModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,storeNameEn: null == storeNameEn ? _self.storeNameEn : storeNameEn // ignore: cast_nullable_to_non_nullable
as String,storeNameAr: null == storeNameAr ? _self.storeNameAr : storeNameAr // ignore: cast_nullable_to_non_nullable
as String,contactPersonName: null == contactPersonName ? _self.contactPersonName : contactPersonName // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,phoneCode: null == phoneCode ? _self.phoneCode : phoneCode // ignore: cast_nullable_to_non_nullable
as String,alternativePhoneNumber: null == alternativePhoneNumber ? _self.alternativePhoneNumber : alternativePhoneNumber // ignore: cast_nullable_to_non_nullable
as String,bannerImage: null == bannerImage ? _self.bannerImage : bannerImage // ignore: cast_nullable_to_non_nullable
as String,logoImage: null == logoImage ? _self.logoImage : logoImage // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,zipcode: null == zipcode ? _self.zipcode : zipcode // ignore: cast_nullable_to_non_nullable
as String,latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String,minimumOrderAmount: null == minimumOrderAmount ? _self.minimumOrderAmount : minimumOrderAmount // ignore: cast_nullable_to_non_nullable
as String,commissionType: null == commissionType ? _self.commissionType : commissionType // ignore: cast_nullable_to_non_nullable
as String,generalCommission: null == generalCommission ? _self.generalCommission : generalCommission // ignore: cast_nullable_to_non_nullable
as String,requiredCommission: null == requiredCommission ? _self.requiredCommission : requiredCommission // ignore: cast_nullable_to_non_nullable
as String,minimumOrder: null == minimumOrder ? _self.minimumOrder : minimumOrder // ignore: cast_nullable_to_non_nullable
as String,serviceType: null == serviceType ? _self.serviceType : serviceType // ignore: cast_nullable_to_non_nullable
as String,minimumStoreDeliveryCharge: null == minimumStoreDeliveryCharge ? _self.minimumStoreDeliveryCharge : minimumStoreDeliveryCharge // ignore: cast_nullable_to_non_nullable
as String,perKmStoreDeliveryCharge: null == perKmStoreDeliveryCharge ? _self.perKmStoreDeliveryCharge : perKmStoreDeliveryCharge // ignore: cast_nullable_to_non_nullable
as String,maximumStoreDeliveryCharge: null == maximumStoreDeliveryCharge ? _self.maximumStoreDeliveryCharge : maximumStoreDeliveryCharge // ignore: cast_nullable_to_non_nullable
as String,storeTypeId: null == storeTypeId ? _self.storeTypeId : storeTypeId // ignore: cast_nullable_to_non_nullable
as String,bankName: null == bankName ? _self.bankName : bankName // ignore: cast_nullable_to_non_nullable
as String,beneficiaryName: null == beneficiaryName ? _self.beneficiaryName : beneficiaryName // ignore: cast_nullable_to_non_nullable
as String,accountNumber: null == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String,bicCode: null == bicCode ? _self.bicCode : bicCode // ignore: cast_nullable_to_non_nullable
as String,ibanDoc: null == ibanDoc ? _self.ibanDoc : ibanDoc // ignore: cast_nullable_to_non_nullable
as String,authorizationLetterDoc: null == authorizationLetterDoc ? _self.authorizationLetterDoc : authorizationLetterDoc // ignore: cast_nullable_to_non_nullable
as String,authorizedPersonIdDoc: null == authorizedPersonIdDoc ? _self.authorizedPersonIdDoc : authorizedPersonIdDoc // ignore: cast_nullable_to_non_nullable
as String,identityDoc: null == identityDoc ? _self.identityDoc : identityDoc // ignore: cast_nullable_to_non_nullable
as String,commercialRegistrationDoc: null == commercialRegistrationDoc ? _self.commercialRegistrationDoc : commercialRegistrationDoc // ignore: cast_nullable_to_non_nullable
as String,thirdPartyId: null == thirdPartyId ? _self.thirdPartyId : thirdPartyId // ignore: cast_nullable_to_non_nullable
as String,thirdData: null == thirdData ? _self.thirdData : thirdData // ignore: cast_nullable_to_non_nullable
as String,thirdType: null == thirdType ? _self.thirdType : thirdType // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,isBranch: null == isBranch ? _self.isBranch : isBranch // ignore: cast_nullable_to_non_nullable
as bool,mainMerchantId: freezed == mainMerchantId ? _self.mainMerchantId : mainMerchantId // ignore: cast_nullable_to_non_nullable
as int?,branchesCount: null == branchesCount ? _self.branchesCount : branchesCount // ignore: cast_nullable_to_non_nullable
as int,mainMerchant: freezed == mainMerchant ? _self.mainMerchant : mainMerchant // ignore: cast_nullable_to_non_nullable
as dynamic,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,workingHours: null == workingHours ? _self._workingHours : workingHours // ignore: cast_nullable_to_non_nullable
as List<WorkingHourModel>,
  ));
}


}


/// @nodoc
mixin _$WorkingHourModel {

 int? get id;@JsonKey(name: "merchant_id") int get merchantId; String get day;@JsonKey(name: "from_time") String? get fromTime;@JsonKey(name: "to_time") String? get toTime;@JsonKey(name: "full_day") int get fullDay;@JsonKey(name: "is_closed") int get isClosed; String get status;@JsonKey(name: "created_at") String? get createdAt;@JsonKey(name: "updated_at") String? get updatedAt;
/// Create a copy of WorkingHourModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkingHourModelCopyWith<WorkingHourModel> get copyWith => _$WorkingHourModelCopyWithImpl<WorkingHourModel>(this as WorkingHourModel, _$identity);

  /// Serializes this WorkingHourModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkingHourModel&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantId, merchantId) || other.merchantId == merchantId)&&(identical(other.day, day) || other.day == day)&&(identical(other.fromTime, fromTime) || other.fromTime == fromTime)&&(identical(other.toTime, toTime) || other.toTime == toTime)&&(identical(other.fullDay, fullDay) || other.fullDay == fullDay)&&(identical(other.isClosed, isClosed) || other.isClosed == isClosed)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,merchantId,day,fromTime,toTime,fullDay,isClosed,status,createdAt,updatedAt);

@override
String toString() {
  return 'WorkingHourModel(id: $id, merchantId: $merchantId, day: $day, fromTime: $fromTime, toTime: $toTime, fullDay: $fullDay, isClosed: $isClosed, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $WorkingHourModelCopyWith<$Res>  {
  factory $WorkingHourModelCopyWith(WorkingHourModel value, $Res Function(WorkingHourModel) _then) = _$WorkingHourModelCopyWithImpl;
@useResult
$Res call({
 int? id,@JsonKey(name: "merchant_id") int merchantId, String day,@JsonKey(name: "from_time") String? fromTime,@JsonKey(name: "to_time") String? toTime,@JsonKey(name: "full_day") int fullDay,@JsonKey(name: "is_closed") int isClosed, String status,@JsonKey(name: "created_at") String? createdAt,@JsonKey(name: "updated_at") String? updatedAt
});




}
/// @nodoc
class _$WorkingHourModelCopyWithImpl<$Res>
    implements $WorkingHourModelCopyWith<$Res> {
  _$WorkingHourModelCopyWithImpl(this._self, this._then);

  final WorkingHourModel _self;
  final $Res Function(WorkingHourModel) _then;

/// Create a copy of WorkingHourModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? merchantId = null,Object? day = null,Object? fromTime = freezed,Object? toTime = freezed,Object? fullDay = null,Object? isClosed = null,Object? status = null,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,merchantId: null == merchantId ? _self.merchantId : merchantId // ignore: cast_nullable_to_non_nullable
as int,day: null == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as String,fromTime: freezed == fromTime ? _self.fromTime : fromTime // ignore: cast_nullable_to_non_nullable
as String?,toTime: freezed == toTime ? _self.toTime : toTime // ignore: cast_nullable_to_non_nullable
as String?,fullDay: null == fullDay ? _self.fullDay : fullDay // ignore: cast_nullable_to_non_nullable
as int,isClosed: null == isClosed ? _self.isClosed : isClosed // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkingHourModel].
extension WorkingHourModelPatterns on WorkingHourModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkingHourModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkingHourModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkingHourModel value)  $default,){
final _that = this;
switch (_that) {
case _WorkingHourModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkingHourModel value)?  $default,){
final _that = this;
switch (_that) {
case _WorkingHourModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: "merchant_id")  int merchantId,  String day, @JsonKey(name: "from_time")  String? fromTime, @JsonKey(name: "to_time")  String? toTime, @JsonKey(name: "full_day")  int fullDay, @JsonKey(name: "is_closed")  int isClosed,  String status, @JsonKey(name: "created_at")  String? createdAt, @JsonKey(name: "updated_at")  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkingHourModel() when $default != null:
return $default(_that.id,_that.merchantId,_that.day,_that.fromTime,_that.toTime,_that.fullDay,_that.isClosed,_that.status,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: "merchant_id")  int merchantId,  String day, @JsonKey(name: "from_time")  String? fromTime, @JsonKey(name: "to_time")  String? toTime, @JsonKey(name: "full_day")  int fullDay, @JsonKey(name: "is_closed")  int isClosed,  String status, @JsonKey(name: "created_at")  String? createdAt, @JsonKey(name: "updated_at")  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _WorkingHourModel():
return $default(_that.id,_that.merchantId,_that.day,_that.fromTime,_that.toTime,_that.fullDay,_that.isClosed,_that.status,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id, @JsonKey(name: "merchant_id")  int merchantId,  String day, @JsonKey(name: "from_time")  String? fromTime, @JsonKey(name: "to_time")  String? toTime, @JsonKey(name: "full_day")  int fullDay, @JsonKey(name: "is_closed")  int isClosed,  String status, @JsonKey(name: "created_at")  String? createdAt, @JsonKey(name: "updated_at")  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _WorkingHourModel() when $default != null:
return $default(_that.id,_that.merchantId,_that.day,_that.fromTime,_that.toTime,_that.fullDay,_that.isClosed,_that.status,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkingHourModel implements WorkingHourModel {
  const _WorkingHourModel({this.id, @JsonKey(name: "merchant_id") this.merchantId = 0, this.day = "", @JsonKey(name: "from_time") this.fromTime, @JsonKey(name: "to_time") this.toTime, @JsonKey(name: "full_day") this.fullDay = 0, @JsonKey(name: "is_closed") this.isClosed = 0, this.status = "", @JsonKey(name: "created_at") this.createdAt, @JsonKey(name: "updated_at") this.updatedAt});
  factory _WorkingHourModel.fromJson(Map<String, dynamic> json) => _$WorkingHourModelFromJson(json);

@override final  int? id;
@override@JsonKey(name: "merchant_id") final  int merchantId;
@override@JsonKey() final  String day;
@override@JsonKey(name: "from_time") final  String? fromTime;
@override@JsonKey(name: "to_time") final  String? toTime;
@override@JsonKey(name: "full_day") final  int fullDay;
@override@JsonKey(name: "is_closed") final  int isClosed;
@override@JsonKey() final  String status;
@override@JsonKey(name: "created_at") final  String? createdAt;
@override@JsonKey(name: "updated_at") final  String? updatedAt;

/// Create a copy of WorkingHourModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkingHourModelCopyWith<_WorkingHourModel> get copyWith => __$WorkingHourModelCopyWithImpl<_WorkingHourModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkingHourModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkingHourModel&&(identical(other.id, id) || other.id == id)&&(identical(other.merchantId, merchantId) || other.merchantId == merchantId)&&(identical(other.day, day) || other.day == day)&&(identical(other.fromTime, fromTime) || other.fromTime == fromTime)&&(identical(other.toTime, toTime) || other.toTime == toTime)&&(identical(other.fullDay, fullDay) || other.fullDay == fullDay)&&(identical(other.isClosed, isClosed) || other.isClosed == isClosed)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,merchantId,day,fromTime,toTime,fullDay,isClosed,status,createdAt,updatedAt);

@override
String toString() {
  return 'WorkingHourModel(id: $id, merchantId: $merchantId, day: $day, fromTime: $fromTime, toTime: $toTime, fullDay: $fullDay, isClosed: $isClosed, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$WorkingHourModelCopyWith<$Res> implements $WorkingHourModelCopyWith<$Res> {
  factory _$WorkingHourModelCopyWith(_WorkingHourModel value, $Res Function(_WorkingHourModel) _then) = __$WorkingHourModelCopyWithImpl;
@override @useResult
$Res call({
 int? id,@JsonKey(name: "merchant_id") int merchantId, String day,@JsonKey(name: "from_time") String? fromTime,@JsonKey(name: "to_time") String? toTime,@JsonKey(name: "full_day") int fullDay,@JsonKey(name: "is_closed") int isClosed, String status,@JsonKey(name: "created_at") String? createdAt,@JsonKey(name: "updated_at") String? updatedAt
});




}
/// @nodoc
class __$WorkingHourModelCopyWithImpl<$Res>
    implements _$WorkingHourModelCopyWith<$Res> {
  __$WorkingHourModelCopyWithImpl(this._self, this._then);

  final _WorkingHourModel _self;
  final $Res Function(_WorkingHourModel) _then;

/// Create a copy of WorkingHourModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? merchantId = null,Object? day = null,Object? fromTime = freezed,Object? toTime = freezed,Object? fullDay = null,Object? isClosed = null,Object? status = null,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_WorkingHourModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,merchantId: null == merchantId ? _self.merchantId : merchantId // ignore: cast_nullable_to_non_nullable
as int,day: null == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as String,fromTime: freezed == fromTime ? _self.fromTime : fromTime // ignore: cast_nullable_to_non_nullable
as String?,toTime: freezed == toTime ? _self.toTime : toTime // ignore: cast_nullable_to_non_nullable
as String?,fullDay: null == fullDay ? _self.fullDay : fullDay // ignore: cast_nullable_to_non_nullable
as int,isClosed: null == isClosed ? _self.isClosed : isClosed // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
