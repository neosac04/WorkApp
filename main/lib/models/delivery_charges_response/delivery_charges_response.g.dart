// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_charges_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeliveryChargesResponse _$DeliveryChargesResponseFromJson(
  Map<String, dynamic> json,
) => _DeliveryChargesResponse(
  deliveryCharges: json['delivery_charges'] as String? ?? "0.00",
  deliveryFeeBreakdown:
      (json['delivery_fee_breakdown'] as List<dynamic>?)
          ?.map((e) => DeliveryFeeBreakdown.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  deliveryTypes:
      (json['delivery_types'] as List<dynamic>?)
          ?.map((e) => DeliveryType.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$DeliveryChargesResponseToJson(
  _DeliveryChargesResponse instance,
) => <String, dynamic>{
  'delivery_charges': instance.deliveryCharges,
  'delivery_fee_breakdown': instance.deliveryFeeBreakdown,
  'delivery_types': instance.deliveryTypes,
};

_DeliveryFeeBreakdown _$DeliveryFeeBreakdownFromJson(
  Map<String, dynamic> json,
) => _DeliveryFeeBreakdown(
  id: (json['id'] as num?)?.toInt() ?? 0,
  userId: (json['user_id'] as num?)?.toInt() ?? 0,
  name: json['name'] as String? ?? "",
  deliveryFee: (json['delivery_fee'] as num?)?.toInt() ?? 0,
  distance: (json['distance'] as num?)?.toDouble() ?? 0.0,
  isFreeDelivery: (json['is_free_delivery'] as num?)?.toInt() ?? 0,
  deliveryType: (json['delivery_type'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$DeliveryFeeBreakdownToJson(
  _DeliveryFeeBreakdown instance,
) => <String, dynamic>{
  'id': instance.id,
  'user_id': instance.userId,
  'name': instance.name,
  'delivery_fee': instance.deliveryFee,
  'distance': instance.distance,
  'is_free_delivery': instance.isFreeDelivery,
  'delivery_type': instance.deliveryType,
};

_DeliveryType _$DeliveryTypeFromJson(Map<String, dynamic> json) =>
    _DeliveryType(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? "",
    );

Map<String, dynamic> _$DeliveryTypeToJson(_DeliveryType instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};
