import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/app/theme/font_constants.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

class CustomBottomSheet extends StatelessWidget {
  final String title;
  final Widget content;
  final VoidCallback? onReset;
  final String rightButtonText;
  final double? height;
  final bool showRightButton;
  final Color primaryColor;

  const CustomBottomSheet({
    super.key,
    required this.title,
    required this.content,
    this.onReset,
    this.rightButtonText = "",
    this.height,
    this.showRightButton = true,
    this.primaryColor = ColorConstants.primaryColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.vertical(top: Radius.circular(AppSizeConstants.size_24.scaledRadius(context))),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Handle bar
          Container(
            height: AppSizeConstants.size_3.scaledHeight(context),
            width: AppSizeConstants.size_45.scaledWidth(context),
            decoration: BoxDecoration(
              color: ColorConstants.grayColor4,
              borderRadius: BorderRadius.circular(AppSizeConstants.size_2.scaledRadius(context)),
            ),
          ).marginDirectionalOnly(context, top: AppSizeConstants.size_12),

          // Header
          Stack(
            alignment: Alignment.center,
            children: [
              Center(
                child: Text(
                  title,
                  style: Theme.of(context).textTheme.displayLarge?.copyWith(fontSize: FontConstants.font_20.scaled(context)),
                ),
              ),
              if (showRightButton)
                PositionedDirectional(
                  end: 0,
                  child: TextButton(
                    onPressed: onReset,
                    child: Text(rightButtonText, style: Theme.of(context).textTheme.titleSmall?.copyWith(color: primaryColor)),
                  ),
                ),
            ],
          ).paddingDirectionalAll(context, AppSizeConstants.size_16.scaled(context)),
          Divider(height: 1, color: ColorConstants.grayColor5),

          // Content
          Flexible(
            child: ConstrainedBox(
              constraints: BoxConstraints(maxHeight: height ?? MediaQuery.of(context).size.height * 0.85),
              child: SingleChildScrollView(child: content).paddingDirectionalSymmetric(context, horizontal: AppSizeConstants.size_16),
            ),
          ),
        ],
      ),
    );
  }
}
