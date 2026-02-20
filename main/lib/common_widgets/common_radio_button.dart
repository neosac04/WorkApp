import 'package:core/app/theme/color_constants.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

/// A reusable radio widget for only **one** selectable radio option.
/// Use this when you want to show a single line with a radio and a title.
///
/// Example:
/// ```dart
/// CommonRadioButton(
///   isSelected: value == true,
///   label: 'Default Address',
///   onChanged: (selected) {
///     // Handle change to true/false
///   },
/// )
/// ```
class CommonRadioButton extends StatelessWidget {
  final bool isSelected;
  final String label;
  final VoidCallback? onChanged;
  final Color activeColor;
  final double radioSize;
  final double spacing;
  final TextStyle? textStyle;
  final String? title;

  const CommonRadioButton({
    super.key,
    required this.isSelected,
    required this.label,
    this.onChanged,
    this.activeColor = ColorConstants.primaryColor,
    this.radioSize = 24,
    this.spacing = 12,
    this.textStyle,
    this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (title != null) ...[Text(title!, style: context.textTheme.displayLarge), 16.vBox(context)],

        InkWell(
          onTap: onChanged,
          borderRadius: BorderRadius.circular(4),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                width: radioSize.scaledWidth(context),
                height: radioSize.scaledHeight(context),
                child: Radio<bool>(
                  value: isSelected,
                  groupValue: true,
                  onChanged: (_) => onChanged?.call(),
                  activeColor: activeColor,
                  visualDensity: VisualDensity.compact,
                  materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                ),
              ),
              spacing.hBox(context),
              Text(label, style: textStyle ?? Theme.of(context).textTheme.titleSmall),
            ],
          ),
        ),
      ],
    );
  }
}
