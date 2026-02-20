// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'e_sim_order_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ESimOrderListResponseImpl _$$ESimOrderListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ESimOrderListResponseImpl(
      eSimOrders: (json['orders'] as List<dynamic>?)
          ?.map((e) => ESimOrder.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ESimOrderListResponseImplToJson(
        _$ESimOrderListResponseImpl instance) =>
    <String, dynamic>{
      'orders': instance.eSimOrders,
      'pagination': instance.pagination,
    };

_$ESimOrderImpl _$$ESimOrderImplFromJson(Map<String, dynamic> json) =>
    _$ESimOrderImpl(
      id: (json['id'] as num?)?.toInt(),
      countryName: json['country_name'] as String?,
      productName: json['product_name'] as String?,
      productImage: json['product_image'] as String?,
      data: json['data'] as String?,
      duration: json['duration'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      paymentType: json['payment_type'] as String?,
      orderDate: json['order_date'] as String?,
    );

Map<String, dynamic> _$$ESimOrderImplToJson(_$ESimOrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'country_name': instance.countryName,
      'product_name': instance.productName,
      'product_image': instance.productImage,
      'data': instance.data,
      'duration': instance.duration,
      'price': instance.price,
      'payment_type': instance.paymentType,
      'order_date': instance.orderDate,
    };
