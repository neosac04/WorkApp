import 'package:core/app/theme/font_constants.dart';
import 'package:core/core/utils/extention.dart';
import 'package:flutter/material.dart';

import '../app/theme/app_size_constants.dart';
import '../app/theme/color_constants.dart';
import '../app/theme/font_type.dart';
import '../core/utils/scale_util.dart';

class TabMenuWidget<T> extends StatelessWidget {
  final List<T> menu;
  final int selectedIndex;
  final void Function(int index) onTap;
  final String Function(T item) titleBuilder;

  const TabMenuWidget({
    super.key,
    required this.menu,
    required this.selectedIndex,
    required this.onTap,
    required this.titleBuilder,
  });

  @override
  Widget build(BuildContext context) {
    return menu.isEmpty ? Container() : _buildMenuTabs(context);
  }

  Widget _buildMenuTabs(BuildContext context) {
    // Always use Row with Expanded to divide tabs equally
    return Container(
      decoration: BoxDecoration(
        color: ColorConstants.themeColor1,
        borderRadius: context.scaledCircularBorderRadius(40),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: _buildMenuItems(context),
      ).paddingDirectionalAll(context, AppSizeConstants.size_4),
    );
  }

  List<Widget> _buildMenuItems(BuildContext context) {
    return List.generate(menu.length, (index) {
      final item = menu[index];
      final isSelected = index == selectedIndex;
      final title = titleBuilder(item);

      final child =
          Container(
            width: double.infinity,
            // Makes the text fill available space
            alignment: Alignment.center,
            padding: context.scaledSymmetricDirectionalPadding(
              vertical: AppSizeConstants.size_12,
            ),
            decoration: BoxDecoration(
              color: isSelected
                  ? ColorConstants.primaryColor
                  : ColorConstants.transparent,
              borderRadius: context.scaledCircularBorderRadius(40),
            ),
            child: Text(
              title,
              style: isSelected
                  ? context.textTheme.titleSmall?.copyWith(
                      fontSize: FontConstants.font_14.scaledFont(context),
                      fontWeight: FontType.getFontWeightType(FWT.bold),
                      color: ColorConstants.whiteColor,
                    )
                  : context.textTheme.titleSmall?.copyWith(
                      fontSize: FontConstants.font_14.scaledFont(context),
                      color: ColorConstants.blackColor,
                    ),
              textAlign: TextAlign.center,
              textHeightBehavior: const TextHeightBehavior(
                applyHeightToFirstAscent: false,
                applyHeightToLastDescent: false,
              ),
              overflow: TextOverflow.ellipsis,
              maxLines: 1,
              softWrap: false,
            ),
          ).onTap(
            onTap: () {
              onTap(index);
            },
          );

      return Expanded(child: child); // Make each tab take equal space
    });
  }
}
