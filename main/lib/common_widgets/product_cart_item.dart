import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/common_widgets/common_network_image_view.dart';
import 'package:core/common_widgets/currency_text.dart';
import 'package:core/core/utils/common_const.dart' show ArgumentKeys;
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/gen/assets.gen.dart';
import 'package:core/models/cart_response/cart_response.dart' show CartItem;
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CartProductItem extends StatefulWidget {
  final CartItem product;
  final Function(int qty) qtyChange;
  final Function(CartItem product) onDelete;

  const CartProductItem({super.key, required this.product,required this.qtyChange,required this.onDelete});

  @override
  State<CartProductItem> createState() => _CartProductItemState();
}

class _CartProductItemState extends State<CartProductItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.hardEdge,
      padding: context.scaledUniformDirectionalPadding(8),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black12),
        borderRadius: context.scaledCircularBorderRadius(16),
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: context.scaledCircularBorderRadius(12),
            child: getNetworkImageViewAPI(
              context,
              widget.product.product?.image ?? "",
              width: 112.scaledWidth(context),
              height: 130.scaledHeight(context),
            ),
          ),
          8.hBox(context),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  widget.product.product?.name ?? "",
                  style: context.textTheme.displayLarge?.copyWith(
                    color: /*!widget.product.subTitle.isNotNullOrEmpty ? Colors.black : */ ColorConstants.primaryColor,
                  ),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                16.vBox(context),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CustomDropdownBox(
                      label: '${context.lt.qty_col} ',
                      value: widget.product.quantity.toString(),
                      possibleValues: List.generate(int.parse(widget.product.product?.stock ?? "0"), (index) => (index + 1).toString()),
                      onChanged: (newVal) {
                        widget.qtyChange(int.parse(newVal));
                      },
                    ),

                    if (widget.product.productVariant != null) ...[
                      10.hBox(context),
                      Flexible(
                        child: Container(
                          clipBehavior: Clip.hardEdge,
                          padding: context.scaledSymmetricDirectionalPadding(horizontal: 8, vertical: 4),
                          decoration: BoxDecoration(color: ColorConstants.themeColor2, borderRadius: context.scaledCircularBorderRadius(4)),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                '${widget.product.productVariant?.variantAssociateGroupName} ',
                                style: context.textTheme.displaySmall?.copyWith(color: ColorConstants.primaryColor),
                              ),
                              4.hBox(context),
                              Flexible(
                                child: Text(
                                  '${widget.product.productVariant?.associateVariantName}',
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: true,
                                  style: context.textTheme.labelMedium?.copyWith(fontWeight: FontWeight.w500),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ],
                ),
                16.vBox(context),
                Row(
                  children: [
                    CurrencyText(
                      text: widget.product.totalPrice,
                      style: context.textTheme.displayLarge?.copyWith(fontWeight: FontWeight.w700),
                    ),
                    4.hBox(context),
                    if (double.parse(widget.product.product?.sellingPrice ?? "0.0") > 0)
                      CurrencyText(
                        text: widget.product.product?.price ?? "",
                        style: context.textTheme.displaySmall?.copyWith(color: ColorConstants.grayDark),
                        isStrikeThrough: true,
                      ),
                    4.hBox(context),
                    /*if (widget.product.offerAmount.isNotNullOrEmpty)
                      Text(
                        '${widget.product.offerAmount}% Off!',
                        style: context.textTheme.displaySmall?.copyWith(
                          fontWeight: FontWeight.w600,
                          color: ColorConstants.primaryColor,
                        ),
                      ),*/
                  ],
                ),
              ],
            ),
          ),
          SvgGenImage(Assets.icons.icDelete.path).svg().onTap(onTap: (){
            widget.onDelete.call(widget.product);
          }),
        ],
      ),
    );
  }
}

class CustomDropdownBox extends StatelessWidget {
  final String label;
  final String value;
  final List<String> possibleValues;
  final ValueChanged<String> onChanged;

  const CustomDropdownBox({super.key, required this.label, required this.value, required this.possibleValues, required this.onChanged});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: (details) async {
        final RenderBox overlay = Overlay.of(context).context.findRenderObject() as RenderBox;
        final selected = await showMenu<String>(
          context: context,
          color: ColorConstants.themeColor1,
          // Popup background color
          position: RelativeRect.fromRect(details.globalPosition & const Size(0, 0), Offset.zero & overlay.size),
          constraints: const BoxConstraints(minWidth: 40, maxWidth: 80),
          // Custom width
          items: possibleValues.map((item) {
            return PopupMenuItem<String>(
              value: item,
              height: 30.scaledHeight(context),
              // padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
              child: Text(item, style: context.textTheme.labelMedium?.copyWith(color: Colors.black)),
            );
          }).toList(),
        );
        if (selected != null && selected != value) {
          onChanged(selected);
        }
      },
      child: Container(
        padding: context.scaledSymmetricDirectionalPadding(horizontal: 8, vertical: 4),
        decoration: BoxDecoration(color: ColorConstants.themeColor2, borderRadius: context.scaledCircularBorderRadius(4)),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(label, style: context.textTheme.displaySmall?.copyWith(color: ColorConstants.primaryColor)),
            4.hBox(context),
            Text(value, style: context.textTheme.labelMedium?.copyWith(fontWeight: FontWeight.w500)),
            Icon(Icons.keyboard_arrow_down_rounded, size: 16.scaled(context)),
          ],
        ),
      ),
    );
  }
}