import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/common_widgets/common_button.dart';
import 'package:core/common_widgets/custom_divider.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

class BottomDualButtonWithDivider extends StatelessWidget {
  final String leftBtnText;
  final VoidCallback leftOnTap;
  final Widget? leftPrefixWidget;

  final TextStyle? leftBtnTextStyle;
  final TextStyle? rightBtnTextStyle;

  final String rightBtnText;
  final VoidCallback rightOnTap;
  final Widget? rightPrefixWidget;

  final bool showDivider;

  const BottomDualButtonWithDivider({
    super.key,
    this.leftBtnText = "",
    this.rightBtnText = "",
    required this.leftOnTap,
    required this.rightOnTap,
    this.leftPrefixWidget,
    this.rightPrefixWidget,
    this.leftBtnTextStyle,
    this.rightBtnTextStyle,
    this.showDivider = true,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        if (showDivider) CustomDivider(thickness: 1, color: ColorConstants.themeColor4),
        Row(
          children: [
            if (leftBtnText.isNotEmpty) ...[
              Expanded(
                child: CommonButton(
                  height: 54.scaledHeight(context),
                  imageBeforeText: leftPrefixWidget,
                  btnName: leftBtnText,
                  backgroundColor: ColorConstants.transparent,
                  showBorder: true,
                  onPressed: leftOnTap,
                  textStyle: leftBtnTextStyle ?? context.textTheme.displayMedium?.copyWith(color: ColorConstants.primaryColor),
                ),
              ),
            ],
            if (rightBtnText.isNotEmpty && leftBtnText.isNotEmpty) ...[AppSizeConstants.size_8.hBox(context)],
            if (rightBtnText.isNotEmpty) ...[
              Expanded(
                child: CommonButton(
                  height: 54.scaledHeight(context),
                  imageBeforeText: rightPrefixWidget,
                  btnName: rightBtnText,
                  onPressed: rightOnTap,
                  textStyle: rightBtnTextStyle,
                ),
              ),
            ],
          ],
        ).paddingDirectionalOnly(
          context,
          top: AppSizeConstants.size_16,
          bottom: MediaQuery.of(context).padding.bottom + AppSizeConstants.size_8.scaled(context),
          start: AppSizeConstants.size_16,
          end: AppSizeConstants.size_16,
        ),
      ],
    );
  }
}
