import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/common_widgets/common_button.dart';
import 'package:core/common_widgets/common_network_image_view.dart';
import 'package:core/common_widgets/currency_text.dart';
import 'package:core/common_widgets/favourite_un_favourite_widget.dart' show FavouriteUnFavouriteWidget;
import 'package:core/common_widgets/rating_widget.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/models/product_model/product_model.dart' show ProductData;
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ProductCardWidget extends ConsumerWidget {
  const ProductCardWidget({
    super.key,
    required this.productData,
    this.isCancelable = false,
    this.isGrocery = false,
    this.onAddToCartPressed,
    required this.onItemClick,
    this.onCancelPressed,
    this.onFavoritePressed,
  });

  final ProductData productData;
  final bool isCancelable;
  final bool isGrocery;
  final Function(ProductData productData)? onAddToCartPressed;
  final VoidCallback? onCancelPressed;
  final Function(ProductData productData)? onFavoritePressed;
  final void Function(ProductData productData) onItemClick;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      padding: EdgeInsets.all(AppSizeConstants.size_6.scaled(context)),
      width: AppSizeConstants.size_169.scaled(context),
      decoration: BoxDecoration(
        color: isCancelable ? null : ColorConstants.themeColor1,
        borderRadius: BorderRadius.circular(AppSizeConstants.size_12.scaledRadius(context)),
        border: isCancelable ? Border.all(color: ColorConstants.grayColor3) : null,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildImageStack(context, productData.image, () {
            if(onFavoritePressed != null) onFavoritePressed?.call(productData);
          }),
          AppSizeConstants.size_10.vBox(context),
          if (isGrocery) ...[_buildProductWeight(context), AppSizeConstants.size_2.vBox(context)],
          _buildProductTitle(context),
          AppSizeConstants.size_2.vBox(context),
          _buildPriceRow(context),
          if (isCancelable) ...[10.vBox(context), _buildAddToCartButton(context, productData)],
        ],
      ),
    ).onTap(
      onTap: () {
        onItemClick(productData);
      },
    );
  }

  Widget _buildImageStack(BuildContext context, String imageUrl, VoidCallback onFavoritePressed) {
    return Stack(
      children: [
        getNetworkImageViewAPI(
          context,
          imageUrl,
          height: AppSizeConstants.size_165.scaled(context),
          width: double.infinity,
          boxFit: BoxFit.cover,
        ),
        PositionedDirectional(
          top: AppSizeConstants.size_6.scaled(context),
          start: isCancelable ? null : AppSizeConstants.size_6.scaled(context),
          end: AppSizeConstants.size_6.scaled(context),
          child: isCancelable
              ? _buildCancelIcon(context)
              : isGrocery
              ? const SizedBox.shrink()
              : _buildRatingAndFav(onFavoritePressed),
        ),
      ],
    );
  }

  Widget _buildCancelIcon(BuildContext context) {
    return InkWell(
      onTap: onCancelPressed,
      child: Container(
        width: 20.scaled(context),
        height: 20.scaled(context),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.white30,
          border: Border.all(color: ColorConstants.grayColor8),
        ),
        child: Icon(Icons.close, size: 16, color: ColorConstants.grayColor8),
      ),
    );
  }

  Widget _buildRatingAndFav(VoidCallback onFavoritePressed) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        RatingWidget(rating: productData.averageRating),
        FavouriteUnFavouriteWidget(isFavorite: productData.isWishListed, onFavoritePressed: onFavoritePressed),
      ],
    );
  }

  Widget _buildProductTitle(BuildContext context) {
    return Text(
      productData.name,
      maxLines: 2,
      style: context.textTheme.displayMedium?.copyWith(height: 1.3, overflow: TextOverflow.ellipsis),
    );
  }

  Widget _buildProductWeight(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(AppSizeConstants.size_6.scaled(context)),
      decoration: BoxDecoration(
        border: BoxBorder.all(color: ColorConstants.primaryColor),
        borderRadius: context.scaledCircularBorderRadius(AppSizeConstants.size_20),
      ),
      child: Text(
        '150 g',
        maxLines: 2,
        style: context.textTheme.displaySmall?.copyWith(color: ColorConstants.primaryColor, overflow: TextOverflow.ellipsis),
      ),
    );
  }

  Widget _buildPriceRow(BuildContext context) {
    return Row(
      children: [
        CurrencyText(
          text: double.parse(productData.sellingPrice) > 0 ? productData.sellingPrice : productData.price,
          style: context.textTheme.displaySmall?.copyWith(color: ColorConstants.primaryColor),
        ),
        if (double.parse(productData.sellingPrice) > 0) ...[
          AppSizeConstants.size_4.hBox(context),
          CurrencyText(
            text: productData.price,
            style: context.textTheme.labelSmall?.copyWith(color: ColorConstants.grayDark),
            isStrikeThrough: true,
          ),
        ],
        /*const Spacer(),
        if (!isCancelable)
          CartWidget().onTap(
            onTap: () {
              if (onAddToCartPressed != null) {
                onAddToCartPressed?.call(productData);
              }
            },
          ),*/
      ],
    );
  }

  Widget _buildAddToCartButton(BuildContext context, ProductData productData) {
    return CommonButton(height: 32.scaledHeight(context), btnName: context.lt.add_to_Cart, onPressed: () {});
  }
}
