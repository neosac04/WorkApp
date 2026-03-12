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
  final bool showCloseButton;

  /// Optional styling
  final Color? backgroundColor;
  final Color? primaryColor;
  final Color? dividerColor;
  final TextStyle? titleTextStyle;
  final TextStyle? rightButtonTextStyle;
  final Color? handleColor;
  final IconThemeData? closeIconTheme;

  const CustomBottomSheet({
    super.key,
    required this.title,
    required this.content,
    this.onReset,
    this.rightButtonText = "",
    this.height,
    this.showRightButton = true,
    this.showCloseButton = false,

    /// optional params
    this.backgroundColor,
    this.primaryColor,
    this.dividerColor,
    this.titleTextStyle,
    this.rightButtonTextStyle,
    this.handleColor,
    this.closeIconTheme,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Container(
      height: height,
      decoration: BoxDecoration(
        color:
            backgroundColor ??
            theme.bottomSheetTheme.backgroundColor ??
            theme.colorScheme.surface,
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(AppSizeConstants.size_24.scaledRadius(context)),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          /// Handle bar
          Container(
            height: AppSizeConstants.size_3.scaledHeight(context),
            width: AppSizeConstants.size_45.scaledWidth(context),
            decoration: BoxDecoration(
              color: handleColor ?? ColorConstants.grayColor4,
              borderRadius: BorderRadius.circular(
                AppSizeConstants.size_2.scaledRadius(context),
              ),
            ),
          ).marginDirectionalOnly(context, top: AppSizeConstants.size_12),

          /// Header
          Row(
            children: [
              AppSizeConstants.size_8.hBox(context),
              if (showCloseButton)
                IconButton(
                  onPressed: () => Navigator.pop(context),
                  icon: const Icon(Icons.close),
                  iconSize:
                      closeIconTheme?.size ??
                      AppSizeConstants.size_24.scaled(context),

                  style: IconButton.styleFrom(
                    padding: EdgeInsets.zero, // ✅ remove padding
                    minimumSize: Size.zero, // ✅ remove 48x48 constraint
                    tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    foregroundColor:
                        closeIconTheme?.color ?? ColorConstants.blackColor,
                  ),
                ),

              Expanded(
                child: Center(
                  child: Text(
                    title,
                    style:
                        titleTextStyle ??
                        theme.textTheme.displayLarge?.copyWith(
                          fontSize: FontConstants.font_20.scaled(context),
                        ),
                  ),
                ),
              ),

              if (showRightButton)
                Text(
                  rightButtonText,
                  style:
                      rightButtonTextStyle ??
                      theme.textTheme.titleSmall?.copyWith(
                        color: primaryColor ?? theme.primaryColor,
                      ),
                ).onTap(onTap: onReset),
              AppSizeConstants.size_8.hBox(context),
            ],
          ).paddingDirectionalSymmetric(
            context,
            horizontal: AppSizeConstants.size_8,
            vertical: AppSizeConstants.size_14,
          ),

          Divider(height: 1, color: dividerColor ?? ColorConstants.grayColor5),

          /// Content
          Flexible(
            child: ConstrainedBox(
              constraints: BoxConstraints(
                maxHeight: height ?? MediaQuery.of(context).size.height * 0.85,
              ),
              child: SingleChildScrollView(child: content)
                  .paddingDirectionalSymmetric(
                    context,
                    horizontal: AppSizeConstants.size_16,
                  ),
            ),
          ),
        ],
      ),
    );
  }
}
