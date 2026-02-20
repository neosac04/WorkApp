import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/common_widgets/cart_button_widget.dart';
import 'package:core/common_widgets/common_network_image_view.dart';
import 'package:core/common_widgets/currency_text.dart';
import 'package:core/core/enum/quantity_enum.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/models/grocery_list_response/grocery_product_list_response.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class GroceryProductCardWidget extends ConsumerWidget {
  const GroceryProductCardWidget({
    super.key,
    required this.productData,
    this.onAddToCartPressed,
    required this.onItemClick,
    this.onUpdateQuantity,
  });

  final GroceryProduct productData;
  final Function(GroceryProduct groceryProduct)? onAddToCartPressed;
  final void Function(GroceryProduct groceryProduct) onItemClick;
  final void Function(QuantityEnum quantityEnum)? onUpdateQuantity;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      padding: EdgeInsets.all(AppSizeConstants.size_6.scaled(context)),
      width: AppSizeConstants.size_169.scaled(context),
      decoration: BoxDecoration(
        color: ColorConstants.themeColor1,
        borderRadius: BorderRadius.circular(
          AppSizeConstants.size_12.scaledRadius(context),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildImageStack(context, productData.image ?? ""),
          AppSizeConstants.size_10.vBox(context),
          _buildProductTitle(context),
          AppSizeConstants.size_4.vBox(context),
          _buildPriceRow(
            context,
            onIncrement: () {
              onUpdateQuantity?.call(QuantityEnum.increment);
            },
            onDecrement: () {
              onUpdateQuantity?.call(QuantityEnum.decrement);
            },
            onQuantity: () {
              onUpdateQuantity?.call(QuantityEnum.quantity);
            },
          ),
        ],
      ),
    ).onTap(
      onTap: () {
        onItemClick(productData);
      },
    );
  }

  Widget _buildImageStack(BuildContext context, String imageUrl) {
    return getNetworkImageViewAPI(
      context,
      imageUrl,
      height: AppSizeConstants.size_100.scaled(context),
      width: double.infinity,
      boxFit: BoxFit.cover,
    );
  }

  Widget _buildProductTitle(BuildContext context) {
    return Text(
      productData.name ?? "",
      maxLines: 2,
      style: context.textTheme.labelLarge?.copyWith(
        height: 1.3,
        overflow: TextOverflow.ellipsis,
      ),
    );
  }

  Widget _buildPriceRow(
    BuildContext context, {
    required VoidCallback onIncrement,
    required VoidCallback onDecrement,
    required VoidCallback onQuantity,
  }) {
    final selling = (productData.sellingPrice ?? 0);
    final mrp = (productData.price ?? 0);

    return Row(
      children: [
        // Show selling price only if > 0
        if (selling > 0 && mrp != selling) ...[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CurrencyText(
                text: selling.toString(),
                style: context.textTheme.displaySmall?.copyWith(
                  color: ColorConstants.primaryColor,
                ),
              ),
              AppSizeConstants.size_2.vBox(context),
              CurrencyText(
                text: mrp.toString(),
                style: context.textTheme.labelSmall?.copyWith(
                  color: ColorConstants.grayDark,
                ),
                isStrikeThrough: true,
              ),
            ],
          ),
        ] else
          CurrencyText(
            text: mrp.toString(),
            style: context.textTheme.displaySmall?.copyWith(
              color: ColorConstants.primaryColor,
            ),
          ),

        const Spacer(),

        productData.isShowQuantity
            ? quantityUpdate(
                context,
                productData,
                onDecrement: () {
                  onDecrement.call();
                },
                onIncrement: () {
                  onIncrement.call();
                },
              )
            : (productData.cart ?? false)
            ? context
                  .containerBg(
                    borderRadius: 8,
                    horizontalPadding: 8,
                    verticalPadding: 4,
                    child: Text(
                      productData.totalCartQty?.toString() ?? "",
                      style: context.textTheme.displaySmall?.copyWith(
                        color: ColorConstants.whiteColor,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  )
                  .onTap(
                    onTap: () {
                      onQuantity.call();
                    },
                  )
            : CartWidget(stock: productData.stock ?? 0).onTap(
                onTap: () {
                  if (onAddToCartPressed != null) {
                    onAddToCartPressed?.call(productData);
                  }
                },
              ),
      ],
    );
  }

  Widget quantityUpdate(
    BuildContext context,
    GroceryProduct groceryProduct, {
    required VoidCallback onIncrement,
    required VoidCallback onDecrement,
  }) {
    final quantity = groceryProduct.totalCartQty ?? 0;
    final stock = groceryProduct.stock ?? 0;

    return Row(
      children: [
        _QtyButton(
          icon: Icons.remove,
          onTap: () {
            if (quantity >= 0) {
              onDecrement();
            }
          },
          disabled: quantity <= 0,
        ),
        AppSizeConstants.size_4.hBox(context),
        Text(
          '$quantity',
          style: context.textTheme.displaySmall?.copyWith(
            color: ColorConstants.primaryColor,
            fontWeight: FontWeight.w900,
          ),
        ),
        AppSizeConstants.size_4.hBox(context),
        _QtyButton(
          icon: Icons.add,
          onTap: () {
            if (quantity < stock) {
              onIncrement();
            }
          },
          disabled: quantity >= stock,
        ),
      ],
    );
  }
}

class _QtyButton extends StatelessWidget {
  final IconData icon;
  final VoidCallback onTap;
  final bool disabled;

  const _QtyButton({
    required this.icon,
    required this.onTap,
    this.disabled = false,
  });

  @override
  Widget build(BuildContext context) {
    final color = disabled
        ? ColorConstants.grayColor
        : ColorConstants.primaryColor;

    return GestureDetector(
      onTap: disabled ? null : onTap,
      child: Container(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(color: ColorConstants.grayColor3),
        ),
        child: Icon(icon, size: 16, color: color),
      ),
    );
  }
}
