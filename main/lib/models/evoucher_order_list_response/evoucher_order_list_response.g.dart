// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evoucher_order_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EVoucherOrderListResponseImpl _$$EVoucherOrderListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$EVoucherOrderListResponseImpl(
      orders: (json['orders'] as List<dynamic>?)
              ?.map((e) =>
                  EVoucherOrderResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EVoucherOrderListResponseImplToJson(
        _$EVoucherOrderListResponseImpl instance) =>
    <String, dynamic>{
      'orders': instance.orders,
      'pagination': instance.pagination,
    };
