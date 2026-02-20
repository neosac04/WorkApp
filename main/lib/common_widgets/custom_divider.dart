import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

import '../app/theme/color_constants.dart';

class CustomDivider extends StatelessWidget {
  final Axis axis;
  final double thickness;
  final Color color;
  final double? length;

  const CustomDivider({
    super.key,
    this.axis = Axis.horizontal,
    this.thickness = 2,
    this.color = ColorConstants.grayColor3,
    this.length, // height for vertical, width for horizontal
  });

  @override
  Widget build(BuildContext context) {
    return axis == Axis.horizontal
        ? Container(
            width: length ?? double.infinity,
            height: thickness.scaledHeight(context),
            color: color,
          )
        : Container(
            width: thickness.scaledWidth(context),
            height: length ?? double.infinity,
            color: color,
          );
  }
}
