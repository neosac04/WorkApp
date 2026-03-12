import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart' show ColorConstants;
import 'package:core/common_widgets/product_card_widget.dart';
import 'package:core/core/utils/dummy_data.dart' show DummyData;
import 'package:core/core/utils/extention.dart';
import 'package:core/models/product_model/product_model.dart';
import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart' show Skeletonizer, ShimmerEffect;

class GridListWidget extends StatelessWidget {
  final List<ProductData> productList;
  final double horizontalPadding;
  final Function(ProductData productData)? onAddToCartPressed;
  final VoidCallback? onCancelPressed;
  final VoidCallback? onFavoritePressed;
  final void Function(ProductData productData) onItemClick;
  final bool isGrocery;
  final bool isCancelable;
  final bool isShimmerEnabled;

  // Private constructor
  const GridListWidget._({
    super.key,
    required this.productList,
    this.onCancelPressed,
    this.isGrocery = false,
    this.isCancelable = false,
    this.isShimmerEnabled = false,
    this.onFavoritePressed,
    required this.onItemClick,
    this.onAddToCartPressed,
    this.horizontalPadding = AppSizeConstants.size_5,
  });

  // Factory constructor
  factory GridListWidget({
    Key? key,
    required List<ProductData> productList,
    VoidCallback? onCancelPressed,
    bool isGrocery = false,
    bool isCancelable = false,
    bool isShimmerEnabled = false,
    VoidCallback? onFavoritePressed,
    required Function(ProductData productData) onItemClick,
    Function(ProductData productData)? onAddToCartPressed,
    double horizontalPadding = AppSizeConstants.size_5,
  }) {
    final finalProductList = isShimmerEnabled
        ? _getDummyProducts(isGrocery)
        : productList;

    return GridListWidget._(
      key: key,
      productList: finalProductList,
      onCancelPressed: onCancelPressed,
      isGrocery: isGrocery,
      isCancelable: isCancelable,
      isShimmerEnabled: isShimmerEnabled,
      onFavoritePressed: onFavoritePressed,
      onItemClick: onItemClick,
      onAddToCartPressed: onAddToCartPressed,
      horizontalPadding: horizontalPadding,
    );
  }

  // Static method to get dummy products based on context
  static List<ProductData> _getDummyProducts(bool isGrocery) {
    if (isGrocery) {
      return DummyData.groceryProductList;
    } else {
      return DummyData.productList;
    }
  }

  @override
  Widget build(BuildContext context) {
    return getDynamicList(context);
  }

  Widget getDynamicList(BuildContext context) {
    List<Widget> mainWidgetList = [];
    List<Widget> subWidgetList = [];

      for (int i = 0; i < productList.length; i++) {
        subWidgetList.add(
          // Replace Expanded with Flexible or SizedBox
          Expanded(
            child: ProductCardWidget(
              isCancelable: isCancelable,
              productData: productList[i],
              isGrocery: isGrocery,
              onAddToCartPressed: (productData) {
                if(onAddToCartPressed != null) {
                  onAddToCartPressed!(productData);
                }
              },
              onItemClick: onItemClick,
              onCancelPressed: () {
                onCancelPressed;
              },
              onFavoritePressed: (data) {
                onFavoritePressed;
              },
            ).marginDirectionalOnly(context, end: subWidgetList.isEmpty ? horizontalPadding : 0),
          ),
        );

        if (subWidgetList.length == 2) {
          mainWidgetList.add(
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: subWidgetList,
            ).marginDirectionalOnly(context, bottom: AppSizeConstants.size_8),
          );
          subWidgetList = [];
        }
      }

      // Handle odd items
      if (subWidgetList.isNotEmpty) {
        // Add last row with one item and spacer
        subWidgetList.add(Expanded(child: SizedBox()));
        mainWidgetList.add(
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: subWidgetList,
          ),
        );
      }


    return Skeletonizer(
      ignoreContainers: false,
      effect: ShimmerEffect(
        baseColor: ColorConstants.grayColor3,
        highlightColor: Colors.grey[100]!,
        duration: Duration(seconds: 1),
      ),
      enabled: isShimmerEnabled,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: mainWidgetList,
      ),
    );
  }
}
