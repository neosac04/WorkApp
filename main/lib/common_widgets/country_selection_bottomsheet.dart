import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

import '../app/theme/app_size_constants.dart';
import '../gen/assets.gen.dart';
import 'common_search_text_field.dart';

class CountrySelectionBottomSheet<T> extends StatefulWidget {
  final String? title;
  final List<T> items;
  final T? selectedValue;
  final Function(T) onItemSelected;
  final String Function(T) itemLabel;
  final Widget Function(BuildContext, T)? itemIconBuilder;
  final String? searchHint;

  const CountrySelectionBottomSheet({
    super.key,
    this.title,
    required this.items,
    this.selectedValue,
    required this.onItemSelected,
    required this.itemLabel,
    this.itemIconBuilder,
    this.searchHint,
  });

  @override
  State<CountrySelectionBottomSheet<T>> createState() => _CountrySelectionBottomSheetState<T>();

  /// ✅ Generic static method
  static Future<void> show<T>({
    required BuildContext context,
    required List<T> items,
    required T? selectedValue,
    required Function(T) onItemSelected,
    required String Function(T) itemLabel,
    Widget Function(BuildContext, T)? itemIconBuilder,
    String? title,
    String? searchHint,
  }) async {
    await showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (context) => CountrySelectionBottomSheet<T>(
        title: title,
        items: items,
        selectedValue: selectedValue,
        onItemSelected: onItemSelected,
        itemLabel: itemLabel,
        itemIconBuilder: itemIconBuilder,
        searchHint: searchHint,
      ),
    );
  }
}

class _CountrySelectionBottomSheetState<T> extends State<CountrySelectionBottomSheet<T>> {
  final TextEditingController searchController = TextEditingController();
  late List<T> filteredItems;

  @override
  void initState() {
    super.initState();
    filteredItems = widget.items;
    searchController.addListener(_filterItems);
  }

  void _filterItems() {
    final query = searchController.text.toLowerCase();
    setState(() {
      filteredItems = widget.items.where((item) => widget.itemLabel(item).toLowerCase().contains(query)).toList();
    });
  }

  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final keyboardHeight = mediaQuery.viewInsets.bottom;
    return Wrap(
      children: [
        Padding(
          padding: EdgeInsets.only(bottom: keyboardHeight), // Adjust for keyboard
          child: Container(
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20)),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // Handle bar
                Container(
                  margin: EdgeInsets.only(top: AppSizeConstants.size_8.scaledHeight(context)),
                  width: AppSizeConstants.size_45,
                  height: AppSizeConstants.size_3,
                  decoration: BoxDecoration(color: Colors.grey[300], borderRadius: BorderRadius.circular(2)),
                ),

                // Header
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Text(
                        widget.title ?? context.lt.select_country,
                        style: context.textTheme.displayLarge?.copyWith(fontSize: AppSizeConstants.size_20),
                      ),
                    ),
                    SvgGenImage(Assets.icons.icCancel.path).svg().onTap(onTap: () => Navigator.of(context).pop()),
                  ],
                ).paddingDirectionalSymmetric(context, vertical: AppSizeConstants.size_16),

                // Search field
                CommonSearchTextField(
                  controller: searchController,
                  hintText: widget.searchHint ?? context.lt.search_country,
                  showSuffixIcon: false,
                ),

                AppSizeConstants.size_16.vBox(context),

                // List
                ConstrainedBox(
                  constraints: BoxConstraints(maxHeight: MediaQuery.of(context).size.height * 0.6),
                  child: ListView.separated(
                    shrinkWrap: true,
                    separatorBuilder: (context, index) => AppSizeConstants.size_20.vBox(context),
                    padding: EdgeInsets.zero,
                    itemCount: filteredItems.length,
                    itemBuilder: (context, index) {
                      final item = filteredItems[index];
                      final isSelected = item == widget.selectedValue;

                      return Row(
                        children: [
                          if (widget.itemIconBuilder != null) widget.itemIconBuilder!(context, item),
                          AppSizeConstants.size_12.hBox(context),
                          Text(
                            widget.itemLabel(item),
                            style: context.textTheme.titleMedium?.copyWith(fontWeight: isSelected ? FontWeight.bold : null),
                          ),
                        ],
                      ).onTap(
                        onTap: () {
                          widget.onItemSelected(item);
                          Navigator.of(context).pop();
                        },
                      );
                    },
                  ).paddingDirectionalOnly(context, bottom: AppSizeConstants.size_20),
                ),
              ],
            ).paddingDirectionalSymmetric(context, horizontal: AppSizeConstants.size_20),
          ),
        ),
      ],
    );
  }
}
