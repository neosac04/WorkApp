import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart';

/// A reusable widget to display search history with chips
/// Supports recent searches and popular searches
class CommonSearchHistoryWidget<T> extends StatelessWidget {
  /// Title of the section (e.g., "Recent searches", "Popular searches")
  final String title;

  /// List of search items to display
  final List<T> searchItems;

  /// Convert item to label text
  final String Function(T) labelBuilder;

  /// Whether to show the delete icon in the header
  final bool isDeleteVisible;

  /// Callback when a search chip is tapped
  final Function(T) onSearchTap;

  /// Callback when the delete icon is tapped
  final VoidCallback? onDeleteTap;

  /// Maximum number of rows to display (default: 3)
  final int maxLines;

  /// Whether to apply the maxLines constraint
  final bool applyMaxLines;

  /// Spacing between chips horizontally
  final double spacing;

  /// Spacing between chips vertically (between rows)
  final double runSpacing;

  /// Custom text style for the title
  final TextStyle? titleStyle;

  /// Custom text style for the chips
  final TextStyle? chipTextStyle;

  /// Background color for chips
  final Color? chipBackgroundColor;

  /// Text color for chips
  final Color? chipTextColor;

  /// Border radius for chips
  final double chipBorderRadius;

  /// Padding inside chips
  final EdgeInsets? chipPadding;

  /// Whether to show shimmer loading state
  final bool isLoading;

  const CommonSearchHistoryWidget({
    super.key,
    required this.title,
    required this.searchItems,
    required this.labelBuilder,
    required this.onSearchTap,
    this.isDeleteVisible = false,
    this.onDeleteTap,
    this.maxLines = 3,
    this.applyMaxLines = false,
    this.spacing = 8.0,
    this.runSpacing = 8.0,
    this.titleStyle,
    this.chipTextStyle,
    this.chipBackgroundColor,
    this.chipTextColor,
    this.chipBorderRadius = 20.0,
    this.chipPadding,
    this.isLoading = false,
  });

  @override
  Widget build(BuildContext context) {
    if (searchItems.isEmpty && !isLoading) {
      return const SizedBox.shrink();
    }

    final EdgeInsetsGeometry effectivePadding =
        chipPadding ??
        context.scaledSymmetricDirectionalPadding(
          horizontal: AppSizeConstants.size_16,
          vertical: AppSizeConstants.size_10,
        );

    final List<dynamic> displayItems = isLoading && searchItems.isEmpty
        ? List.generate(4, (index) => "Search item $index")
        : searchItems;

    Widget wrapContent = Wrap(
      spacing: spacing,
      runSpacing: runSpacing,
      children: displayItems.map((item) {
        return _SearchChip(
          label: isLoading && item is String ? item : labelBuilder(item as T),
          onTap: () => isLoading ? null : onSearchTap(item as T),
          backgroundColor: chipBackgroundColor,
          textColor: chipTextColor,
          textStyle: chipTextStyle,
          borderRadius: chipBorderRadius,
          padding: effectivePadding,
        );
      }).toList(),
    );

    if (applyMaxLines) {
      final chipHeight = effectivePadding.vertical + 24.0;
      final maxHeight = (chipHeight * maxLines) + (runSpacing * (maxLines - 1));
      wrapContent = ConstrainedBox(
        constraints: BoxConstraints(maxHeight: maxHeight),
        child: wrapContent,
      );
    }

    return Skeletonizer(
      enabled: isLoading,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                title,
                style:
                    titleStyle ??
                    Theme.of(context).textTheme.displayLarge?.copyWith(
                      color: Theme.of(context).primaryColor,
                    ),
              ),
              if (isDeleteVisible && onDeleteTap != null)
                Icon(
                  Icons.delete_outline,
                  color: Theme.of(context).primaryColor,
                ).onTap(onTap: onDeleteTap),
            ],
          ),
          AppSizeConstants.size_24.vBox(context),
          wrapContent,
        ],
      ),
    );
  }
}

/// Internal widget for individual search chips
class _SearchChip extends StatelessWidget {
  final String label;
  final VoidCallback onTap;
  final Color? backgroundColor;
  final Color? textColor;
  final TextStyle? textStyle;
  final double borderRadius;
  final EdgeInsetsGeometry padding;

  const _SearchChip({
    super.key,
    required this.label,
    required this.onTap,
    this.backgroundColor,
    this.textColor,
    this.textStyle,
    required this.borderRadius,
    required this.padding,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      decoration: BoxDecoration(
        color: backgroundColor ?? Theme.of(context).scaffoldBackgroundColor,
        borderRadius: BorderRadius.circular(borderRadius),
      ),
      child: Text(
        label,
        style:
            textStyle ??
            Theme.of(context).textTheme.titleSmall?.copyWith(
              color: textColor ?? Theme.of(context).colorScheme.secondary,
            ),
      ),
    ).onTap(onTap: onTap);
  }
}
