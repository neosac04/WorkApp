import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/app/theme/font_type.dart';
import 'package:core/common_widgets/common_network_image_view.dart';
import 'package:core/common_widgets/horizontal_card_list_widget.dart';
import 'package:core/common_widgets/shape_widgets/triangle_painter.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/models/grocery_dashboard_response/grocery_dashboard_response.dart';
import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart';

class CategorySelectorGrocery extends StatefulWidget {
  final List<Category> categories;
  final int selectedIndex;
  final bool isLoading;
  final Function(int index) onCategorySelected;

  const CategorySelectorGrocery({
    super.key,
    required this.categories,
    required this.selectedIndex,
    this.isLoading = false,
    required this.onCategorySelected,
  });

  @override
  State<CategorySelectorGrocery> createState() =>
      _CategorySelectorGroceryState();
}

class _CategorySelectorGroceryState extends State<CategorySelectorGrocery> {
  late final ScrollController _scrollController;
  final double _spaceBetween = 16.0;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _scrollToSelectedIndex(widget.selectedIndex, animate: false);
    });
  }

  @override
  void didUpdateWidget(covariant CategorySelectorGrocery oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.selectedIndex != widget.selectedIndex ||
        oldWidget.categories.length != widget.categories.length) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        _scrollToSelectedIndex(widget.selectedIndex, animate: true);
      });
    }
  }

  void _scrollToSelectedIndex(int index, {bool animate = true}) {
    if (!mounted || !_scrollController.hasClients || widget.categories.isEmpty)
      return;

    int safeIndex = index.clamp(0, widget.categories.length - 1);

    final double itemWidth = AppSizeConstants.size_90.scaled(context);
    final double totalItemExtent = itemWidth + _spaceBetween;
    final double leftPadding = AppSizeConstants.size_16;
    final double targetOffset = safeIndex * totalItemExtent - leftPadding;

    final double screenWidth = MediaQuery.of(context).size.width;
    final double minVisible = _scrollController.offset;
    final double maxVisible = _scrollController.offset + screenWidth;

    final double itemStart = targetOffset;
    final double itemEnd = targetOffset + totalItemExtent;

    // ✅ Only scroll if the selected item is not visible
    if (itemStart >= minVisible && itemEnd <= maxVisible) {
      return;
    }

    double targetCenterOffset =
        safeIndex * totalItemExtent + (totalItemExtent / 2) - (screenWidth / 2);
    double finalOffset = targetCenterOffset - leftPadding;

    finalOffset = finalOffset.clamp(
      0.0,
      _scrollController.position.maxScrollExtent,
    );

    if (animate) {
      _scrollController.animateTo(
        finalOffset,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeInOut,
      );
    } else {
      _scrollController.jumpTo(finalOffset);
    }
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Skeletonizer(
      enabled: widget.isLoading,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          HorizontalListView(
            controller: _scrollController,
            itemCount: widget.categories.length,
            enableBottomPadding: false,
            spaceBetweenWidget: _spaceBetween,
            itemBuilder: (index) {
              final item = widget.categories[index];
              final isSelected = widget.selectedIndex == index;
              return Column(
                children: [
                  Container(
                    width: AppSizeConstants.size_90.scaled(context),
                    height: AppSizeConstants.size_90.scaled(context),
                    padding: context.scaledUniformDirectionalPadding(8),
                    decoration: BoxDecoration(
                      color: ColorConstants.whiteColor,
                      border: Border.all(
                        color: isSelected
                            ? ColorConstants.primaryColor
                            : ColorConstants.themeColor4,
                        width: AppSizeConstants.size_1,
                      ),
                      borderRadius: BorderRadius.circular(
                        AppSizeConstants.size_12,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: getNetworkImageViewAPI(
                            context,
                            item.image,
                            boxFit: BoxFit.cover,
                          ),
                        ),
                        AppSizeConstants.size_4.vBox(context),
                        IntrinsicHeight(
                          child: Text(
                            item.name ?? "",
                            overflow: TextOverflow.ellipsis,
                            style: context.textTheme.labelLarge?.copyWith(
                              fontWeight: isSelected
                                  ? FontType.getFontWeightType(FWT.semiBold)
                                  : FontType.getFontWeightType(FWT.medium),
                              color: isSelected
                                  ? ColorConstants.primaryColor
                                  : ColorConstants.blackColor,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  AppSizeConstants.size_16.vBox(context),
                  if (isSelected)
                    AnimatedAlign(
                      alignment: Alignment.center,
                      duration: const Duration(milliseconds: 300),
                      child: CustomPaint(
                        size: const Size(10, 5),
                        painter: TrianglePainter(
                          color: ColorConstants.primaryColor,
                        ),
                      ),
                    ),
                ],
              ).onTap(onTap: () => widget.onCategorySelected(index));
            },
          ),
          widget.isLoading && widget.categories.isEmpty
              ? Container(
                  height: AppSizeConstants.size_1.scaledHeight(context),
                  color: ColorConstants.themeColor4,
                ).paddingDirectionalSymmetric(
                  context,
                  horizontal: AppSizeConstants.size_16,
                )
              : Container(),
        ],
      ),
    );
  }
}
