// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'e_sim_order_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ESimOrderListResponse _$ESimOrderListResponseFromJson(
  Map<String, dynamic> json,
) => _ESimOrderListResponse(
  eSimOrders: (json['orders'] as List<dynamic>?)
      ?.map((e) => ESimOrder.fromJson(e as Map<String, dynamic>))
      .toList(),
  pagination: json['pagination'] == null
      ? null
      : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ESimOrderListResponseToJson(
  _ESimOrderListResponse instance,
) => <String, dynamic>{
  'orders': instance.eSimOrders,
  'pagination': instance.pagination,
};

_ESimOrder _$ESimOrderFromJson(Map<String, dynamic> json) => _ESimOrder(
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

Map<String, dynamic> _$ESimOrderToJson(_ESimOrder instance) =>
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
