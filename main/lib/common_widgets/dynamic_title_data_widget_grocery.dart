import 'package:flutter/material.dart';

class DynamicTitleDataWidgetGrocery extends StatelessWidget {
  final String title;
  final String data;
  final EdgeInsetsGeometry padding;
  final Color? backgroundColor;
  final TextStyle? titleStyle;
  final TextStyle? dataStyle;
  final MainAxisAlignment columnAlignment;
  final CrossAxisAlignment rowAlignment;
  final double spacing;

  const DynamicTitleDataWidgetGrocery({
    super.key,
    required this.title,
    required this.data,
    this.padding = const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
    this.backgroundColor,
    this.titleStyle,
    this.dataStyle,
    this.columnAlignment = MainAxisAlignment.center,
    this.rowAlignment = CrossAxisAlignment.start,
    this.spacing = 4.0,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context).textTheme;

    return Container(
      padding: padding,
      decoration: BoxDecoration(
        color: backgroundColor ?? Theme.of(context).colorScheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        mainAxisAlignment: columnAlignment,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            title,
            style:
                titleStyle ??
                theme.titleSmall?.copyWith(
                  color: Theme.of(context).colorScheme.primary,
                  fontWeight: FontWeight.w600,
                ),
          ),
          SizedBox(height: spacing),
          Text(
            data,
            style:
                dataStyle ??
                theme.titleLarge?.copyWith(
                  color: Theme.of(context).colorScheme.onSurface,
                  fontWeight: FontWeight.bold,
                ),
          ),
        ],
      ),
    );
  }
}
