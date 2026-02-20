// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_order_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FoodOrderDetailResponseImpl _$$FoodOrderDetailResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodOrderDetailResponseImpl(
      id: (json['id'] as num).toInt(),
      vendorId: (json['vendor_id'] as num).toInt(),
      branchId: json['branch_id'] as String,
      orderDate: json['order_date'] as String,
      paymentType: (json['payment_type'] as num).toInt(),
      deliveryFee: json['delivery_fee'] as String,
      serviceChargeAmount: json['service_charge_amount'] as String,
      grandTotal: json['grand_total'] as String,
      deliveryAddress: json['delivery_address'] as String,
      subTotal: json['sub_total'] as String?,
      serviceCharge: json['service_charge'] as String?,
      status: (json['status'] as num).toInt(),
      paymentStatus: (json['payment_status'] as num).toInt(),
      storeId: (json['store_id'] as num).toInt(),
      products: (json['products'] as List<dynamic>)
          .map((e) => FoodOrderProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      paymentTypeText: json['payment_type_text'] as String,
      paymentStatusText: json['payment_status_text'] as String,
      orderStatus: json['order_status'] as String,
      deliveryType: json['delivery_type'] as String,
      storeData: StoreData.fromJson(json['store_data'] as Map<String, dynamic>),
      availableStatuses: (json['available_statuses'] as List<dynamic>)
          .map((e) => OrderStatusModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FoodOrderDetailResponseImplToJson(
        _$FoodOrderDetailResponseImpl instance) =>
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
      'sub_total': instance.subTotal,
      'service_charge': instance.serviceCharge,
      'status': instance.status,
      'payment_status': instance.paymentStatus,
      'store_id': instance.storeId,
      'products': instance.products,
      'payment_type_text': instance.paymentTypeText,
      'payment_status_text': instance.paymentStatusText,
      'order_status': instance.orderStatus,
      'delivery_type': instance.deliveryType,
      'store_data': instance.storeData,
      'available_statuses': instance.availableStatuses,
    };

_$FoodOrderProductImpl _$$FoodOrderProductImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodOrderProductImpl(
      id: (json['id'] as num).toInt(),
      productId: (json['product_id'] as num).toInt(),
      productName: json['product_name'] as String,
      productImg: json['product_img'] as String?,
      quantity: (json['quantity'] as num).toInt(),
      unitPrice: json['unit_price'] as String,
      totalPrice: json['total_price'] as String,
      modifiers: (json['modifiers'] as List<dynamic>?)
          ?.map((e) => ProductModifier.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FoodOrderProductImplToJson(
        _$FoodOrderProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product_id': instance.productId,
      'product_name': instance.productName,
      'product_img': instance.productImg,
      'quantity': instance.quantity,
      'unit_price': instance.unitPrice,
      'total_price': instance.totalPrice,
      'modifiers': instance.modifiers,
    };

_$ProductModifierImpl _$$ProductModifierImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductModifierImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      type: (json['type'] as num).toInt(),
      quantity: (json['quantity'] as num).toInt(),
      currentPrice: json['current_price'] as String,
    );

Map<String, dynamic> _$$ProductModifierImplToJson(
        _$ProductModifierImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'quantity': instance.quantity,
      'current_price': instance.currentPrice,
    };
