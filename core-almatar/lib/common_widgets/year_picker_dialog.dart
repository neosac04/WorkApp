import 'package:core/app/theme/color_constants.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

class YearPickerDialog {
  static Future<int?> show(
    BuildContext context, {
    required int selectedYear,
    int startYear = 1970,
    bool useBottomSheet = false,
    String title = '',
    double dialogWidth = 360,
    double dialogHeight = 420,
    bool includeFooter = true,
  }) {
    final int currentYear = DateTime.now().year;

    final int effectiveStartYear = startYear <= currentYear
        ? startYear
        : currentYear;

    final int clampedSelected = selectedYear.clamp(
      effectiveStartYear,
      currentYear,
    );

    final resolvedTitle = title.isNotEmpty ? title : context.lt.select_year;

    return useBottomSheet
        ? _showBottomSheet(
            context,
            initialYear: clampedSelected,
            startYear: effectiveStartYear,
            currentYear: currentYear,
            title: resolvedTitle,
            height: dialogHeight,
            includeFooter: includeFooter,
          )
        : _showDialog(
            context,
            initialYear: clampedSelected,
            startYear: effectiveStartYear,
            currentYear: currentYear,
            title: resolvedTitle,
            width: dialogWidth,
            height: dialogHeight,
            includeFooter: includeFooter,
          );
  }

  // ===========================
  // DIALOG
  // ===========================
  static Future<int?> _showDialog(
    BuildContext context, {
    required int initialYear,
    required int startYear,
    required int currentYear,
    required String title,
    required double width,
    required double height,
    required bool includeFooter,
  }) {
    return showDialog<int>(
      context: context,
      builder: (context) {
        return Dialog(
          backgroundColor: ColorConstants.whiteColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18),
          ),
          insetPadding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 24,
          ),
          child: ConstrainedBox(
            constraints: BoxConstraints(maxWidth: width),
            child: SizedBox(
              width: width,
              height: height,
              child: Column(
                children: [
                  _DialogHeader(title: title),
                  _Divider(),
                  Expanded(
                    child: _YearGrid(
                      startYear: startYear,
                      currentYear: currentYear,
                      initialYear: initialYear,
                      onYearTap: (year) => Navigator.of(context).pop(year),
                    ),
                  ),
                  if (includeFooter) _Divider(),
                  if (includeFooter)
                    _Footer(startYear: startYear, currentYear: currentYear),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  // ===========================
  // BOTTOM SHEET
  // ===========================
  static Future<int?> _showBottomSheet(
    BuildContext context, {
    required int initialYear,
    required int startYear,
    required int currentYear,
    required String title,
    required double height,
    required bool includeFooter,
  }) {
    return showModalBottomSheet<int>(
      context: context,
      isScrollControlled: true,
      backgroundColor: ColorConstants.whiteColor,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(18)),
      ),
      builder: (context) {
        return SafeArea(
          child: SizedBox(
            height: height,
            child: Column(
              children: [
                const SizedBox(height: 8),
                const _BottomSheetHandle(),
                _DialogHeader(title: title),
                _Divider(),
                Expanded(
                  child: _YearGrid(
                    startYear: startYear,
                    currentYear: currentYear,
                    initialYear: initialYear,
                    onYearTap: (year) => Navigator.of(context).pop(year),
                  ),
                ),
                if (includeFooter) _Divider(),
                if (includeFooter)
                  _Footer(startYear: startYear, currentYear: currentYear),
              ],
            ),
          ),
        );
      },
    );
  }
}

// ===========================
// Shared UI Components
// ===========================
class _DialogHeader extends StatelessWidget {
  final String title;

  const _DialogHeader({required this.title});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 16, 8, 8),
      child: Row(
        children: [
          Expanded(
            child: Text(
              title,
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                fontWeight: FontWeight.w600,
                color: ColorConstants.blackColor,
              ),
            ),
          ),
          IconButton(
            onPressed: () => Navigator.of(context).pop(),
            icon: const Icon(Icons.close),
            color: ColorConstants.blackColor,
          ),
        ],
      ),
    );
  }
}

class _Divider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Divider(
      height: 1,
      color: ColorConstants.themeColor5.withOpacity(0.6),
    );
  }
}

class _BottomSheetHandle extends StatelessWidget {
  const _BottomSheetHandle();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 4,
      decoration: BoxDecoration(
        color: ColorConstants.themeColor5,
        borderRadius: BorderRadius.circular(999),
      ),
    );
  }
}

class _Footer extends StatelessWidget {
  final int startYear;
  final int currentYear;

  const _Footer({required this.startYear, required this.currentYear});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 10, 16, 14),
      child: Row(
        children: [
          Expanded(
            child: Text(
              '${context.lt.allowed}: $startYear — $currentYear',
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                color: ColorConstants.blackColor.withOpacity(0.7),
              ),
            ),
          ),
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            style: TextButton.styleFrom(
              foregroundColor: ColorConstants.primaryColor,
            ),
            child: Text(context.lt.cancel),
          ),
        ],
      ),
    );
  }
}

// ===========================
// GRID VIEW
// ===========================
class _YearGrid extends StatelessWidget {
  final int startYear;
  final int currentYear;
  final int initialYear;
  final ValueChanged<int> onYearTap;

  const _YearGrid({
    required this.startYear,
    required this.currentYear,
    required this.initialYear,
    required this.onYearTap,
  });

  List<int> _buildYears() => List.generate(
    currentYear - startYear + 1,
    (index) => currentYear - index,
  );

  @override
  Widget build(BuildContext context) {
    final years = _buildYears();

    return GridView.builder(
      padding: context.scaledDirectionalPadding(
        start: 20,
        end: 20,
        top: 20,
        bottom: 20,
      ),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4,
        mainAxisSpacing: 12,
        crossAxisSpacing: 21,
        childAspectRatio: 1.8,
      ),
      itemCount: years.length,
      itemBuilder: (context, index) {
        final year = years[index];
        final isSelected = year == initialYear;

        final bgColor = isSelected
            ? ColorConstants.primaryColor
            : ColorConstants.themeColor5.withOpacity(0.25);

        final borderColor = isSelected
            ? ColorConstants.primaryColor
            : ColorConstants.themeColor5;

        final textColor = isSelected
            ? ColorConstants.whiteColor
            : ColorConstants.blackColor;

        return Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: bgColor,
            borderRadius: BorderRadius.circular(999),
            border: Border.all(color: borderColor, width: 1),
          ),
          child: Text(
            '$year',
            style: AppTextStyles.yearChipTextStyle(
              context,
              color: textColor,
              isSelected: isSelected,
            ),
          ),
        ).onTap(
          onTap: () {
            onYearTap(year);
          },
        );
      },
    );
  }
}

class AppTextStyles {
  const AppTextStyles._(); // Prevent instantiation

  static TextStyle yearChipTextStyle(
    BuildContext context, {
    required Color color,
    required bool isSelected,
  }) {
    final base = Theme.of(context).textTheme.bodyMedium ?? const TextStyle();
    return base.copyWith(
      color: color,
      fontWeight: isSelected ? FontWeight.w600 : FontWeight.w400,
    );
  }
}
