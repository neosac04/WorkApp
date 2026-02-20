import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/core/base/base_notifier.dart';
import 'package:core/core/base/error_handling_config.dart';
import 'package:core/core/utils/extention.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:core/core/base/base_state.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:core/app/theme/color_constants.dart';

// Base Screen with clean generic signature
abstract class BaseScreenCw<T extends Enum, S extends BaseState<T>, VM extends BaseNotifier<S>> extends ConsumerWidget implements StateObserver<T> {
  const BaseScreenCw({super.key});

  // Subclasses must implement these
  BaseProvider<VM, S> get provider;

  // Helper methods for cleaner state access
  S getState(WidgetRef ref) => ref.watch(provider);

  /// Watch a specific part of the state
  U watchState<U>(WidgetRef ref, U Function(S state) selector) {
    return ref.watch(provider.select(selector));
  }

  /// Read the current state without watching
  S readState(WidgetRef ref) => ref.read(provider);

  /// Get the notifier
  VM getNotifier(WidgetRef ref) => ref.read(provider.notifier);

  ErrorHandlingConfig<T>? get errorConfig => null;

  // Optional overrides
  void onCustomError(BuildContext context, T api, String? error) {}

  Widget? buildNoNetworkView() => null;

  Widget? buildNoDataView(T api) => null;

  Widget? buildRetryButton(T api, VoidCallback onRetry) => null;

  ErrorHandlingConfig<T> _getDefaultErrorConfig() {
    return ErrorHandlingConfig<T>(showGlobalErrors: true, autoMarkErrorsAsShown: true, snackBarDuration: const Duration(seconds: 3));
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final effectiveConfig = errorConfig ?? _getDefaultErrorConfig();
    // Set up error listener
    ref.listen<S>(provider, (previous, next) {
      // Handle API states with observer
      CommonErrorListener.handleApiStatesWithObserver<T, S>(
        context: context,
        next: next,
        config: effectiveConfig,
        observer: this,
        previous: previous,
        onCustomError: (api, error) {
          onCustomError(context, api, error);
        },
      );

      // Handle global errors
      CommonErrorListener.handleGlobalError<T, S>(context: context, next: next, previous: previous, config: effectiveConfig);

      // Handle loading dialogs
      CommonErrorListener.handleLoadingDialog<T, S>(context: context, next: next, config: effectiveConfig, previous: previous);

      // Mark errors as shown if configured
      if (effectiveConfig.autoMarkErrorsAsShown) {
        CommonErrorListener.markErrorsAsShown(provider.notifier, next);
        onErrorShown();
      }
    });

    return buildScreenWithErrorHandling(context, ref);
  }

  Widget buildScreenWithErrorHandling(BuildContext context, WidgetRef ref) {
    final state = getState(ref);

    // Check for network errors
    if (_hasNetworkError(state)) {
      final networkView = buildNoNetworkView();
      if (networkView != null) {
        return networkView;
      }
    }
    return buildScreen(context, ref);
  }

  bool _hasNetworkError(S state) {
    try {
      return (state as dynamic).hasNetworkError == true;
    } catch (e) {
      return false;
    }
  }

  // Subclasses implement the actual screen
  Widget buildScreen(BuildContext context, WidgetRef ref);

  // ========== SCREEN TYPE 1: ALL VERTICAL LIST ==========

