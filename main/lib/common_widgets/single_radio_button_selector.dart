import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

import '../app/theme/color_constants.dart';

class SingleRadioSelector<T> extends StatelessWidget {
  final List<T> options;
  final int selectedIndex;
  final void Function(int index, T value) onIndexChanged;
  final String Function(T) titleBuilder;

  // Layout properties
  final Axis direction; // Controls horizontal/vertical layout
  final MainAxisAlignment mainAxisAlignment; // For horizontal alignment
  final CrossAxisAlignment crossAxisAlignment; // For vertical alignment in horizontal mode

  // Styling properties
  final Color activeColor;
  final TextStyle? textStyle;
  final double horizontalMargin;
  final double radioTextGap;
  final double verticalGap;
  final double horizontalGap; // Gap between items in horizontal mode
  final double radioSize;
  final bool compactDesign;

  // Responsive properties
  final bool wrap; // Whether to wrap items in horizontal mode
  final double runSpacing; // Spacing between wrapped rows
  final WrapAlignment wrapAlignment; // Alignment for wrapped items
  final String? title;

  const SingleRadioSelector({
    super.key,
    required this.options,
    required this.selectedIndex,
    required this.onIndexChanged,
    required this.titleBuilder,
    this.activeColor = ColorConstants.primaryColor,
    this.textStyle,
    this.horizontalMargin = 0,
    this.radioTextGap = 12,
    this.verticalGap = 12,
    this.radioSize = 24,
    this.compactDesign = true,
    this.direction = Axis.vertical,
    this.mainAxisAlignment = MainAxisAlignment.start,
    this.crossAxisAlignment = CrossAxisAlignment.center,
    this.horizontalGap = 20,
    this.wrap = false,
    this.runSpacing = 8,
    this.wrapAlignment = WrapAlignment.start,
    this.title,
  });

  Widget _buildRadioItem(BuildContext context, int index, T option) {
    final title = titleBuilder(option);

    return Column(
      children: [
        Row(
          mainAxisSize: direction == Axis.horizontal ? MainAxisSize.min : MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: radioSize.scaledWidth(context),
              height: radioSize.scaledHeight(context),
              child: Radio<int>(
                value: index,
                groupValue: selectedIndex,
                onChanged: (value) {
                  if (value != null) {
                    onIndexChanged(value, options[value]);
                  }
                },
                activeColor: activeColor,
                visualDensity: compactDesign ? VisualDensity.compact : VisualDensity.standard,
                materialTapTargetSize: compactDesign ? MaterialTapTargetSize.shrinkWrap : MaterialTapTargetSize.padded,
              ),
            ),
            radioTextGap.hBox(context),
            direction == Axis.horizontal
                ? Text(title, style: textStyle ?? Theme.of(context).textTheme.titleSmall)
                : Expanded(child: Text(title, style: textStyle ?? Theme.of(context).textTheme.titleSmall)),
          ],
        ).paddingDirectionalSymmetric(context, horizontal: horizontalMargin),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    final radioItems = options.asMap().entries.map((entry) {
      final index = entry.key;
      final option = entry.value;
      return _buildRadioItem(context, index, option);
    }).toList();

    Widget buildRadioList() {
      if (direction == Axis.vertical) {
        // Vertical layout (original behavior)
        return Column(
          crossAxisAlignment: crossAxisAlignment,
          children: radioItems.asMap().entries.map((entry) {
            final index = entry.key;
            final item = entry.value;
            return Column(children: [item, if (index < radioItems.length - 1) verticalGap.vBox(context)]);
          }).toList(),
        );
      } else {
        // Horizontal layout
        if (wrap) {
          return Wrap(
            direction: direction,
            alignment: wrapAlignment,
            crossAxisAlignment: WrapCrossAlignment.center,
            spacing: horizontalGap.scaledWidth(context),
            runSpacing: runSpacing.scaledHeight(context),
            children: radioItems,
          );
        } else {
          return SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: mainAxisAlignment,
              crossAxisAlignment: crossAxisAlignment,
              children: radioItems.asMap().entries.map((entry) {
                final index = entry.key;
                final item = entry.value;
                return Row(children: [item, if (index < radioItems.length - 1) horizontalGap.hBox(context)]);
              }).toList(),
            ),
          );
        }
      }
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (title != null) ...[Text(title!, style: context.textTheme.displayLarge), 16.vBox(context)],
        buildRadioList(),
      ],
    );
  }
}
