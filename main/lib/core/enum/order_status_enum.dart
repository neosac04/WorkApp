import 'package:core/core/utils/extention.dart';
import 'package:flutter/material.dart';

enum OrderStatusEnum {
  all('all'),
  pending('pending'),
  confirmed('confirmed'),
  accepted('accepted'),
  assigned('assigned'),
  arrived('arrived'),
  started('started'),
  onTheWayRide('on_the_way'),
  onTheWay('out_for_delivery'),
  processing('processing'),
  cancelled('cancelled'),
  delivered('delivered'),
  completed('completed'),
  returned('returned'),
  unknown('unknown');

  final String value;

  const OrderStatusEnum(this.value);

  static OrderStatusEnum fromString(String value) {
    return OrderStatusEnum.values.firstWhere(
      (e) => e.value == value,
      orElse: () => OrderStatusEnum.unknown,
    );
  }

  /// ✅ Get localized label directly from your localization files
  String getLabel(BuildContext context) {
    switch (this) {
      case OrderStatusEnum.all:
        return context.lt.all;
      case OrderStatusEnum.pending:
        return context.lt.pending;
      case OrderStatusEnum.confirmed:
        return context.lt.confirmed;
      case OrderStatusEnum.accepted:
        return context.lt.accepted;
      case OrderStatusEnum.assigned:
        return context.lt.assigned;
      case OrderStatusEnum.arrived:
        return context.lt.arrived;
      case OrderStatusEnum.started:
        return context.lt.started;
      case OrderStatusEnum.onTheWay:
        case OrderStatusEnum.onTheWayRide:
        // Note: your JSON uses `on_the_way` not `out_for_delivery`
        return context.lt.on_the_way;
      case OrderStatusEnum.processing:
        return context.lt.processing;
      case OrderStatusEnum.cancelled:
        return context.lt.cancelled;
      case OrderStatusEnum.delivered:
        return context.lt.delivered;
      case OrderStatusEnum.completed:
        return context.lt.completed;
      case OrderStatusEnum.returned:
        return context.lt.returned;
      case OrderStatusEnum.unknown:
        return context.lt.unknown;
    }
  }
}
