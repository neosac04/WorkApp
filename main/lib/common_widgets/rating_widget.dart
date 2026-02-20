import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/app/theme/font_constants.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';


class RatingWidget extends StatelessWidget {
  const RatingWidget({
    super.key,
    required this.rating,
    this.borderColor = ColorConstants.primaryColor,
    this.backGroundColor = ColorConstants.primaryColor,
    this.iconColor = ColorConstants.whiteColor,
    this.fontSize = FontConstants.font_10,
    this.horizontalPadding = AppSizeConstants.size_12,
    this.verticalPadding = AppSizeConstants.size_4,
    this.textStyle,
  });

  final String rating;
  final double fontSize;
  final double horizontalPadding;
  final double verticalPadding;
  final Color borderColor;
  final Color backGroundColor;
  final Color iconColor;
  final TextStyle? textStyle;

  @override
  Widget build(BuildContext context) {
    final effectiveTextStyle =
        textStyle ??
        Theme.of(context).textTheme.displaySmall!.copyWith(
          color: Colors.white,
          fontSize: fontSize.scaledFont(context),
        );
    return Container(
      padding: context.scaledSymmetricDirectionalPadding(
        horizontal:horizontalPadding,
        vertical: verticalPadding,
      ),
      decoration: BoxDecoration(
        color: backGroundColor,
        border: Border.all(color: borderColor),
        borderRadius: BorderRadius.circular(
          AppSizeConstants.size_16.scaledRadius(context),
        ),
      ),
      child: Row(
        children: [
          Icon(
            Icons.star_rate_rounded,
            size: AppSizeConstants.size_12.scaled(context),
            color: iconColor,
          ),
          AppSizeConstants.size_4.hBox(context),
          Text(rating, style: effectiveTextStyle),
        ],
      ),
    );
  }
}
