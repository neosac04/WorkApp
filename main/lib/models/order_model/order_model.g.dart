// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderModel _$OrderModelFromJson(Map<String, dynamic> json) => _OrderModel(
  id: (json['id'] as num?)?.toInt() ?? 0,
  orderNumber: json['order_number'] as String? ?? '',
  orderDateTime: json['order_date_time'] as String? ?? '',
  merchantId: (json['merchant_id'] as num?)?.toInt() ?? 0,
  orderStatus: json['order_status'] as String? ?? '',
  deliveryAddress: json['delivery_address'] as String? ?? '',
  deliveryLatitude: json['delivery_address_latitude'] as String? ?? '0.0',
  deliveryLongitude: json['delivery_address_longitude'] as String? ?? '0.0',
  paymentType: json['payment_type'] as String? ?? '',
  subTotal: json['sub_total'] as String? ?? '0.0',
  deliveryCharge: json['delivery_charge'] as String? ?? '0.0',
  serviceCharge: json['service_charge'] as String? ?? '0.0',
  serviceChargeAmount: json['service_charge_amount'] as String? ?? '0.0',
  promoCode: json['promocode'] as String?,
  promoCodeAmount: json['promocode_amount'] as String? ?? '0.0',
  totalAmount: json['total_amount'] as String? ?? '0.0',
  specialInstruction: json['special_instruction'] as String? ?? '',
  deliveryOtp: json['delivery_otp'] as String? ?? '',
  deliveryQrCode: json['delivery_qr_code'] as String? ?? '',
  products:
      (json['order_products'] as List<dynamic>?)
          ?.map((e) => OrderProductModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  availableStatuses:
      (json['available_statuses'] as List<dynamic>?)
          ?.map((e) => OrderStatusModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$OrderModelToJson(_OrderModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'order_number': instance.orderNumber,
      'order_date_time': instance.orderDateTime,
      'merchant_id': instance.merchantId,
      'order_status': instance.orderStatus,
      'delivery_address': instance.deliveryAddress,
      'delivery_address_latitude': instance.deliveryLatitude,
      'delivery_address_longitude': instance.deliveryLongitude,
      'payment_type': instance.paymentType,
      'sub_total': instance.subTotal,
      'delivery_charge': instance.deliveryCharge,
      'service_charge': instance.serviceCharge,
      'service_charge_amount': instance.serviceChargeAmount,
      'promocode': instance.promoCode,
      'promocode_amount': instance.promoCodeAmount,
      'total_amount': instance.totalAmount,
      'special_instruction': instance.specialInstruction,
      'delivery_otp': instance.deliveryOtp,
      'delivery_qr_code': instance.deliveryQrCode,
      'order_products': instance.products,
      'available_statuses': instance.availableStatuses,
    };

_OrderProductModel _$OrderProductModelFromJson(Map<String, dynamic> json) =>
    _OrderProductModel(
      id: (json['id'] as num?)?.toInt() ?? 0,
      productId: (json['product_id'] as num?)?.toInt() ?? 0,
      variantId: (json['variant_id'] as num?)?.toInt(),
      productName: json['product_name'] as String? ?? '',
      productImage: json['product_image'] as String? ?? '',
      variantGroupName: json['variant_group_name'] as String?,
      variantName: json['variant_name'] as String?,
      associateGroupName: json['associate_group_name'] as String?,
      associateVariantName: json['associate_variant_name'] as String?,
      quantity: (json['quantity'] as num?)?.toInt() ?? 0,
      size: json['size'] as String? ?? '',
      unitPrice: json['unit_price'] as String? ?? '0.0',
      totalPrice: json['total_price'] as String? ?? '0.0',
      reviewSubmitted: json['review_submitted'] as bool? ?? false,
      rating: (json['rating'] as num?)?.toDouble() ?? 0.0,
      review: json['review'] as String? ?? "",
      status: json['status'] as String? ?? '',
    );

Map<String, dynamic> _$OrderProductModelToJson(_OrderProductModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product_id': instance.productId,
      'variant_id': instance.variantId,
      'product_name': instance.productName,
      'product_image': instance.productImage,
      'variant_group_name': instance.variantGroupName,
      'variant_name': instance.variantName,
      'associate_group_name': instance.associateGroupName,
      'associate_variant_name': instance.associateVariantName,
      'quantity': instance.quantity,
      'size': instance.size,
      'unit_price': instance.unitPrice,
      'total_price': instance.totalPrice,
      'review_submitted': instance.reviewSubmitted,
      'rating': instance.rating,
      'review': instance.review,
      'status': instance.status,
    };
