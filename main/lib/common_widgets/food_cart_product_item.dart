import 'package:core/app/theme/color_constants.dart';
import 'package:core/common_widgets/common_network_image_view.dart';
import 'package:core/common_widgets/currency_text.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/gen/assets.gen.dart';
import 'package:flutter/material.dart';

import '../../models/food_cart_response/food_cart_response.dart';

class FoodCartProductItem extends StatefulWidget {
  final FoodCartProduct product;
  final Function(int qty) qtyChange;
  final Function(FoodCartProduct product) onDelete;

  const FoodCartProductItem({super.key, required this.product, required this.qtyChange, required this.onDelete});

  @override
  State<FoodCartProductItem> createState() => _FoodCartProductItemState();
}

class _FoodCartProductItemState extends State<FoodCartProductItem> {
  late int localQty;
  @override
  void initState() {
    super.initState();
    localQty = widget.product.quantity;
  }

  @override
  Widget build(BuildContext context) {
    String price = (double.parse(widget.product.price) * localQty).toString();

    return Container(
      clipBehavior: Clip.hardEdge,
      padding: context.scaledUniformDirectionalPadding(8),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black12),
        borderRadius: context.scaledCircularBorderRadius(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              ClipRRect(
                borderRadius: context.scaledCircularBorderRadius(12),
                child: getNetworkImageViewAPI(
                  context,
                  widget.product.image,
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
                      widget.product.name,
                      style: context.textTheme.displayLarge?.copyWith(color: ColorConstants.primaryColor),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    16.vBox(context),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        CustomDropdownBox(
                          label: '${context.lt.qty_col} ',
                          value: localQty.toString(),
                          possibleValues: List.generate(10, (index) => (index + 1).toString()),
                          onChanged: (newVal) {
                            setState(() {
                              localQty = int.parse(newVal);
                            });
                            widget.qtyChange(localQty);
                          },
                        ),
                      ],
                    ),
                    16.vBox(context),
                    Row(
                      children: [
                        CurrencyText(
                          text: price,
                          style: context.textTheme.displayLarge?.copyWith(fontWeight: FontWeight.w700),
                        ),
                        4.hBox(context),
                        if (double.tryParse(widget.product.originalItemTotal) != null &&
                            double.tryParse(widget.product.itemTotal) != null &&
                            double.parse(widget.product.originalItemTotal) > double.parse(widget.product.itemTotal))
                          CurrencyText(
                            text: widget.product.originalItemTotal,
                            style: context.textTheme.displaySmall?.copyWith(color: ColorConstants.grayDark),
                            isStrikeThrough: true,
                          ),
                      ],
                    ),
                  ],
                ),
              ),
              SvgGenImage(Assets.icons.icDelete.path).svg().onTap(
                onTap: () {
                  widget.onDelete.call(widget.product);
                },
              ),
            ],
          ),
          if (widget.product.modifiers.isNotEmpty) ...[
            10.vBox(context),
            Wrap(
              spacing: 6,
              runSpacing: 4,
              children: widget.product.modifiers.map((modifier) {
                if (modifier.quantity == 0) return const SizedBox.shrink();
                return Container(
                  padding: context.scaledSymmetricDirectionalPadding(horizontal: 8, vertical: 4),
                  decoration: BoxDecoration(color: ColorConstants.themeColor2, borderRadius: context.scaledCircularBorderRadius(4)),
                  child: Text(
                    "${modifier.name} x${modifier.quantity}",
                    style: context.textTheme.displaySmall?.copyWith(color: ColorConstants.primaryColor),
                  ),
                );
              }).toList(),
            ),
          ],
        ],
      ),
    ).onTap(
      onTap: () {
        // Navigate to food item detail if needed
      },
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
          position: RelativeRect.fromRect(details.globalPosition & const Size(0, 0), Offset.zero & overlay.size),
          constraints: const BoxConstraints(minWidth: 40, maxWidth: 80),
          items: possibleValues.map((item) {
            return PopupMenuItem<String>(
              value: item,
              height: 30.scaledHeight(context),
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