  /// Build a full-screen vertical list with proper error and loading handling
  Widget buildFullVerticalList<ItemType>({
    required BuildContext context,
    required WidgetRef ref,
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
    bool enablePullToRefresh = true,
    ScrollController? scrollController,
    Duration shimmerDuration = const Duration(seconds: 1),
    Color? shimmerBaseColor,
    Color? shimmerHighlightColor,
  }) {
    final state = ref.watch(provider);
    final isLoading = state.isApiLoading(api);
    final hasError = state.isApiError(api);
    final isSuccess = state.isApiSuccess(api);
    final error = state.getApiError(api);

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
          itemCount: shimmerData.length,
          separatorBuilder: (context, index) => itemSpacing.vBox(context),
          itemBuilder: (context, index) => itemBuilder(context, index, shimmerData[index]),
        ),
      );
    } else if (hasError) {
      content = errorWidget ?? buildErrorState(context, ref, error ?? 'An error occurred');
    } else if (isSuccess && items.isEmpty) {
      content = noDataWidget ?? _buildNoDataState(context: context, message: noDataMessage ?? 'No items found', onRefresh: onRefresh);
    } else {
      content = ListView.separated(
        controller: scrollController,
        padding: padding,
        itemCount: items.length,
        separatorBuilder: (context, index) => SizedBox(height: itemSpacing),
        itemBuilder: (context, index) => itemBuilder(context, index, items[index]),
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
    required BuildContext context,
    required WidgetRef ref,
    required T api,
    required List<ItemType> items,
    required List<ItemType> shimmerData,
    required Widget Function(BuildContext, int, ItemType) itemBuilder,
    int crossAxisCount = 2,
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
  }) {
    final state = ref.watch(provider);
    final isLoading = state.isApiLoading(api);
    final hasError = state.isApiError(api);
    final isSuccess = state.isApiSuccess(api);
    final error = state.getApiError(api);

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
        child: GridView.builder(
          padding: padding,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: crossAxisCount,
            mainAxisSpacing: mainAxisSpacing,
            crossAxisSpacing: crossAxisSpacing,
            childAspectRatio: childAspectRatio,
          ),
          itemCount: shimmerData.length,
          itemBuilder: (context, index) => itemBuilder(context, index, shimmerData[index]),
        ),
      );
    } else if (hasError) {
      content = errorWidget ?? buildErrorState(context, ref, error ?? 'An error occurred' /*, () => retryApi(api)*/);
    } else if (isSuccess && items.isEmpty) {
      content = noDataWidget ?? _buildNoDataState(context: context, message: noDataMessage ?? 'No items found', onRefresh: onRefresh);
    } else {
      content = SingleChildScrollView(
        padding: padding ?? EdgeInsets.zero,
        controller: scrollController,
        child: _buildContentGrid(
          context: context,
          items: items,
          itemBuilder: itemBuilder,
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
    required BuildContext context,
    required WidgetRef ref,
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
  }) {
    final state = ref.watch(provider);
    final isLoading = state.isApiLoading(api);
    final hasError = state.isApiError(api);
    final isSuccess = state.isApiSuccess(api);
    final error = state.getApiError(api);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Section Header
        if (showSectionTitle && sectionHeader != null) ...[
          sectionHeader,
          const SizedBox(height: 16),
        ] else if (showSectionTitle) ...[
          Text(sectionTitle, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          const SizedBox(height: 16),
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
    required BuildContext context,
    required WidgetRef ref,
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
    final state = ref.watch(provider);
    final isLoading = state.isApiLoading(api);
    final hasError = state.isApiError(api);
    final isSuccess = state.isApiSuccess(api);
    final error = state.getApiError(api);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Section Header
        if (showSectionTitle && sectionHeader != null) ...[
          sectionHeader,
          const SizedBox(height: 16),
        ] else if (showSectionTitle) ...[
          Text(sectionTitle, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          const SizedBox(height: 16),
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
            child: _buildShimmerColumn(context: context, items: shimmerData, itemBuilder: itemBuilder, padding: listPadding, itemSpacing: itemSpacing),
          ),
        ] else if (hasError) ...[
          // Error state
          errorWidget ?? _buildSectionError(title: errorTitle ?? 'Failed to load $sectionTitle', error: error, onRetry: onRetry),
        ] else if (isSuccess && items.isEmpty) ...[
          // No data state
          noDataWidget ?? _buildNoDataState(context: context, message: noDataMessage ?? 'No $sectionTitle found', onRefresh: onRetry),
        ] else ...[
          // Success state with data - Use Column instead of ListView
          _buildContentColumn(context: context, items: items, itemBuilder: itemBuilder, padding: listPadding, itemSpacing: itemSpacing),
        ],
      ],
    );
  }

  /// Build a grid section for mixed section screens
  Widget buildGridSection<ItemType>({
    required BuildContext context,
    required WidgetRef ref,
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
    double mainAxisSpacing = 8.0,
    double crossAxisSpacing = 8.0,
    double childAspectRatio = 1.0,
    bool showSectionTitle = true,
    Widget? sectionHeader,
    Duration shimmerDuration = const Duration(seconds: 1),
    Color? shimmerBaseColor,
    Color? shimmerHighlightColor,
  }) {
    final state = ref.watch(provider);
    final isLoading = state.isApiLoading(api);
    final hasError = state.isApiError(api);
    final isSuccess = state.isApiSuccess(api);
    final error = state.getApiError(api);

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
          // Shimmer loading state
          Skeletonizer(
            enabled: true,
            ignoreContainers: false,
            effect: ShimmerEffect(
              baseColor: shimmerBaseColor ?? ColorConstants.grayColor3,
              highlightColor: shimmerHighlightColor ?? Colors.grey[100]!,
              duration: shimmerDuration,
            ),
            child: _buildShimmerGrid(
              context: context,
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
          noDataWidget ?? _buildNoDataState(context: context, message: noDataMessage ?? 'No $sectionTitle found', onRefresh: onRetry),
        ] else ...[
          // Success state with data
          _buildContentGrid(
            context: context,
            items: items,
            itemBuilder: itemBuilder,
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
    required BuildContext context,
    required WidgetRef ref,
    required T api,
    required Widget Function() contentBuilder,
    required Widget Function() shimmerBuilder,
    bool ignoreContainers = false,
    Duration shimmerDuration = const Duration(seconds: 1),
    Color? baseColor,
    Color? highlightColor,
    Widget? errorWidget,
  }) {
    final state = ref.watch(provider);
    final isLoading = state.isApiLoading(api);
    final hasError = state.isApiError(api);
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

  /// Build a widget section with shimmer effect
  /* Widget buildWidgetSection({
    required BuildContext context,
    required WidgetRef ref,
    required T api,
    required Widget Function() successWidget,
    required Widget Function() shimmerWidget,
    bool enabled = true,
    Duration shimmerDuration = const Duration(seconds: 1),
    Color? shimmerBaseColor,
    Color? shimmerHighlightColor,
  }) {
    final state = ref.watch(provider);
    final isLoading = state.isApiLoading(api);

    if (!enabled) {
      return successWidget();
    }

    return Skeletonizer(
      enabled: isLoading,
      ignoreContainers: false,
      effect: ShimmerEffect(
        baseColor: shimmerBaseColor ?? ColorConstants.grayColor3,
        highlightColor: shimmerHighlightColor ?? Colors.grey[100]!,
        duration: shimmerDuration,
      ),
      child: isLoading ? shimmerWidget() : successWidget(),
    );
  }*/

  /// Build a card section with shimmer effect
  Widget buildCardSection({
    required BuildContext context,
    required WidgetRef ref,
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
    final state = ref.watch(provider);
    final isLoading = state.isApiLoading(api);

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
    required BuildContext context,
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
    required BuildContext context,
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
    required BuildContext context,
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
    required BuildContext context,
    required List<ItemType> items,
    required Widget Function(BuildContext, int, ItemType) itemBuilder,
    EdgeInsets? padding,
    double mainAxisSpacing = 8.0,
    double crossAxisSpacing = 8.0,
    double childAspectRatio = 1.0,
  }) {
    List<Widget> mainWidgetList = [];
    List<Widget> subWidgetList = [];

    for (int i = 0; i < items.length; i++) {
      subWidgetList.add(
        // Replace Expanded with Flexible or SizedBox
        Expanded(child: itemBuilder(context, i, items[i]).marginDirectionalOnly(context, end: subWidgetList.isEmpty ? AppSizeConstants.size_5 : 0)),
      );

      if (subWidgetList.length == 2) {
        mainWidgetList.add(
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: subWidgetList,
          ).marginDirectionalOnly(context, bottom: AppSizeConstants.size_8),
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
  }

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
          Icon(Icons.error_outline, color: Colors.red.shade700, size: 32),
          const SizedBox(height: 8),
          Text(
            title,
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red.shade700, fontSize: 14),
            textAlign: TextAlign.center,
          ),
          if (onRetry != null) ...[
            const SizedBox(height: 16),
            ElevatedButton.icon(onPressed: onRetry, icon: const Icon(Icons.refresh), label: const Text('Refresh')),
          ],
        ],
      ),
    );
  }

  // ========== EXISTING HELPER METHODS ==========

  // Helper methods for common UI patterns
  Widget buildLoadingState({required BuildContext context, String? message}) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircularProgressIndicator(),
          if (message != null) ...[const SizedBox(height: 16), Text(message)],
        ],
      ),
    );
  }

  Widget buildErrorState(BuildContext context, WidgetRef ref, String error) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.error_outline, size: 64, color: Colors.red),
            const SizedBox(height: 16),
            Text(error, textAlign: TextAlign.center, style: const TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }

  Widget _buildNoDataState({required BuildContext context, String? message, IconData? icon, VoidCallback? onRefresh}) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon ?? Icons.inbox_outlined, size: 64, color: Colors.grey),
            const SizedBox(height: 16),
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

  Widget buildNetworkErrorState(BuildContext context, WidgetRef ref, VoidCallback? onRetry) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.wifi_off, size: 64, color: Colors.orange),
            const SizedBox(height: 16),
            const Text('No internet connection', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            const Text(
              'Please check your connection and try again.',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey),
            ),
            if (onRetry != null) ...[
              const SizedBox(height: 16),
              ElevatedButton.icon(onPressed: onRetry, icon: const Icon(Icons.refresh), label: const Text('Try Again')),
            ],
          ],
        ),
      ),
    );
  }

  // Helper method to build list with proper state handling
  Widget buildListView<ItemType>({
    required BuildContext context,
    required WidgetRef ref,
    required List<ItemType> items,
    required Widget Function(BuildContext, int, ItemType) itemBuilder,
    required T listApi,
    String? noDataMessage,
    Widget? noDataWidget,
    VoidCallback? onRefresh,
    bool shrinkWrap = false,
    ScrollPhysics? physics,
    EdgeInsets? padding,
    bool useColumnInsteadOfListView = false, // Option to avoid scrolling conflicts
  }) {
    final state = ref.watch(provider);

    // Show loading
    if (state.isApiLoading(listApi)) {
      return buildLoadingState(context: context, message: 'Loading...');
    }

    // Show error
    if (state.isApiError(listApi)) {
      final error = state.getApiError(listApi);
      return buildErrorState(context, ref, error ?? 'An error occurred');
    }

    // Show no data
    if (state.isApiSuccess(listApi) && items.isEmpty) {
      return noDataWidget ?? _buildNoDataState(context: context, message: noDataMessage ?? 'No items found', onRefresh: onRefresh);
    }

    // Show list - Support both ListView and Column
    if (useColumnInsteadOfListView) {
      return Padding(
        padding: padding ?? EdgeInsets.zero,
        child: Column(children: [for (int index = 0; index < items.length; index++) itemBuilder(context, index, items[index])]),
      );
    } else {
      return ListView.builder(
        itemCount: items.length,
        shrinkWrap: shrinkWrap,
        physics: physics,
        padding: padding,
        itemBuilder: (context, index) => itemBuilder(context, index, items[index]),
      );
    }
  }
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
