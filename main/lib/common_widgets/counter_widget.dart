import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/core.dart';
import 'package:core/core/utils/extention.dart';
import 'package:flutter/material.dart';

import '../app/theme/color_constants.dart';

class CounterWidget extends StatelessWidget {
  final int value;
  final VoidCallback onIncrement;
  final VoidCallback onDecrement;
  final int minValue;
  final Color accentColor;

  const CounterWidget({
    super.key,
    required this.value,
    required this.onIncrement,
    required this.onDecrement,
    this.minValue = 0,
    this.accentColor = Colors.deepOrange,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SvgGenImage(Assets.icons.icMinusGrey.path).svg().onTap(onTap: value > minValue ? onDecrement : null),
        Text(
          value.toString(),
          style: context.textTheme.headlineSmall?.copyWith(color: ColorConstants.primaryColor, fontSize: AppSizeConstants.size_20),
        ).paddingDirectionalSymmetric(context, horizontal: AppSizeConstants.size_8),
        SvgGenImage(Assets.icons.icAddGrey.path).svg().onTap(onTap: onIncrement),
      ],
    );
  }
}
