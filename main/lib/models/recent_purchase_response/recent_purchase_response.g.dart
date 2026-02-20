// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recent_purchase_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecentPurchaseResponseImpl _$$RecentPurchaseResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RecentPurchaseResponseImpl(
      orders: (json['orders'] as List<dynamic>?)
              ?.map((e) => TopUpOrderModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$RecentPurchaseResponseImplToJson(
        _$RecentPurchaseResponseImpl instance) =>
    <String, dynamic>{
      'orders': instance.orders,
    };
