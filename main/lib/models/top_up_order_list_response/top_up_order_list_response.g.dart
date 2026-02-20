// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_up_order_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TopUpOrderListResponseImpl _$$TopUpOrderListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TopUpOrderListResponseImpl(
      orders: (json['orders'] as List<dynamic>?)
              ?.map((e) => TopUpOrderModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TopUpOrderListResponseImplToJson(
        _$TopUpOrderListResponseImpl instance) =>
    <String, dynamic>{
      'orders': instance.orders,
      'pagination': instance.pagination,
    };

_$TopUpOrderModelImpl _$$TopUpOrderModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TopUpOrderModelImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      productName: json['product_name'] as String? ?? '',
      providerName: json['provider_name'] as String? ?? '',
      providerType: json['provider_type'] as String? ?? '',
      mobileNo: json['mobile_no'] as String? ?? '',
      countryCode: json['country_code'] as String? ?? '',
      amount: json['amount'] as String? ?? '0',
      description: json['description'] as String? ?? '',
      validity: json['validity'] as String? ?? '',
      paymentType: json['payment_type'] as String? ?? '',
      orderDate: json['order_date'] as String? ?? '',
    );

Map<String, dynamic> _$$TopUpOrderModelImplToJson(
        _$TopUpOrderModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product_name': instance.productName,
      'provider_name': instance.providerName,
      'provider_type': instance.providerType,
      'mobile_no': instance.mobileNo,
      'country_code': instance.countryCode,
      'amount': instance.amount,
      'description': instance.description,
      'validity': instance.validity,
      'payment_type': instance.paymentType,
      'order_date': instance.orderDate,
    };
