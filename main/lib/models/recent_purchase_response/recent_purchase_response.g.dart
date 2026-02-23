// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recent_purchase_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RecentPurchaseResponse _$RecentPurchaseResponseFromJson(
  Map<String, dynamic> json,
) => _RecentPurchaseResponse(
  orders:
      (json['orders'] as List<dynamic>?)
          ?.map((e) => TopUpOrderModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$RecentPurchaseResponseToJson(
  _RecentPurchaseResponse instance,
) => <String, dynamic>{'orders': instance.orders};
