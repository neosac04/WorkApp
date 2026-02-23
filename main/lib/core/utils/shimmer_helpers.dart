import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart';

/// Helper class containing common shimmer widgets for different UI patterns
class ShimmerHelpers {

  /// Creates a shimmer version of a card list item
  static Widget buildCardItemShimmer({
    bool showRemoveButton = true,
    EdgeInsets padding = const EdgeInsets.all(16),
  }) {
    return Container(
      padding: padding,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey.shade200),
      ),
      child: Row(
        children: [
          // Card icon shimmer
          Container(
            width: 40,
            height: 26,
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(4),
            ),
          ),
          const SizedBox(width: 12),

          // Card details shimmer
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: double.infinity,
                  height: 16,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                const SizedBox(height: 8),
                Container(
                  width: 100,
                  height: 14,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
              ],
            ),
          ),

          // Remove button shimmer
          if (showRemoveButton)
            Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                color: Colors.grey.shade300,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
        ],
      ),
    );
  }

  /// Creates a shimmer version of a payment method item
  static Widget buildPaymentMethodItemShimmer({
    EdgeInsets padding = const EdgeInsets.all(16),
  }) {
    return Container(
      padding: padding,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey.shade200),
      ),
      child: Row(
        children: [
          // Icon shimmer
          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          const SizedBox(width: 12),

          // Content shimmer
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: double.infinity,
                  height: 16,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                const SizedBox(height: 8),
                Container(
                  width: 150,
                  height: 14,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
              ],
            ),
          ),

          // Arrow shimmer
          Container(
            width: 16,
            height: 16,
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(2),
            ),
          ),
        ],
      ),
    );
  }

  /// Creates a shimmer version of a product list item
  static Widget buildProductItemShimmer({
    EdgeInsets padding = const EdgeInsets.all(12),
    double imageSize = 60,
  }) {
    return Container(
      padding: padding,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Colors.grey.shade200),
      ),
      child: Row(
        children: [
          // Image shimmer
          Container(
            width: imageSize,
            height: imageSize,
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          const SizedBox(width: 12),

          // Content shimmer
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: double.infinity,
                  height: 16,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                const SizedBox(height: 8),
                Container(
                  width: 80,
                  height: 14,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                const SizedBox(height: 8),
                Container(
                  width: 60,
                  height: 18,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Creates a shimmer version of a profile section
  static Widget buildProfileSectionShimmer({
    EdgeInsets padding = const EdgeInsets.all(16),
  }) {
    return Container(
      padding: padding,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey.shade200),
      ),
      child: Column(
        children: [
          // Profile image shimmer
          Container(
            width: 80,
            height: 80,
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(40),
            ),
          ),
          const SizedBox(height: 16),

          // Name shimmer
          Container(
            width: 150,
            height: 20,
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(4),
            ),
          ),
          const SizedBox(height: 8),

          // Email shimmer
          Container(
            width: 200,
            height: 16,
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(4),
            ),
          ),
        ],
      ),
    );
  }

  /// Creates a shimmer version of a stats card
  static Widget buildStatsCardShimmer({
    EdgeInsets padding = const EdgeInsets.all(20),
  }) {
    return Container(
      padding: padding,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade200,
            blurRadius: 4,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Title shimmer
          Container(
            width: 100,
            height: 16,
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(4),
            ),
          ),
          const SizedBox(height: 12),

          // Value shimmer
          Container(
            width: 80,
            height: 24,
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(4),
            ),
          ),
          const SizedBox(height: 8),

          // Subtitle shimmer
          Container(
            width: 120,
            height: 14,
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(4),
            ),
          ),
        ],
      ),
    );
  }

  /// Creates a shimmer version of a button
  static Widget buildButtonShimmer({
    double width = double.infinity,
    double height = 48,
    EdgeInsets margin = EdgeInsets.zero,
  }) {
    return Container(
      width: width,
      height: height,
      margin: margin,
      decoration: BoxDecoration(
        color: Colors.grey.shade300,
        borderRadius: BorderRadius.circular(8),
      ),
    );
  }

  /// Creates a shimmer version of a section title
  static Widget buildSectionTitleShimmer({
    double width = 150,
    double height = 20,
    EdgeInsets margin = const EdgeInsets.only(bottom: 16),
  }) {
    return Container(
      width: width,
      height: height,
      margin: margin,
      decoration: BoxDecoration(
        color: Colors.grey.shade300,
        borderRadius: BorderRadius.circular(4),
      ),
    );
  }

  /// Creates a shimmer version of a text line
  static Widget buildTextShimmer({
    double width = 100,
    double height = 16,
    EdgeInsets margin = EdgeInsets.zero,
  }) {
    return Container(
      width: width,
      height: height,
      margin: margin,
      decoration: BoxDecoration(
        color: Colors.grey.shade300,
        borderRadius: BorderRadius.circular(4),
      ),
    );
  }

  /// Creates a shimmer grid for multiple items
  static Widget buildGridShimmer({
    required Widget Function() itemBuilder,
    int itemCount = 6,
    int crossAxisCount = 2,
    double mainAxisSpacing = 8,
    double crossAxisSpacing = 8,
    EdgeInsets padding = EdgeInsets.zero,
  }) {
    return Padding(
      padding: padding,
      child: GridView.builder(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: crossAxisCount,
          mainAxisSpacing: mainAxisSpacing,
          crossAxisSpacing: crossAxisSpacing,
          childAspectRatio: 1.0,
        ),
        itemCount: itemCount,
        itemBuilder: (context, index) => itemBuilder(),
      ),
    );
  }

  /// Creates a shimmer list for multiple items
  static Widget buildListShimmer({
    required Widget Function() itemBuilder,
    int itemCount = 5,
    double itemSpacing = 8,
    EdgeInsets padding = EdgeInsets.zero,
    bool shrinkWrap = true,
  }) {
    return ListView.separated(
      shrinkWrap: shrinkWrap,
      physics: const NeverScrollableScrollPhysics(),
      padding: padding,
      itemCount: itemCount,
      separatorBuilder: (_, _) => SizedBox(height: itemSpacing),
      itemBuilder: (context, index) => itemBuilder(),
    );
  }

  /// Creates a complete section with title and content shimmer
  static Widget buildSectionWithShimmer({
    required Widget contentShimmer,
    String? titleText,
    Widget? titleShimmer,
    EdgeInsets padding = EdgeInsets.zero,
  }) {
    return Padding(
      padding: padding,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (titleText != null)
            buildSectionTitleShimmer(width: titleText.length * 8.0),
          ?titleShimmer,
          contentShimmer,
        ],
      ),
    );
  }
}

