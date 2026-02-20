import 'package:core/app/theme/color_constants.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class CheckedList extends StatelessWidget {
  final List<String> items;
  final String? title;
  final TextStyle? titleStyle;
  final TextStyle? style;

  const CheckedList({
    super.key,
    required this.items,
    this.title,
    this.titleStyle,
    this.style,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (title != null) ...[
          Text(title!, style: titleStyle ?? context.textTheme.displayLarge),
          8.vBox(context),
        ],

        ...items.map((item) {
          return Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SvgGenImage(
                Assets.icons.icCheckedItem.path,
              ).svg(height: 18.scaled(context), width: 18.scaled(context)),
              6.hBox(context),
              Expanded(
                child: Text(
                  item,
                  style:
                      style ??
                      context.textTheme.labelMedium!.copyWith(
                        color: ColorConstants.darkGrayColor,
                      ),
                ),
              ),
            ],
          ).paddingDirectionalSymmetric(context, vertical: 4);
        }),
      ],
    );
  }
}
