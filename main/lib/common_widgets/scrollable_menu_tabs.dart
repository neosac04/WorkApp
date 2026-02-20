import 'package:core/app/theme/font_constants.dart';
import 'package:core/core/utils/extention.dart';
import 'package:flutter/material.dart';

import '../app/theme/app_size_constants.dart';
import '../app/theme/color_constants.dart';
import '../core/utils/scale_util.dart';

class ScrollableMenuTabs<T> extends StatelessWidget {
  final List<T> menu;
  final int? selectedIndex;
  final void Function(int value) onTap;
  final String Function(T item) titleBuilder;
  final ScrollController? scrollController;
  final List<GlobalKey>? tabKeys;

  const ScrollableMenuTabs({
    super.key,
    required this.menu,
    required this.selectedIndex,
    required this.onTap,
    required this.titleBuilder,
    this.scrollController,
    this.tabKeys,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: context.isRTL ? Alignment.bottomRight : Alignment.bottomLeft,
      children: [
        Divider(
          height: AppSizeConstants.size_1.scaledHeight(context),
          thickness: AppSizeConstants.size_2.scaledHeight(context),
          color: ColorConstants.themeColor4,
        ),
        _buildMenuTabs(context),
      ],
    );
  }

  Widget _buildMenuTabs(BuildContext context) {
    final isFixedLayout = menu.length == 2;
    final children = _buildMenuItems(context);

    return isFixedLayout
        ? Row(crossAxisAlignment: CrossAxisAlignment.start, children: children)
        : SingleChildScrollView(
            controller: scrollController,
            scrollDirection: Axis.horizontal,
            child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: children),
          );
  }

  List<Widget> _buildMenuItems(BuildContext context) {
    if (menu.isEmpty) {
      return [];
    }
    return List.generate(menu.length * 2 - 1, (i) {
      if (i.isOdd) {
        return Container(
          height: AppSizeConstants.size_20.scaledHeight(context),
          width: AppSizeConstants.size_2.scaledWidth(context),
          color: ColorConstants.primaryColor,
          margin: context.scaledSymmetricDirectionalPadding(horizontal: AppSizeConstants.size_4),
        );
      }

      final index = i ~/ 2;
      final item = menu[index];
      final isSelected = index == selectedIndex;
      final title = titleBuilder(item);

      final child = Column(
        key: tabKeys != null && index < tabKeys!.length ? tabKeys![index] : null,
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
                height: AppSizeConstants.size_22.scaledHeight(context),
                child: Center(
                  child: Text(
                    title,
                    style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                      fontSize: FontConstants.font_14.scaledFont(context),
                      color: isSelected ? ColorConstants.primaryColor : ColorConstants.blackColor,
                    ),
                    textAlign: TextAlign.center,
                    textHeightBehavior: const TextHeightBehavior(applyHeightToFirstAscent: false, applyHeightToLastDescent: false),
                  ),
                ),
              )
              .paddingDirectionalSymmetric(context, horizontal: AppSizeConstants.size_20)
              .onTap(
                onTap: () {
                  onTap(index);
                },
              ),
          AppSizeConstants.size_16.vBox(context),
          AnimatedContainer(
            duration: const Duration(milliseconds: 200),
            height: AppSizeConstants.size_2.scaledHeight(context),
            width: double.infinity,
            color: isSelected ? ColorConstants.primaryColor : Colors.transparent,
          ),
        ],
      );

      return menu.length == 2 ? Expanded(child: child) : IntrinsicWidth(child: child);
    });
  }
}
