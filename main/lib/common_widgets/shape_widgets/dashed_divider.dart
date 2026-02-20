import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

import '../../app/theme/color_constants.dart';

class DashedDivider extends StatelessWidget {
  final double? height;
  final double? width;
  final double dashWidth;
  final Color? color;

  const DashedDivider(this.dashWidth, {super.key, this.height, this.width, this.color = Colors.black});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final boxWidth = width ?? constraints.maxWidth;
        final dashCount = (boxWidth / (2 * dashWidth)).floor();

        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: List.generate(dashCount, (_) {
            return SizedBox(
              width: dashWidth,
              height: height ?? AppSizeConstants.size_5.scaledHeight(context),
              child: DecoratedBox(decoration: BoxDecoration(color: color ?? ColorConstants.blackColor)),
            );
          }),
        );
      },
    );
  }
}

class DashedVerticalDivider extends StatelessWidget {
  final double dashHeight;
  final Color? color;

  const DashedVerticalDivider(this.dashHeight, {super.key, this.color = Colors.black});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: AppSizeConstants.size_40.scaledHeight(context), // adjust as needed
      child: LayoutBuilder(
        builder: (context, constraints) {
          final dashCount = (constraints.maxHeight / (2 * dashHeight)).floor();
          return Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: List.generate(dashCount, (_) {
              return SizedBox(
                height: dashHeight,
                width: 1,
                child: DecoratedBox(decoration: BoxDecoration(color: color)),
              );
            }),
          );
        },
      ),
    );
  }
}

DashedDivider buildGreyDashedDivider(BuildContext context) {
  return DashedDivider(
    AppSizeConstants.size_3.scaledHeight(context),
    height: AppSizeConstants.size_1.scaledHeight(context),
    color: ColorConstants.orderTotalBorder,
  );
}
