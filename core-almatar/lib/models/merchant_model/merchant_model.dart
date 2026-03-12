import 'package:freezed_annotation/freezed_annotation.dart';

part 'merchant_model.freezed.dart';
part 'merchant_model.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class MerchantModel with _$MerchantModel {
  const factory MerchantModel({
    @Default(0) int id,
    @Default("") String email,
    @JsonKey(name: "store_name_en") @Default("") String storeNameEn,
    @JsonKey(name: "store_name_ar") @Default("") String storeNameAr,
    @JsonKey(name: "contact_person_name") @Default("") String contactPersonName,
    @JsonKey(name: "phone_number") @Default("") String phoneNumber,
    @JsonKey(name: "phone_code") @Default("") String phoneCode,
    @JsonKey(name: "alternative_phone_number") @Default("") String alternativePhoneNumber,
    @JsonKey(name: "banner_image") @Default("") String bannerImage,
    @JsonKey(name: "logo_image") @Default("") String logoImage,
    @Default("") String address,
    @Default("") String state,
    @Default("") String city,
    @Default("") String country,
    @Default("") String zipcode,
    @Default("") String latitude,
    @Default("") String longitude,
    @JsonKey(name: "minimum_order_amount") @Default("") String minimumOrderAmount,
    @JsonKey(name: "commission_type") @Default("") String commissionType,
    @JsonKey(name: "general_commission") @Default("") String generalCommission,
    @JsonKey(name: "required_commission") @Default("") String requiredCommission,
    @JsonKey(name: "minimum_order") @Default("") String minimumOrder,
    @JsonKey(name: "service_type") @Default("") String serviceType,
    @JsonKey(name: "minimum_store_delivery_charge") @Default("") String minimumStoreDeliveryCharge,
    @JsonKey(name: "per_km_store_delivery_charge") @Default("") String perKmStoreDeliveryCharge,
    @JsonKey(name: "maximum_store_delivery_charge") @Default("") String maximumStoreDeliveryCharge,
    @JsonKey(name: "store_type_id") @Default("") String storeTypeId,
    @JsonKey(name: "bank_name") @Default("") String bankName,
    @JsonKey(name: "beneficiary_name") @Default("") String beneficiaryName,
    @JsonKey(name: "account_number") @Default("") String accountNumber,
    @JsonKey(name: "bic_code") @Default("") String bicCode,
    @JsonKey(name: "iban_doc") @Default("") String ibanDoc,
    @JsonKey(name: "authorization_letter_doc") @Default("") String authorizationLetterDoc,
    @JsonKey(name: "authorized_person_id_doc") @Default("") String authorizedPersonIdDoc,
    @JsonKey(name: "identity_doc") @Default("") String identityDoc,
    @JsonKey(name: "commercial_registration_doc") @Default("") String commercialRegistrationDoc,
    @JsonKey(name: "third_party_id") @Default("") String thirdPartyId,
    @JsonKey(name: "third_data") @Default("") String thirdData,
    @JsonKey(name: "third_type") @Default("") String thirdType,
    @Default(0) int status,
    @Default("") String currency,
    @JsonKey(name: "is_branch") @Default(false) bool isBranch,
    @JsonKey(name: "main_merchant_id") int? mainMerchantId,
    @JsonKey(name: "branches_count") @Default(0) int branchesCount,
    @JsonKey(name: "main_merchant") dynamic mainMerchant,
    @JsonKey(name: "created_at") @Default("") String createdAt,
    @JsonKey(name: "updated_at") @Default("") String updatedAt,
    @JsonKey(name: "working_hours") @Default([]) List<WorkingHourModel> workingHours,
  }) = _MerchantModel;

  factory MerchantModel.fromJson(Map<String, dynamic> json) =>
      _$MerchantModelFromJson(json);
}

@freezed
abstract class WorkingHourModel with _$WorkingHourModel {
  const factory WorkingHourModel({
    int? id,
    @JsonKey(name: "merchant_id") @Default(0) int merchantId,
    @Default("") String day,
    @JsonKey(name: "from_time") String? fromTime,
    @JsonKey(name: "to_time") String? toTime,
    @JsonKey(name: "full_day") @Default(0) int fullDay,
    @JsonKey(name: "is_closed") @Default(0) int isClosed,
    @Default("") String status,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "updated_at") String? updatedAt,
  }) = _WorkingHourModel;

  factory WorkingHourModel.fromJson(Map<String, dynamic> json) =>
      _$WorkingHourModelFromJson(json);
}

extension MerchantExtensions on MerchantModel {
  String get fullAddress {
    final parts = [
      address.trim(),
      city.trim(),
      state.trim(),
      zipcode.trim(),
      country.trim(),
    ]..removeWhere((e) => e.isEmpty);

    return parts.join(", ");
  }
}
