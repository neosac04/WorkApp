// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderResponseImpl _$$OrderResponseImplFromJson(Map<String, dynamic> json) =>
    _$OrderResponseImpl(
      orderList: (json['orders'] as List<dynamic>?)
              ?.map((e) => OrderModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      totalOrders: (json['total_orders'] as num?)?.toInt() ?? 0,
      paymentUrl: json['payment_url'] as String? ?? "",
      cancelUrl: json['cancel_url'] as String? ?? "",
      successUrl: json['success_url'] as String? ?? "",
      failureUrl: json['failure_url'] as String? ?? "",
    );

Map<String, dynamic> _$$OrderResponseImplToJson(_$OrderResponseImpl instance) =>
    <String, dynamic>{
      'orders': instance.orderList,
      'total_orders': instance.totalOrders,
      'payment_url': instance.paymentUrl,
      'cancel_url': instance.cancelUrl,
      'success_url': instance.successUrl,
      'failure_url': instance.failureUrl,
    };
