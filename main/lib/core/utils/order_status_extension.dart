import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/core/enum/order_status_enum.dart' show OrderStatusEnum;
import 'package:core/core/utils/scale_util.dart';
import 'package:core/gen/assets.gen.dart' show Assets, SvgGenImage;
import 'package:flutter/material.dart';

extension OrderStatusStringExtension on String {
  OrderStatusEnum get toOrderStatusEnum => OrderStatusEnum.fromString(this);
}

extension OrderStatusExtension on OrderStatusEnum {
  OrderStatusEnum get statusEnum => OrderStatusEnum.fromString(value);

  // You can add more helper methods here
  bool get isConfirmed => statusEnum == OrderStatusEnum.confirmed;

  bool get isAccepted => statusEnum == OrderStatusEnum.accepted;

  bool get isOnTheWay => statusEnum == OrderStatusEnum.onTheWay;

  bool get isProcessing => statusEnum == OrderStatusEnum.processing;

  bool get isDelivered => statusEnum == OrderStatusEnum.delivered;

  bool get isCancelled => statusEnum == OrderStatusEnum.cancelled;

  bool get isReturned => statusEnum == OrderStatusEnum.returned;

  bool get isActive => !isDelivered && !isCancelled;

  Color get color {
    return switch (this) {
      OrderStatusEnum.confirmed ||
      OrderStatusEnum.accepted ||
      OrderStatusEnum.assigned ||
      OrderStatusEnum.arrived ||
      OrderStatusEnum.started => ColorConstants.skyBlue,
      OrderStatusEnum.onTheWay ||
      OrderStatusEnum.onTheWayRide ||
      OrderStatusEnum.processing ||
      OrderStatusEnum.pending => ColorConstants.orange,
      OrderStatusEnum.cancelled => ColorConstants.crimsonRed,
      OrderStatusEnum.delivered ||
      OrderStatusEnum.completed => ColorConstants.greenSuccess,
      OrderStatusEnum.returned => ColorConstants.primaryColor,
      OrderStatusEnum.unknown => ColorConstants.skyBlue,
      OrderStatusEnum.all => ColorConstants.skyBlue,
    };
  }

  /// Main status widget, switching between active & inactive designs
  Widget statusWidget(
    BuildContext context, {
    required bool isCompleted,
    required bool isCurrent,
    required bool isNext,
  }) {
    final width = AppSizeConstants.size_24.scaledWidth(context);
    final height = AppSizeConstants.size_24.scaledHeight(context);

    if (isCompleted || isCurrent) {
      // Show active SVG icon with proper color
      return SvgGenImage(
        Assets.icons.icPaid.path,
      ).svg(width: width, height: height, fit: BoxFit.fill);
    } else if (isNext) {
      // Highlighted dot for the "next" step
      return _nextStatusWidget(context, width, height);
    } else {
      // Inactive gray dot
      return _inactiveStatusWidget(context, width, height);
    }
  }

  Widget _nextStatusWidget(BuildContext context, double width, double height) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: ColorConstants.themeColor4,
        borderRadius: BorderRadius.circular(AppSizeConstants.size_100),
        // border: Border.all(color: ColorConstants.themeColor4, width: 2),
      ),
      child: Center(
        child: Container(
          width: AppSizeConstants.size_8.scaledWidth(context),
          height: AppSizeConstants.size_8.scaledHeight(context),
          decoration: BoxDecoration(
            color: ColorConstants.primaryColor,
            borderRadius: BorderRadius.circular(AppSizeConstants.size_100),
          ),
        ),
      ),
    );
  }

  /// Inactive gray dot
  Widget _inactiveStatusWidget(
    BuildContext context,
    double width,
    double height,
  ) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: ColorConstants.themeColor2,
        borderRadius: BorderRadius.circular(AppSizeConstants.size_50),
      ),
      child: Center(
        child: Container(
          width: AppSizeConstants.size_8.scaledWidth(context),
          height: AppSizeConstants.size_8.scaledHeight(context),
          decoration: BoxDecoration(
            color: ColorConstants.primaryColor.withOpacity(0.4),
            borderRadius: BorderRadius.circular(AppSizeConstants.size_50),
          ),
        ),
      ),
    );
  }
}
