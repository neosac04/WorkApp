import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

import '../app/theme/app_size_constants.dart';
import '../app/theme/color_constants.dart';
import 'custom_divider.dart';
import 'custom_divider_dash.dart';

class InstructionListContainer<T> extends StatelessWidget {
  final String title;
  final TextStyle? titleTextStyle;
  final TextStyle? listItemTextStyle;
  final Color? dividerColor;
  final List<T> items;
  final String Function(T item, bool isRTL) titleSelector;

  const InstructionListContainer({
    super.key,
    required this.title,
    required this.items,
    required this.titleSelector,
    this.titleTextStyle,
    this.listItemTextStyle,
    this.dividerColor,
  });

  @override
  Widget build(BuildContext context) {
    final bool isRTL = Directionality.of(context) == TextDirection.rtl;

    final defaultTitleStyle = context.textTheme.displayLarge;
    final defaultListItemStyle = context.textTheme.labelLarge?.copyWith(
      color: ColorConstants.grayColor1,
    );
    final Color defaultDividerColor = ColorConstants.grayColor3;

    return context.styledProductContainer(
      horizontalPadding: 12,
      verticalPadding: 12,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(title, style: titleTextStyle ?? defaultTitleStyle),
          AppSizeConstants.size_16.vBox(context),
          CustomDivider(color: dividerColor ?? defaultDividerColor),
          AppSizeConstants.size_16.vBox(context),
          ListView.separated(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: items.length,
            itemBuilder: (context, index) {
              final item = items[index];
              return Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AppSizeConstants.size_8.hBox(context),
                  Container(
                    height: AppSizeConstants.size_4,
                    width: AppSizeConstants.size_4,
                    decoration: BoxDecoration(
                      color: ColorConstants.grayColor1,
                      borderRadius: context.scaledCircularBorderRadius(
                        AppSizeConstants.size_50,
                      ),
                    ),
                  ).paddingDirectionalOnly(
                    context,
                    top: AppSizeConstants.size_5,
                  ),
                  AppSizeConstants.size_8.hBox(context),
                  Expanded(
                    child: Text(
                      titleSelector(item, isRTL),
                      style: listItemTextStyle ?? defaultListItemStyle,
                    ),
                  ),
                ],
              );
            },
            separatorBuilder: (context, index) {
              return Column(
                children: [
                  AppSizeConstants.size_12.vBox(context),
                  CustomDividerDash(color: dividerColor ?? defaultDividerColor),
                  AppSizeConstants.size_12.vBox(context),
                ],
              );
            },
          ),
        ],
      ),
    );
  }
}
