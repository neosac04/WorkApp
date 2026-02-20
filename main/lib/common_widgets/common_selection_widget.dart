import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:flutter/material.dart';

import '../gen/assets.gen.dart';

class CommonSelectionWidget extends StatelessWidget {
  final Widget child;
  final bool isSelected;
  final VoidCallback? onTap;
  final Color selectedBorderColor;
  final Color unselectedBorderColor;
  final Color selectedBackgroundColor;
  final Color unselectedBackgroundColor;
  final double borderWidth;
  final double borderRadius;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry? margin;
  final bool? isSelection;

  const CommonSelectionWidget({
    super.key,
    required this.child,
    required this.isSelected,
    this.onTap,
    this.selectedBorderColor = ColorConstants.primaryColor,
    this.unselectedBorderColor = ColorConstants.grayColor3,
    this.selectedBackgroundColor = ColorConstants.transparent,
    this.unselectedBackgroundColor = Colors.white,
    this.borderWidth = 1.0,
    this.borderRadius = AppSizeConstants.size_12,
    this.padding,
    this.margin,
    this.isSelection = true,
  });

  @override
  Widget build(BuildContext context) {
    final isRtl = Directionality.of(context) == TextDirection.rtl;

    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: margin,
        decoration: BoxDecoration(
          color: isSelected ? selectedBackgroundColor : unselectedBackgroundColor,
          border: Border.all(color: isSelected ? selectedBorderColor : unselectedBorderColor, width: borderWidth),
          borderRadius: BorderRadius.circular(borderRadius),
        ),
        child: Stack(
          children: [
            Padding(padding: padding ?? const EdgeInsets.all(AppSizeConstants.size_16), child: child),
            (isSelection ?? true)
                ? Positioned(
                    top: AppSizeConstants.size_12,
                    left: isRtl ? AppSizeConstants.size_12 : null,
                    right: isRtl ? null : AppSizeConstants.size_12,
                    child: SvgGenImage(isSelected ? Assets.icons.icSelected.path : Assets.icons.icNotSelected.path).svg(),
                  )
                : SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}
