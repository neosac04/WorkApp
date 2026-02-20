import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/common_widgets/product_card_widget.dart';
import 'package:core/common_widgets/view_all_widget.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/models/eshop_home_response/eshop_home_response.dart'
    show EshopHomeData;
import 'package:core/models/product_model/product_model.dart' show ProductData;
import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart';

class ShopHorizontalCardListWidget extends StatelessWidget {
  const ShopHorizontalCardListWidget({
    super.key,
    required this.eshopHomeData,
    required this.onItemClick,
    required this.onViewAll,
    this.onFavoritePressed,
    this.isShowShimmer = false,
  });

  final EshopHomeData eshopHomeData;
  final void Function(ProductData productData) onItemClick;
  final void Function(ProductData productData)? onFavoritePressed;
  final void Function() onViewAll;
  final bool isShowShimmer;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Skeletonizer(
          enabled: isShowShimmer,
          child:
              ViewAllWidget(
                title: eshopHomeData.name,
                applyHorizontalPadding: false,
                showViewAll: eshopHomeData.isSeeAll,
                onViewAll: onViewAll,
              ).paddingDirectionalSymmetric(
                context,
                horizontal: AppSizeConstants.size_16,
              ),
        ),

        Skeletonizer(
          enabled: isShowShimmer,
          child: HorizontalListView(
            itemCount: eshopHomeData.products.length,
            itemBuilder: (index) => ProductCardWidget(
              productData: eshopHomeData.products[index],
              onAddToCartPressed: (productData) {},
              onItemClick: onItemClick,
              onFavoritePressed: onFavoritePressed,
            ),
          ),
        ),
      ],
    );
  }
}

class HorizontalListView extends StatelessWidget {
  const HorizontalListView({
    super.key,
    required this.itemCount,
    required this.itemBuilder,
    this.horizontalPadding,
    this.spaceBetweenWidget,
    this.enableBottomPadding = true,
    this.controller, // <--- added
  });

  final int itemCount;
  final Widget Function(int index) itemBuilder;
  final double? horizontalPadding;
  final double? spaceBetweenWidget;
  final bool enableBottomPadding;
  final ScrollController? controller; // <--- added

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      controller: controller, // <--- use controller if provided
      padding: context.scaledSymmetricDirectionalPadding(
        horizontal: (horizontalPadding ?? AppSizeConstants.size_16),
      ),
      scrollDirection: Axis.horizontal,
      child: Row(
        children: List.generate(itemCount, (index) {
          return itemBuilder(index).paddingDirectionalOnly(
            context,
            end: itemCount - 1 == index
                ? 0
                : spaceBetweenWidget ?? AppSizeConstants.size_8,
          );
        }),
      ),
    ).paddingDirectionalOnly(
      context,
      bottom: enableBottomPadding ? AppSizeConstants.size_15 : 0,
    );
  }
}

class VerticalListView extends StatelessWidget {
  final int itemCount;
  final Widget Function(int index) itemBuilder;
  final double separatorHeight;
  final bool shrinkWrap;
  final ScrollPhysics? physics;
  final ScrollController? controller;

  const VerticalListView({
    super.key,
    required this.itemCount,
    required this.itemBuilder,
    this.separatorHeight = 12,
    this.shrinkWrap = true,
    this.physics = const NeverScrollableScrollPhysics(),
    this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      controller: controller,
      shrinkWrap: shrinkWrap,
      physics: physics,
      itemCount: itemCount,
      itemBuilder: (context, index) => itemBuilder(index),
      separatorBuilder: (context, index) => separatorHeight.vBox(context),
    );
  }
}
