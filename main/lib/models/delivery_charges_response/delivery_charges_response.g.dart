// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_charges_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeliveryChargesResponseImpl _$$DeliveryChargesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DeliveryChargesResponseImpl(
      deliveryCharges: json['delivery_charges'] as String? ?? "0.00",
      deliveryFeeBreakdown: (json['delivery_fee_breakdown'] as List<dynamic>?)
              ?.map((e) =>
                  DeliveryFeeBreakdown.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      deliveryTypes: (json['delivery_types'] as List<dynamic>?)
              ?.map((e) => DeliveryType.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$DeliveryChargesResponseImplToJson(
        _$DeliveryChargesResponseImpl instance) =>
    <String, dynamic>{
      'delivery_charges': instance.deliveryCharges,
      'delivery_fee_breakdown': instance.deliveryFeeBreakdown,
      'delivery_types': instance.deliveryTypes,
    };

_$DeliveryFeeBreakdownImpl _$$DeliveryFeeBreakdownImplFromJson(
        Map<String, dynamic> json) =>
    _$DeliveryFeeBreakdownImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      userId: (json['user_id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? "",
      deliveryFee: (json['delivery_fee'] as num?)?.toInt() ?? 0,
      distance: (json['distance'] as num?)?.toDouble() ?? 0.0,
      isFreeDelivery: (json['is_free_delivery'] as num?)?.toInt() ?? 0,
      deliveryType: (json['delivery_type'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$DeliveryFeeBreakdownImplToJson(
        _$DeliveryFeeBreakdownImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'name': instance.name,
      'delivery_fee': instance.deliveryFee,
      'distance': instance.distance,
      'is_free_delivery': instance.isFreeDelivery,
      'delivery_type': instance.deliveryType,
    };

_$DeliveryTypeImpl _$$DeliveryTypeImplFromJson(Map<String, dynamic> json) =>
    _$DeliveryTypeImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? "",
    );

Map<String, dynamic> _$$DeliveryTypeImplToJson(_$DeliveryTypeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
