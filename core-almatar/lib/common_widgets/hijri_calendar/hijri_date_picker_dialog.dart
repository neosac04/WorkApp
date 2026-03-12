import 'package:core/app/theme/color_constants.dart';
import 'package:core/core/utils/extention.dart';
import 'package:flutter/material.dart';

import 'hijri_calendar_logic.dart';
import 'hijri_date.dart';

class HijriDatePicker {
  static Future<HijriDate?> show({
    required BuildContext context,
    HijriDate? initialDate,
  }) {
    return showDialog<HijriDate>(
      context: context,
      barrierDismissible: false,
      builder: (_) => HijriDatePickerDialog(initialDate: initialDate),
    );
  }
}

class HijriDatePickerDialog extends StatefulWidget {
  final HijriDate? initialDate;

  const HijriDatePickerDialog({super.key, this.initialDate});

  @override
  State<HijriDatePickerDialog> createState() => _HijriDatePickerDialogState();
}

class _HijriDatePickerDialogState extends State<HijriDatePickerDialog> {
  late HijriDate selectedDate;
  late HijriDate currentDisplayDate;
  late HijriDate today;

  @override
  void initState() {
    super.initState();
    today = HijriCalendarLogic.now();
    selectedDate = widget.initialDate ?? today;
    currentDisplayDate = HijriDate(selectedDate.year, selectedDate.month, 1);
  }

  void _changeMonth(int amount) {
    setState(() {
      int newMonth = currentDisplayDate.month + amount;
      int newYear = currentDisplayDate.year;

      if (newMonth > 12) {
        newMonth = 1;
        newYear++;
      } else if (newMonth < 1) {
        newMonth = 12;
        newYear--;
      }

      currentDisplayDate = HijriDate(newYear, newMonth, 1);
    });
  }

  void _goToToday() {
    setState(() {
      today = HijriCalendarLogic.now();
      selectedDate = today;
      currentDisplayDate = HijriDate(today.year, today.month, 1);
    });
  }

  bool _isFuture(HijriDate date) {
    if (date.year > today.year) return true;
    if (date.year == today.year && date.month > today.month) return true;
    if (date.year == today.year &&
        date.month == today.month &&
        date.day > today.day) {
      return true;
    }
    return false;
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          _buildHeader(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: _buildCalendarView(),
          ),
          _buildActions(context),
        ],
      ),
    );
  }

  Widget _buildHeader() {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          Text(
            context.lt.select_hijri_date,
            style: context.textTheme.titleMedium?.copyWith(
              color: Theme.of(context).colorScheme.secondary,
            ),
          ),
          const SizedBox(height: 12),
          Text(
            selectedDate.format(context),
            style: context.textTheme.titleLarge?.copyWith(
              color: Theme.of(context).primaryColor,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildActions(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: Text(
              context.lt.cancel,
              style: context.textTheme.titleSmall?.copyWith(
                color: Theme.of(context).colorScheme.secondary,
              ),
            ),
          ),
          TextButton(
            onPressed: _goToToday,
            child: Text(
              context.lt.today,
              style: context.textTheme.titleSmall?.copyWith(
                color: Theme.of(context).primaryColor,
              ),
            ),
          ),
          TextButton(
            onPressed: () => Navigator.pop(context, selectedDate),
            child: Text(
              context.lt.ok,
              style: context.textTheme.titleSmall?.copyWith(
                color: Theme.of(context).primaryColor,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCalendarView() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: Icon(
                Icons.chevron_left,
                color: Theme.of(context).colorScheme.secondary,
              ),
              onPressed: () => _changeMonth(-1),
            ),
            Expanded(
              child: Center(
                child: Text(
                  "${currentDisplayDate.monthName(context)} ${currentDisplayDate.year}",
                  style: context.textTheme.titleSmall?.copyWith(
                    color: Theme.of(context).colorScheme.secondary,
                  ),
                ),
              ),
            ),
            IconButton(
              icon: Icon(
                Icons.chevron_right,
                color: Theme.of(context).colorScheme.secondary,
              ),
              onPressed: () => _changeMonth(1),
            ),
          ],
        ),
        const SizedBox(height: 6),
        _buildGrid(),
      ],
    );
  }

  Widget _buildGrid() {
    final daysInMonth = HijriCalendarLogic.getDaysInMonth(
      currentDisplayDate.year,
      currentDisplayDate.month,
    );
    final firstDayOfWeek = HijriCalendarLogic.getFirstDayOfWeek(
      currentDisplayDate.year,
      currentDisplayDate.month,
    );
    final offset = firstDayOfWeek - 1;

    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: daysInMonth + offset,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 7,
      ),
      itemBuilder: (_, index) {
        if (index < offset) return const SizedBox();

        final day = index - offset + 1;
        final date = HijriDate(
          currentDisplayDate.year,
          currentDisplayDate.month,
          day,
        );

        final isFuture = _isFuture(date);
        final isSelected = date == selectedDate;
        final isToday = date == today;

        Color? bg;
        Color text = ColorConstants.blackColor;

        if (isFuture) {
          text = Theme.of(context).colorScheme.secondary;
        } else if (isSelected) {
          bg = Theme.of(context).scaffoldBackgroundColor;
          text = Theme.of(context).primaryColor;
        } else if (isToday) {
          bg = Theme.of(context).primaryColor;
          text = Theme.of(context).scaffoldBackgroundColor;
        }

        return GestureDetector(
          onTap: isFuture ? null : () => setState(() => selectedDate = date),
          child: Container(
            margin: const EdgeInsets.all(2),
            decoration: BoxDecoration(
              color: bg,
              borderRadius: BorderRadius.circular(20),
            ),
            alignment: Alignment.center,
            child: Text(
              "$day",
              style: (isSelected || isToday)
                  ? context.textTheme.titleSmall?.copyWith(color: text)
                  : context.textTheme.bodyMedium?.copyWith(color: text),
              textAlign: TextAlign.center,
            ),
          ),
        );
      },
    );
  }
}
