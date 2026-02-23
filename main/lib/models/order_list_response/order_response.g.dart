// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderListResponse _$OrderListResponseFromJson(Map<String, dynamic> json) =>
    _OrderListResponse(
      orders:
          (json['orders'] as List<dynamic>?)
              ?.map((e) => OrderModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderListResponseToJson(_OrderListResponse instance) =>
    <String, dynamic>{
      'orders': instance.orders,
      'pagination': instance.pagination,
    };