/// Extension methods for easy shimmer creation
extension ShimmerExtensions on Widget {
  /// Wraps the widget with Skeletonizer
  Widget shimmer({bool enabled = true}) {
    return Skeletonizer(
      enabled: enabled,
      ignoreContainers: false,
      child: this,
    );
  }
}

/// Mixin for screens that need common shimmer patterns
mixin ShimmerMixin<T extends StatefulWidget> on State<T> {

  /// Builds a section with conditional shimmer based on loading state
  Widget buildShimmerSection({
    required bool isLoading,
    required Widget shimmerWidget,
    required Widget contentWidget,
    EdgeInsets padding = EdgeInsets.zero,
  }) {
    return Padding(
      padding: padding,
      child: isLoading
          ? Skeletonizer(
        enabled: true,
        ignoreContainers: false,
        child: shimmerWidget,
      )
          : contentWidget,
    );
  }

  /// Builds a list with conditional shimmer
  Widget buildShimmerList<ItemType>({
    required bool isLoading,
    required List<ItemType> items,
    required List<ItemType> shimmerData,
    required Widget Function(BuildContext, int, ItemType) itemBuilder,
    bool shrinkWrap = true,
    ScrollPhysics? physics,
    EdgeInsets? padding,
    double itemSpacing = 8,
  }) {
    final dataToUse = isLoading ? shimmerData : items;

    return Skeletonizer(
      enabled: isLoading,
      ignoreContainers: false,
      child: ListView.separated(
        shrinkWrap: shrinkWrap,
        physics: physics ?? const NeverScrollableScrollPhysics(),
        padding: padding,
        itemCount: dataToUse.length,
        separatorBuilder: (_, _) => SizedBox(height: itemSpacing),
        itemBuilder: (context, index) => itemBuilder(context, index, dataToUse[index]),
      ),
    );
  }
}