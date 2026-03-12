import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/app/theme/font_type.dart';
import 'package:core/common_widgets/common_network_image_view.dart';
import 'package:core/common_widgets/horizontal_card_list_widget.dart';
import 'package:core/common_widgets/shape_widgets/triangle_painter.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/models/grocery_cat_subcat_response/grocery_cat_sub_cat_response.dart';
import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart';

class CategorySelector extends StatelessWidget {
  final List<GroceryCatSubCatResponse> categories;
  final int selectedIndex;
  final bool isLoading;
  final Function(int index) onCategorySelected;

  const CategorySelector({
    super.key,
    required this.categories,
    required this.selectedIndex,
    this.isLoading = false,
    required this.onCategorySelected,
  });

  @override
  Widget build(BuildContext context) {
    return Skeletonizer(
      enabled: isLoading,
      child: Column(
        children: [
          HorizontalListView(
            itemCount: categories.length,
            enableBottomPadding: false,
            spaceBetweenWidget: 16,
            itemBuilder: (index) {
              final item = categories[index];
              final isSelected = selectedIndex == index;
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
                            item.title ?? "",
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

                  /// Triangle pointer
                  if (index == selectedIndex)
                    AnimatedAlign(
                      alignment: Alignment.center,
                      duration: Duration(milliseconds: 300),
                      child: CustomPaint(
                        size: Size(10, 5),
                        painter: TrianglePainter(
                          color: ColorConstants.primaryColor,
                        ),
                      ),
                    ),
                ],
              ).onTap(onTap: () => onCategorySelected(index));
            },
          ),
          isLoading && categories.isEmpty
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
