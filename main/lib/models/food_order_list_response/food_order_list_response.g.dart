// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_order_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FoodOrderListResponseImpl _$$FoodOrderListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodOrderListResponseImpl(
      orders: (json['orders'] as List<dynamic>?)
              ?.map((e) => FoodOrderModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FoodOrderListResponseImplToJson(
        _$FoodOrderListResponseImpl instance) =>
    <String, dynamic>{
      'orders': instance.orders,
      'pagination': instance.pagination,
    };
