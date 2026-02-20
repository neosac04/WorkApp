import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/common_widgets/common_button.dart';
import 'package:core/core.dart';
import 'package:core/core/base/base_state.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:skeletonizer/skeletonizer.dart';

// Changed from abstract class to mixin
mixin BaseScreenUiFun<T extends Enum, S extends BaseState<T>> {
  BuildContext get context;

  WidgetRef get ref;

  // BaseProvider<VM, S> get provider;

  // Abstract method to get the current state - implemented differently in each base class
  S getCurrentState();

  // ========== SCREEN TYPE 1: ALL VERTICAL LIST ==========

  /// Build a full-screen vertical list with proper error and loading handling
  Widget buildFullVerticalList<ItemType>({
    required T api,
    required List<ItemType> items,
    required List<ItemType> shimmerData,
    required Widget Function(BuildContext, int, ItemType) itemBuilder,
    String? noDataMessage,
    Widget? errorWidget,
    Widget? noDataWidget,
    VoidCallback? onRefresh,
    EdgeInsets? padding,
    double itemSpacing = 8.0,
    Widget? separatorBuilder,
    bool enablePullToRefresh = true,
    ScrollController? scrollController,
    Duration shimmerDuration = const Duration(seconds: 1),
    Color? shimmerBaseColor,
    Color? shimmerHighlightColor,
    bool shrinkWrap = false,
    ScrollPhysics physics = const AlwaysScrollableScrollPhysics(),
  }) {
    final state = getCurrentState();
    final isLoading = state.isApiLoading(api);
    final hasError = state.isApiError(api);
    final isSuccess = state.isApiSuccess(api);
    final error = state.getApiError(api);
    final isPaginationLoading = state.isApiPaginationLoading(api); // Add this

    Widget content;

    if (isLoading) {
      // Shimmer loading state
      content = Skeletonizer(
        enabled: true,
        ignoreContainers: false,
        effect: ShimmerEffect(
          baseColor: shimmerBaseColor ?? ColorConstants.grayColor3,
          highlightColor: shimmerHighlightColor ?? Colors.grey[100]!,
          duration: shimmerDuration,
        ),
        child: ListView.separated(
          padding: padding,
          physics: physics,
          shrinkWrap: shrinkWrap,
          itemCount: shimmerData.length,
          separatorBuilder: (context, index) => itemSpacing.vBox(context),
          itemBuilder: (context, index) => itemBuilder(context, index, shimmerData[index]),
        ),
      );
    } else if (hasError) {
      /*content = CustomScrollView(
        physics: enablePullToRefresh ? const AlwaysScrollableScrollPhysics() : const NeverScrollableScrollPhysics(),
        slivers: [SliverFillRemaining(hasScrollBody: false, child: errorWidget ?? buildErrorState(error ?? 'An error occurred'))],
      );*/
      content = errorWidget ?? buildErrorState(error ?? 'An error occurred');
    } else if (enablePullToRefresh && isSuccess && items.isEmpty) {
      content = CustomScrollView(
        physics: enablePullToRefresh ? const AlwaysScrollableScrollPhysics() : const NeverScrollableScrollPhysics(),
        slivers: [
          SliverFillRemaining(
            hasScrollBody: false,
            child: noDataWidget ?? _buildNoDataState(message: noDataMessage ?? 'No items found', onRefresh: onRefresh),
          ),
        ],
      );
    } else if (isSuccess && items.isEmpty) {
      content = noDataWidget ?? SizedBox();
    } else {
      content = ListView.separated(
        shrinkWrap: shrinkWrap,
        controller: scrollController,
        padding: padding,
        physics: physics,
        itemCount: items.length + (isPaginationLoading ? 1 : 0),
        separatorBuilder: (context, index) => separatorBuilder ?? SizedBox(height: itemSpacing),
        itemBuilder: (context, index) {
          // Show pagination loader at the end
          if (isPaginationLoading && index == items.length) {
            return _buildPaginationLoader();
          }
          return itemBuilder(context, index, items[index]);
        },
      );
    }

    if (enablePullToRefresh && onRefresh != null && !isLoading) {
      return RefreshIndicator(color: ColorConstants.primaryColor, onRefresh: () async => onRefresh(), child: content);
    }

    return content;
  }

  // ========== SCREEN TYPE 2: ALL GRID LIST ==========

  /// Build a full-screen grid list with proper error and loading handling
  Widget buildFullGridList<ItemType>({
    required T api,
    required List<ItemType> items,
    required List<ItemType> shimmerData,
    required Widget Function(BuildContext, int, ItemType) itemBuilder,
    required int crossAxisCount,
    String? noDataMessage,
    Widget? noDataWidget,
    Widget? errorWidget,
    VoidCallback? onRefresh,
    EdgeInsetsDirectional? padding,
    double mainAxisSpacing = 8.0,
    double crossAxisSpacing = 8.0,
    double childAspectRatio = 1.0,
    bool enablePullToRefresh = true,
    ScrollController? scrollController,
    Duration shimmerDuration = const Duration(seconds: 1),
    Color? shimmerBaseColor,
    Color? shimmerHighlightColor,
    ScrollPhysics physics = const AlwaysScrollableScrollPhysics(),
  }) {
    final currentState = getCurrentState();
    final isLoading = currentState.isApiLoading(api);
    final hasError = currentState.isApiError(api);
    final isSuccess = currentState.isApiSuccess(api);
    final error = currentState.getApiError(api);
    final isPaginationLoading = currentState.isApiPaginationLoading(api); // Add this

    Widget content;

    if (isLoading) {
      content = Skeletonizer(
        enabled: true,
        ignoreContainers: false,
        effect: ShimmerEffect(
          baseColor: shimmerBaseColor ?? ColorConstants.grayColor3,
          highlightColor: shimmerHighlightColor ?? Colors.grey[100]!,
          duration: shimmerDuration,
        ),
        child: SingleChildScrollView(
          padding: padding ?? EdgeInsets.zero,
          child: _buildContentGrid(
            items: shimmerData,
            itemBuilder: itemBuilder,
            crossAxisCount: crossAxisCount,
            mainAxisSpacing: mainAxisSpacing,
            crossAxisSpacing: crossAxisSpacing,
            childAspectRatio: childAspectRatio,
          ),
        ),
      );
    } else if (hasError) {
      content = errorWidget ?? buildErrorState(error ?? 'An error occurred');
    } else if (isSuccess && items.isEmpty) {
      content = noDataWidget ?? _buildNoDataState(message: noDataMessage ?? 'No items found', onRefresh: onRefresh);
    } else {
      content = SingleChildScrollView(
        padding: padding ?? EdgeInsets.zero,
        controller: scrollController,
        child: /*isPaginationLoading
            ? _buildPaginationLoader()
            :*/ _buildContentGrid(
                items: items,
                itemBuilder: itemBuilder,
                crossAxisCount: crossAxisCount,
                mainAxisSpacing: mainAxisSpacing,
                crossAxisSpacing: crossAxisSpacing,
                childAspectRatio: childAspectRatio,
              ),
      );
    }

    if (enablePullToRefresh && onRefresh != null && !isLoading) {
      return RefreshIndicator(color: ColorConstants.primaryColor, onRefresh: () async => onRefresh(), child: content);
    }

    return content;
  }

  // ========== SCREEN TYPE 3: HORIZONTAL LIST ==========

  /// Build a horizontal list section with proper error and loading handling
  Widget buildHorizontalListSection<ItemType>({
    required T api,
    required List<ItemType> items,
    required List<ItemType> shimmerData,
    required Widget Function(BuildContext, int, ItemType) itemBuilder,
    required String sectionTitle,
    String? noDataMessage,
    Widget? noDataWidget,
    Widget? errorWidget,
    VoidCallback? onRetry,
    double height = 200.0,
    EdgeInsets? padding,
    double itemSpacing = 8.0,
    bool showSectionTitle = true,
    Widget? sectionHeader,
    ScrollController? scrollController,
    Duration shimmerDuration = const Duration(seconds: 1),
    Color? shimmerBaseColor,
    Color? shimmerHighlightColor,
    bool shrinkWrap = false,
    MainAxisSize mainAxisSize = MainAxisSize.max,
  }) {
    final currentState = getCurrentState();
    final isLoading = currentState.isApiLoading(api);
    final hasError = currentState.isApiError(api);
    final isSuccess = currentState.isApiSuccess(api);
    final error = currentState.getApiError(api);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: mainAxisSize,
      children: [
        // Section Header
        if (showSectionTitle && sectionHeader != null) ...[
          sectionHeader,
          AppSizeConstants.size_16.vBox(context),
        ] else if (showSectionTitle) ...[
          Text(sectionTitle, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          AppSizeConstants.size_16.vBox(context),
        ],

        // Horizontal List Content
        SizedBox(
          height: height,
          child: () {
            if (isLoading) {
              return Skeletonizer(
                enabled: true,
                ignoreContainers: false,
                effect: ShimmerEffect(
                  baseColor: shimmerBaseColor ?? ColorConstants.grayColor3,
                  highlightColor: shimmerHighlightColor ?? Colors.grey[100]!,
                  duration: shimmerDuration,
                ),
                child: ListView.separated(
                  shrinkWrap: shrinkWrap,
                  controller: scrollController,
                  scrollDirection: Axis.horizontal,
                  padding: padding,
                  itemCount: shimmerData.length,
                  separatorBuilder: (context, index) => SizedBox(width: itemSpacing),
                  itemBuilder: (context, index) => itemBuilder(context, index, shimmerData[index]),
                ),
              );
            } else if (hasError) {
              return errorWidget ?? _buildHorizontalSectionError(title: 'Failed to load $sectionTitle', error: error, onRetry: onRetry);
            } else if (isSuccess && items.isEmpty) {
              return noDataWidget ?? _buildHorizontalSectionNoData(message: noDataMessage ?? 'No $sectionTitle found', onRetry: onRetry);
            } else {
              return ListView.separated(
                shrinkWrap: shrinkWrap,
                controller: scrollController,
                scrollDirection: Axis.horizontal,
                padding: padding,
                itemCount: items.length,
                separatorBuilder: (context, index) => SizedBox(width: itemSpacing),
                itemBuilder: (context, index) => itemBuilder(context, index, items[index]),
              );
            }
          }(),
        ),
      ],
    );
  }

  // ========== SCREEN TYPE 4: MIXED SECTIONS ==========

  /// Build a list section with shimmer, error, and no data handling (for mixed section screens)
  Widget buildListSection<ItemType>({
    required T api,
    required List<ItemType> items,
    required List<ItemType> shimmerData,
    String sectionTitle = "",
    required Widget Function(BuildContext, int, ItemType) itemBuilder,
    String? noDataMessage,
    String? errorTitle,
    Widget? noDataWidget,
    Widget? errorWidget,
    VoidCallback? onRetry,
    EdgeInsets? listPadding,
    double itemSpacing = 8.0,
    bool shrinkWrap = false,
    ScrollPhysics? physics,
    bool showSectionTitle = true,
    Widget? sectionHeader,
    Duration shimmerDuration = const Duration(seconds: 1),
    Color? shimmerBaseColor,
    Color? shimmerHighlightColor,
  }) {
    final currentState = getCurrentState();
    final isLoading = currentState.isApiLoading(api);
    final hasError = currentState.isApiError(api);
    final isSuccess = currentState.isApiSuccess(api);
    final error = currentState.getApiError(api);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Section Header
        if (showSectionTitle && sectionHeader != null) ...[
          sectionHeader,
          AppSizeConstants.size_16.vBox(context),
        ] else if (showSectionTitle) ...[
          Text(sectionTitle, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          AppSizeConstants.size_16.vBox(context),
        ],

        // Content based on state
        if (isLoading) ...[
          // Shimmer loading state - Use Column instead of ListView
          Skeletonizer(
            enabled: true,
            ignoreContainers: false,
            effect: ShimmerEffect(
              baseColor: shimmerBaseColor ?? ColorConstants.grayColor3,
              highlightColor: shimmerHighlightColor ?? Colors.grey[100]!,
              duration: shimmerDuration,
            ),
            child: _buildShimmerColumn(items: shimmerData, itemBuilder: itemBuilder, padding: listPadding, itemSpacing: itemSpacing),
          ),
        ] else if (hasError) ...[
          // Error state
          errorWidget ?? _buildSectionError(title: errorTitle ?? 'Failed to load $sectionTitle', error: error, onRetry: onRetry),
        ] else if (isSuccess && items.isEmpty) ...[
          // No data state
          noDataWidget ?? _buildNoDataState(message: noDataMessage ?? 'No $sectionTitle found', onRefresh: onRetry),
        ] else ...[
          // Success state with data - Use Column instead of ListView
          _buildContentColumn(items: items, itemBuilder: itemBuilder, padding: listPadding, itemSpacing: itemSpacing.scaled(context)),
        ],
      ],
    );
  }

  /// Build a grid section for mixed section screens
  Widget buildGridSection<ItemType>({
    required T api,
    required List<ItemType> items,
    required List<ItemType> shimmerData,
    required Widget Function(BuildContext, int, ItemType) itemBuilder,
    String sectionTitle = "",
    required int crossAxisCount,
    String? noDataMessage,
    String? errorTitle,
    Widget? noDataWidget,
    Widget? errorWidget,
    VoidCallback? onRetry,
    EdgeInsets? gridPadding,
    double mainAxisSpacing = 5.0,
    double crossAxisSpacing = 5.0,
    double childAspectRatio = 1.0,
    bool showSectionTitle = true,
    Widget? sectionHeader,
    Duration shimmerDuration = const Duration(seconds: 1),
    Color? shimmerBaseColor,
    Color? shimmerHighlightColor,
  }) {
    final currentState = getCurrentState();
    final isLoading = currentState.isApiLoading(api);
    final hasError = currentState.isApiError(api);
    final isSuccess = currentState.isApiSuccess(api);
    final error = currentState.getApiError(api);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Section Header
        if (showSectionTitle && sectionHeader != null) ...[
          sectionHeader,
          AppSizeConstants.size_16.vBox(context),
        ] else if (showSectionTitle) ...[
          Text(sectionTitle, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          AppSizeConstants.size_16.vBox(context),
        ],

        // Content based on state
        if (isLoading) ...[
          Skeletonizer(
            enabled: true,
            ignoreContainers: false,
            effect: ShimmerEffect(
              baseColor: shimmerBaseColor ?? ColorConstants.grayColor3,
              highlightColor: shimmerHighlightColor ?? Colors.grey[100]!,
              duration: shimmerDuration,
            ),
            child: _buildShimmerGrid(
              items: shimmerData,
              itemBuilder: itemBuilder,
              crossAxisCount: crossAxisCount,
              padding: gridPadding,
              mainAxisSpacing: mainAxisSpacing,
              crossAxisSpacing: crossAxisSpacing,
              childAspectRatio: childAspectRatio,
            ),
          ),
        ] else if (hasError) ...[
          // Error state
          errorWidget ?? _buildSectionError(title: errorTitle ?? 'Failed to load $sectionTitle', error: error, onRetry: onRetry),
        ] else if (isSuccess && items.isEmpty) ...[
          // No data state
          noDataWidget ?? _buildNoDataState(message: noDataMessage ?? 'No $sectionTitle found', onRefresh: onRetry),
        ] else ...[
          // Success state with data
          _buildContentGrid(
            items: items,
            itemBuilder: itemBuilder,
            crossAxisCount: crossAxisCount,
            padding: gridPadding,
            mainAxisSpacing: mainAxisSpacing,
            crossAxisSpacing: crossAxisSpacing,
            childAspectRatio: childAspectRatio,
          ),
        ],
      ],
    );
  }

  // ========== EXISTING SHIMMER AND WIDGET METHODS ==========

  /// Build a section with shimmer effect based on API loading state
  Widget buildSectionWithShimmer({
    required T api,
    required Widget Function() contentBuilder,
    required Widget Function() shimmerBuilder,
    bool ignoreContainers = false,
    Duration shimmerDuration = const Duration(seconds: 1),
    Color? baseColor,
    Color? highlightColor,
    Widget? errorWidget,
  }) {
    final currentState = getCurrentState();
    final isLoading = currentState.isApiLoading(api);
    final hasError = currentState.isApiError(api);
    if (isLoading) {
      return Skeletonizer(
        enabled: isLoading,
        ignoreContainers: ignoreContainers,
        effect: ShimmerEffect(
          baseColor: baseColor ?? ColorConstants.grayColor3,
          highlightColor: highlightColor ?? Colors.grey[100]!,
          duration: shimmerDuration,
        ),
        child: shimmerBuilder(),
      );
    } else if (hasError && errorWidget != null) {
      // Error state
      return errorWidget;
    }
    return contentBuilder();
  }

  /// Build a card section with shimmer effect
  Widget buildCardSection({
    required T api,
    required Widget Function() contentBuilder,
    required Widget Function() shimmerBuilder,
    EdgeInsets? padding,
    EdgeInsets? margin,
    double borderRadius = 12.0,
    Color? backgroundColor,
    Color? borderColor,
    List<BoxShadow>? boxShadow,
    Duration shimmerDuration = const Duration(seconds: 1),
    Color? shimmerBaseColor,
    Color? shimmerHighlightColor,
  }) {
    final currentState = getCurrentState();
    final isLoading = currentState.isApiLoading(api);

    return Container(
      margin: margin,
      padding: padding,
      decoration: BoxDecoration(
        color: backgroundColor ?? Colors.white,
        borderRadius: BorderRadius.circular(borderRadius),
        border: borderColor != null ? Border.all(color: borderColor) : null,
        boxShadow: boxShadow ?? [BoxShadow(color: Colors.grey.shade100, blurRadius: 4, offset: const Offset(0, 2))],
      ),
      child: Skeletonizer(
        enabled: isLoading,
        ignoreContainers: false,
        effect: ShimmerEffect(
          baseColor: shimmerBaseColor ?? ColorConstants.grayColor3,
          highlightColor: shimmerHighlightColor ?? Colors.grey[100]!,
          duration: shimmerDuration,
        ),
        child: isLoading ? shimmerBuilder() : contentBuilder(),
      ),
    );
  }

  // ========== HELPER METHODS ==========

  Widget _buildShimmerColumn<ItemType>({
    required List<ItemType> items,
    required Widget Function(BuildContext, int, ItemType) itemBuilder,
    EdgeInsets? padding,
    double itemSpacing = 8.0,
  }) {
    return Padding(
      padding: padding ?? EdgeInsets.zero,
      child: Column(
        children: [
          for (int index = 0; index < items.length; index++) ...[
            itemBuilder(context, index, items[index]),
            if (index < items.length - 1) SizedBox(height: itemSpacing),
          ],
        ],
      ),
    );
  }

  Widget _buildContentColumn<ItemType>({
    required List<ItemType> items,
    required Widget Function(BuildContext, int, ItemType) itemBuilder,
    EdgeInsets? padding,
    double itemSpacing = 8.0,
  }) {
    return Padding(
      padding: padding ?? EdgeInsets.zero,
      child: Column(
        children: [
          for (int index = 0; index < items.length; index++) ...[
            itemBuilder(context, index, items[index]),
            if (index < items.length - 1) SizedBox(height: itemSpacing),
          ],
        ],
      ),
    );
  }

  Widget _buildShimmerGrid<ItemType>({
    required List<ItemType> items,
    required Widget Function(BuildContext, int, ItemType) itemBuilder,
    required int crossAxisCount,
    EdgeInsets? padding,
    double mainAxisSpacing = 8.0,
    double crossAxisSpacing = 8.0,
    double childAspectRatio = 1.0,
  }) {
    // Calculate approximate height for the grid
    final rows = (items.length / crossAxisCount).ceil();
    final itemHeight = 200.0 / childAspectRatio; // Approximate item height
    final totalHeight = (rows * itemHeight) + ((rows - 1) * mainAxisSpacing);

    return Container(
      height: totalHeight,
      padding: padding,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: crossAxisCount,
          mainAxisSpacing: mainAxisSpacing,
          crossAxisSpacing: crossAxisSpacing,
          childAspectRatio: childAspectRatio,
        ),
        itemCount: items.length,
        itemBuilder: (context, index) => itemBuilder(context, index, items[index]),
      ),
    );
  }

  Widget _buildContentGrid<ItemType>({
    required List<ItemType> items,
    required Widget Function(BuildContext, int, ItemType) itemBuilder,
    required int crossAxisCount,
    EdgeInsets? padding,
    double mainAxisSpacing = 5.0,
    double crossAxisSpacing = 5.0,
    double childAspectRatio = 1.0,
  }) {
    List<Widget> mainWidgetList = [];
    List<Widget> subWidgetList = [];
    int itemsInCurrentRow = 0;

    for (int i = 0; i < items.length; i++) {
      // Add spacing before the item if it's not the first item in the row
      if (itemsInCurrentRow > 0) {
        subWidgetList.add(SizedBox(width: crossAxisSpacing));
      }

      subWidgetList.add(Expanded(child: itemBuilder(context, i, items[i])));

      itemsInCurrentRow++;

      // When we've added crossAxisCount items, create a row
      if (itemsInCurrentRow == crossAxisCount) {
        mainWidgetList.add(
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: subWidgetList,
          ).marginDirectionalOnly(context, bottom: mainAxisSpacing),
        );
        subWidgetList = [];
        itemsInCurrentRow = 0;
      }
    }

    // Handle remaining items
    if (subWidgetList.isNotEmpty) {
      // Fill remaining slots with invisible Expanded widgets
      while (itemsInCurrentRow < crossAxisCount) {
        subWidgetList.add(SizedBox(width: crossAxisSpacing));
        subWidgetList.add(Expanded(child: SizedBox()));
        itemsInCurrentRow++;
      }

      mainWidgetList.add(
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: subWidgetList,
        ),
      );
    }

    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: mainWidgetList,
    );
  }

  /*Widget _buildContentGrid<ItemType>({
    required List<ItemType> items,
    required Widget Function(BuildContext, int, ItemType) itemBuilder,
    required int crossAxisCount,
    EdgeInsets? padding,
    double mainAxisSpacing = 5.0,
    double crossAxisSpacing = 5.0,
    double childAspectRatio = 1.0,
  }) {
    List<Widget> mainWidgetList = [];
    List<Widget> subWidgetList = [];

    for (int i = 0; i < items.length; i++) {
      subWidgetList.add(
        // Replace Expanded with Flexible or SizedBox
        Expanded(
          child: itemBuilder(
            context,
            i,
            items[i],
          ).marginDirectionalOnly(context, end: subWidgetList.length != (crossAxisCount - 1) ? crossAxisSpacing : 0),
        ),
      );

      if (subWidgetList.length == crossAxisCount) {
        mainWidgetList.add(
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: subWidgetList,
          ).marginDirectionalOnly(context, bottom: mainAxisSpacing),
        );
        subWidgetList = [];
      }
    }

    // Handle odd items
    if (subWidgetList.isNotEmpty) {
      // Add last row with one item and spacer
      subWidgetList.add(Expanded(child: SizedBox()));
      mainWidgetList.add(
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: subWidgetList,
        ),
      );
    }

    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: mainWidgetList,
    );
  }*/

  Widget _buildHorizontalSectionError({required String title, String? error, VoidCallback? onRetry}) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.red.shade300),
        borderRadius: BorderRadius.circular(8),
        color: Colors.red.shade50,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.error_outline, color: Colors.red.shade700, size: 32.scaled(context)),
          AppSizeConstants.size_8.vBox(context),
          Text(
            title,
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red.shade700, fontSize: 14),
            textAlign: TextAlign.center,
          ),
          if (onRetry != null) ...[
            AppSizeConstants.size_16.vBox(context),
            ElevatedButton.icon(onPressed: onRetry, icon: const Icon(Icons.refresh), label: const Text('Refresh')),
          ],
        ],
      ),
    );
  }

  Widget _buildHorizontalSectionNoData({required String message, VoidCallback? onRetry}) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8), color: Colors.grey.shade100),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.inbox_outlined, size: 48, color: Colors.grey.shade400),
          const SizedBox(height: 8),
          Text(
            message,
            style: TextStyle(color: Colors.grey.shade600, fontSize: 14),
            textAlign: TextAlign.center,
          ),
          if (onRetry != null) ...[const SizedBox(height: 8), ElevatedButton(onPressed: onRetry, child: const Text('Refresh'))],
        ],
      ),
    );
  }

  Widget _buildSectionError({required String title, String? error, VoidCallback? onRetry}) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      margin: const EdgeInsets.symmetric(vertical: 8),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.red.shade300),
        borderRadius: BorderRadius.circular(8),
        color: Colors.red.shade50,
      ),
      child: Column(
        children: [
          Icon(Icons.error_outline, color: Colors.red.shade700, size: 48),
          const SizedBox(height: 8),
          Text(
            title,
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red.shade700),
          ),
          if (error != null) ...[
            const SizedBox(height: 4),
            Text(
              error,
              style: TextStyle(color: Colors.red.shade600),
              textAlign: TextAlign.center,
            ),
          ],
          if (onRetry != null) ...[
            const SizedBox(height: 12),
            ElevatedButton.icon(
              onPressed: onRetry,
              icon: const Icon(Icons.refresh),
              label: const Text('Retry'),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red.shade700, foregroundColor: Colors.white),
            ),
          ],
        ],
      ),
    );
  }

  // Add pagination loader widget
  Widget _buildPaginationLoader() {
    return Container(
      padding: const EdgeInsets.all(16.0),
      alignment: Alignment.center,
      child: const CircularProgressIndicator(color: ColorConstants.primaryColor),
    );
  }

  // Helper methods for common UI patterns
  Widget buildLoadingState({String? message}) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircularProgressIndicator(),
          if (message != null) ...[AppSizeConstants.size_16.vBox(context), Text(message)],
        ],
      ),
    );
  }

  Widget buildErrorState(String error) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.error_outline, size: 64.scaled(context), color: Colors.red),
            AppSizeConstants.size_16.vBox(context),
            Text(error, textAlign: TextAlign.center, style: const TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }

  Widget _buildNoDataState({String? message, IconData? icon, VoidCallback? onRefresh}) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon ?? Icons.inbox_outlined, size: 64.scaled(context), color: Colors.grey),
            AppSizeConstants.size_16.vBox(context),
            Text(
              message ?? 'No data found',
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 16, color: Colors.grey),
            ),
            if (onRefresh != null) ...[const SizedBox(height: 16), ElevatedButton(onPressed: onRefresh, child: const Text('Refresh'))],
          ],
        ),
      ),
    );
  }

  Widget buildNetworkErrorState(VoidCallback? onRetry) {
    return Scaffold(
      backgroundColor: ColorConstants.whiteColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                AssetGenImage(Assets.images.icNoInternet.path).image(width: 150.scaled(context), height: 150.scaled(context)),
                AppSizeConstants.size_16.vBox(context),
                Text('No Internet Connection', style: Theme.of(context).textTheme.titleLarge),
                AppSizeConstants.size_8.vBox(context),
                Text(
                  'Please check your network and try again.',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(color: ColorConstants.grayColor),
                ),
              ],
            ),
          ),
          if (onRetry != null) ...[AppSizeConstants.size_16.vBox(context), CommonButton(btnName: "Retry", onPressed: onRetry)],
        ],
      ).paddingDirectionalAll(context, 16),
    );
  }
}
