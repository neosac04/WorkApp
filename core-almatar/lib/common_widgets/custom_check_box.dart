import 'package:core/app/theme/color_constants.dart';
import 'package:core/core/utils/extention.dart';
import 'package:flutter/material.dart';

enum CustomCheckboxShape { circle, square }

class CustomCheckbox extends StatelessWidget {
  final bool value;
  final ValueChanged<bool> onChanged;
  final CustomCheckboxShape shape;
  final double size;
  final Color activeColor;
  final Color inactiveColor;
  final Color checkColor;
  final String? title;
  final TextStyle? titleStyle;
  final double spacing;

  const CustomCheckbox({
    super.key,
    required this.value,
    required this.onChanged,
    this.shape = CustomCheckboxShape.square,
    this.size = 20,
    this.activeColor = ColorConstants.primaryColor,
    this.inactiveColor = ColorConstants.primaryColor,
    this.checkColor = ColorConstants.whiteColor,
    this.title,
    this.titleStyle,
    this.spacing = 8,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // 🔹 Only Checkbox is clickable now
        InkWell(
          onTap: () => onChanged(!value),
          customBorder: shape == CustomCheckboxShape.circle
              ? const CircleBorder()
              : RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 200),
            curve: Curves.easeOut,
            width: size,
            height: size,
            decoration: BoxDecoration(
              shape: shape == CustomCheckboxShape.circle
                  ? BoxShape.circle
                  : BoxShape.rectangle,
              borderRadius: shape == CustomCheckboxShape.square
                  ? BorderRadius.circular(4)
                  : null,
              border: Border.all(
                width: 2,
                color: value ? activeColor : inactiveColor,
              ),
              color: value ? activeColor : Colors.transparent,
            ),
            alignment: Alignment.center,
            child: AnimatedSwitcher(
              duration: const Duration(milliseconds: 180),
              transitionBuilder: (child, animation) {
                return ScaleTransition(
                  scale: animation,
                  child: child,
                );
              },
              child: value
                  ? Icon(
                Icons.check,
                key: const ValueKey('checked'),
                color: checkColor,
                size: size * 0.6,
              )
                  : const SizedBox(
                key: ValueKey('unchecked'),
              ),
            ),
          ),
        ),

        if (title != null) ...[
          SizedBox(width: spacing),
          Expanded(
            child: Text(
              title!,
              style: titleStyle ?? context.textTheme.labelLarge,
            ),
          ),
        ],
      ],
    );
  }
}

