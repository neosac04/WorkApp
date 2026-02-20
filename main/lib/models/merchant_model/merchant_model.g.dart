// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MerchantModelImpl _$$MerchantModelImplFromJson(Map<String, dynamic> json) =>
    _$MerchantModelImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      email: json['email'] as String? ?? "",
      storeNameEn: json['store_name_en'] as String? ?? "",
      storeNameAr: json['store_name_ar'] as String? ?? "",
      contactPersonName: json['contact_person_name'] as String? ?? "",
      phoneNumber: json['phone_number'] as String? ?? "",
      phoneCode: json['phone_code'] as String? ?? "",
      alternativePhoneNumber: json['alternative_phone_number'] as String? ?? "",
      bannerImage: json['banner_image'] as String? ?? "",
      logoImage: json['logo_image'] as String? ?? "",
      address: json['address'] as String? ?? "",
      state: json['state'] as String? ?? "",
      city: json['city'] as String? ?? "",
      country: json['country'] as String? ?? "",
      zipcode: json['zipcode'] as String? ?? "",
      latitude: json['latitude'] as String? ?? "",
      longitude: json['longitude'] as String? ?? "",
      minimumOrderAmount: json['minimum_order_amount'] as String? ?? "",
      commissionType: json['commission_type'] as String? ?? "",
      generalCommission: json['general_commission'] as String? ?? "",
      requiredCommission: json['required_commission'] as String? ?? "",
      minimumOrder: json['minimum_order'] as String? ?? "",
      serviceType: json['service_type'] as String? ?? "",
      minimumStoreDeliveryCharge:
          json['minimum_store_delivery_charge'] as String? ?? "",
      perKmStoreDeliveryCharge:
          json['per_km_store_delivery_charge'] as String? ?? "",
      maximumStoreDeliveryCharge:
          json['maximum_store_delivery_charge'] as String? ?? "",
      storeTypeId: json['store_type_id'] as String? ?? "",
      bankName: json['bank_name'] as String? ?? "",
      beneficiaryName: json['beneficiary_name'] as String? ?? "",
      accountNumber: json['account_number'] as String? ?? "",
      bicCode: json['bic_code'] as String? ?? "",
      ibanDoc: json['iban_doc'] as String? ?? "",
      authorizationLetterDoc: json['authorization_letter_doc'] as String? ?? "",
      authorizedPersonIdDoc: json['authorized_person_id_doc'] as String? ?? "",
      identityDoc: json['identity_doc'] as String? ?? "",
      commercialRegistrationDoc:
          json['commercial_registration_doc'] as String? ?? "",
      thirdPartyId: json['third_party_id'] as String? ?? "",
      thirdData: json['third_data'] as String? ?? "",
      thirdType: json['third_type'] as String? ?? "",
      status: (json['status'] as num?)?.toInt() ?? 0,
      currency: json['currency'] as String? ?? "",
      isBranch: json['is_branch'] as bool? ?? false,
      mainMerchantId: (json['main_merchant_id'] as num?)?.toInt(),
      branchesCount: (json['branches_count'] as num?)?.toInt() ?? 0,
      mainMerchant: json['main_merchant'],
      createdAt: json['created_at'] as String? ?? "",
      updatedAt: json['updated_at'] as String? ?? "",
      workingHours: (json['working_hours'] as List<dynamic>?)
              ?.map((e) => WorkingHourModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$MerchantModelImplToJson(_$MerchantModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'store_name_en': instance.storeNameEn,
      'store_name_ar': instance.storeNameAr,
      'contact_person_name': instance.contactPersonName,
      'phone_number': instance.phoneNumber,
      'phone_code': instance.phoneCode,
      'alternative_phone_number': instance.alternativePhoneNumber,
      'banner_image': instance.bannerImage,
      'logo_image': instance.logoImage,
      'address': instance.address,
      'state': instance.state,
      'city': instance.city,
      'country': instance.country,
      'zipcode': instance.zipcode,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'minimum_order_amount': instance.minimumOrderAmount,
      'commission_type': instance.commissionType,
      'general_commission': instance.generalCommission,
      'required_commission': instance.requiredCommission,
      'minimum_order': instance.minimumOrder,
      'service_type': instance.serviceType,
      'minimum_store_delivery_charge': instance.minimumStoreDeliveryCharge,
      'per_km_store_delivery_charge': instance.perKmStoreDeliveryCharge,
      'maximum_store_delivery_charge': instance.maximumStoreDeliveryCharge,
      'store_type_id': instance.storeTypeId,
      'bank_name': instance.bankName,
      'beneficiary_name': instance.beneficiaryName,
      'account_number': instance.accountNumber,
      'bic_code': instance.bicCode,
      'iban_doc': instance.ibanDoc,
      'authorization_letter_doc': instance.authorizationLetterDoc,
      'authorized_person_id_doc': instance.authorizedPersonIdDoc,
      'identity_doc': instance.identityDoc,
      'commercial_registration_doc': instance.commercialRegistrationDoc,
      'third_party_id': instance.thirdPartyId,
      'third_data': instance.thirdData,
      'third_type': instance.thirdType,
      'status': instance.status,
      'currency': instance.currency,
      'is_branch': instance.isBranch,
      'main_merchant_id': instance.mainMerchantId,
      'branches_count': instance.branchesCount,
      'main_merchant': instance.mainMerchant,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'working_hours': instance.workingHours,
    };

_$WorkingHourModelImpl _$$WorkingHourModelImplFromJson(
        Map<String, dynamic> json) =>
    _$WorkingHourModelImpl(
      id: (json['id'] as num?)?.toInt(),
      merchantId: (json['merchant_id'] as num?)?.toInt() ?? 0,
      day: json['day'] as String? ?? "",
      fromTime: json['from_time'] as String?,
      toTime: json['to_time'] as String?,
      fullDay: (json['full_day'] as num?)?.toInt() ?? 0,
      isClosed: (json['is_closed'] as num?)?.toInt() ?? 0,
      status: json['status'] as String? ?? "",
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$WorkingHourModelImplToJson(
        _$WorkingHourModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'merchant_id': instance.merchantId,
      'day': instance.day,
      'from_time': instance.fromTime,
      'to_time': instance.toTime,
      'full_day': instance.fullDay,
      'is_closed': instance.isClosed,
      'status': instance.status,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
