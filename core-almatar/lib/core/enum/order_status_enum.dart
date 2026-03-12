import 'package:core/core/utils/extention.dart';
import 'package:flutter/material.dart';

enum OrderStatusEnum {
  all('all'),
  placed('placed'),
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

  /// Convert integer status code to OrderStatusEnum
  /// Based on grocery order API response mapping:
  /// 1 = confirmed, 3 = accepted, 4 = processing, 5 = out_for_delivery, 6 = delivered, 7 = cancelled
  static OrderStatusEnum fromCode(int code) {
    return switch (code) {
      0 => OrderStatusEnum.placed,
      1 => OrderStatusEnum.confirmed,
      2 => OrderStatusEnum.cancelled,
      3 => OrderStatusEnum.accepted,
      4 => OrderStatusEnum.processing,
      5 => OrderStatusEnum.onTheWay,
      6 => OrderStatusEnum.delivered,
      _ => OrderStatusEnum.unknown,
    };
  }

  /// ✅ Get localized label directly from your localization files
  String getLabel(BuildContext context) {
    switch (this) {
      case OrderStatusEnum.all:
        return context.lt.all;
      case OrderStatusEnum.placed:
        return context.lt.place_order;
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
