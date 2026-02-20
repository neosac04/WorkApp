import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/gen/assets.gen.dart';
import 'package:flutter/material.dart';

Widget buildAddressSection(BuildContext context) {
  return Container(
    height: 40.scaled(context),
    color: ColorConstants.themeColor2,
    child: Row(
      children: [
        Expanded(
          flex: 3,
          child: SizedBox(
            child: Row(
              children: [
                SvgGenImage(Assets.icons.icLocation.path).svg(
                  height: AppSizeConstants.size_16.scaled(context),
                  width: AppSizeConstants.size_16.scaled(context),
                ),
                4.hBox(context),
                Text(
                  context.lt.deliver_to,
                  style: context.textTheme.titleSmall,
                ),
                Expanded(
                  child: Text(
                    context.lt.home_address,
                    style: context.textTheme.titleSmall?.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                const Icon(Icons.keyboard_arrow_down_rounded),
              ],
            ).paddingDirectionalSymmetric(context, horizontal: 16),
          ),
        ),
        const Expanded(flex: 1, child: SizedBox()),
      ],
    ),
  );
}
