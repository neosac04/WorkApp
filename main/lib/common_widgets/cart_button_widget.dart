import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/core.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

class CartWidget extends StatelessWidget {
  final String? iconPath;
  final int stock;
  final double? height;
  final double? width;
  final double? radius;

  const CartWidget({super.key, this.iconPath, this.stock = 1, this.radius, this.height, this.width});

  @override
  Widget build(BuildContext context) {
    return AbsorbPointer(
      absorbing: stock == 0, // disables taps when out of stock
      child: Stack(
        children: [
          Container(
            height: height ?? AppSizeConstants.size_28.scaled(context),
            width: width ?? AppSizeConstants.size_28.scaled(context),
            decoration: BoxDecoration(
              color: ColorConstants.primaryColor,
              borderRadius: BorderRadius.circular(radius ?? AppSizeConstants.size_8.scaledFont(context)),
            ),
            child: Padding(
              padding: EdgeInsets.all(AppSizeConstants.size_5.scaled(context)),
              child: SvgGenImage(iconPath ?? Assets.icons.icCart.path).svg(fit: BoxFit.contain, color: Colors.white),
            ),
          ),

          // White overlay when stock == 0
          if (stock == 0)
            Container(
              height: AppSizeConstants.size_28.scaled(context),
              width: AppSizeConstants.size_28.scaled(context),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.6),
                borderRadius: BorderRadius.circular(AppSizeConstants.size_8.scaledFont(context)),
              ),
            ),
        ],
      ),
    );
  }
}
