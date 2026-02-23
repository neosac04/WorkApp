// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FoodOrderModel _$FoodOrderModelFromJson(Map<String, dynamic> json) =>
    _FoodOrderModel(
      id: (json['id'] as num?)?.toInt() ?? 0,
      vendorId: (json['vendor_id'] as num?)?.toInt() ?? 0,
      branchId: json['branch_id'] as String? ?? '',
      orderDate: json['order_date'] as String? ?? '',
      paymentType: (json['payment_type'] as num?)?.toInt() ?? 0,
      deliveryFee: json['delivery_fee'] as String? ?? '0.0',
      serviceChargeAmount: json['service_charge_amount'] as String? ?? '0.0',
      grandTotal: json['grand_total'] as String? ?? '0.0',
      deliveryAddress: json['delivery_address'] as String? ?? '',
      status: (json['status'] as num?)?.toInt() ?? 0,
      paymentStatus: (json['payment_status'] as num?)?.toInt() ?? 0,
      storeId: (json['store_id'] as num?)?.toInt() ?? 0,
      paymentTypeText: json['payment_type_text'] as String? ?? '',
      orderStatus: json['order_status'] as String? ?? '',
      paymentStatusText: json['payment_status_text'] as String? ?? '',
      storeData: json['store_data'] == null
          ? null
          : StoreData.fromJson(json['store_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FoodOrderModelToJson(_FoodOrderModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'vendor_id': instance.vendorId,
      'branch_id': instance.branchId,
      'order_date': instance.orderDate,
      'payment_type': instance.paymentType,
      'delivery_fee': instance.deliveryFee,
      'service_charge_amount': instance.serviceChargeAmount,
      'grand_total': instance.grandTotal,
      'delivery_address': instance.deliveryAddress,
      'status': instance.status,
      'payment_status': instance.paymentStatus,
      'store_id': instance.storeId,
      'payment_type_text': instance.paymentTypeText,
      'order_status': instance.orderStatus,
      'payment_status_text': instance.paymentStatusText,
      'store_data': instance.storeData,
    };

_StoreData _$StoreDataFromJson(Map<String, dynamic> json) => _StoreData(
  id: (json['id'] as num?)?.toInt() ?? 0,
  storeId: (json['store_id'] as num?)?.toInt() ?? 0,
  branchId: (json['branch_id'] as num?)?.toInt() ?? 0,
  profileImage: json['profile_image'] as String? ?? '',
  storeName: json['store_name'] as String? ?? '',
  email: json['email'] as String? ?? '',
  phone: json['phone'] as String? ?? '',
  latitude: json['latitude'] as String? ?? '',
  longitude: json['longitude'] as String? ?? '',
  address: json['address'] as String? ?? '',
);

Map<String, dynamic> _$StoreDataToJson(_StoreData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'store_id': instance.storeId,
      'branch_id': instance.branchId,
      'profile_image': instance.profileImage,
      'store_name': instance.storeName,
      'email': instance.email,
      'phone': instance.phone,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'address': instance.address,
    };
