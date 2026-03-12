import 'package:core/core/utils/extention.dart';
import 'package:flutter/material.dart';

import '../app/theme/app_size_constants.dart';

class TravelSummaryCard extends StatelessWidget {
  final String fromCountry;
  final String toCountry;
  final String fromDate;
  final String? toDate;
  final String visaType;

  const TravelSummaryCard({
    super.key,
    required this.fromCountry,
    required this.toCountry,
    required this.fromDate,
    this.toDate,
    required this.visaType,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(vertical: AppSizeConstants.size_15, horizontal: AppSizeConstants.size_16),
      decoration: BoxDecoration(color: Theme.of(context).scaffoldBackgroundColor, borderRadius: BorderRadius.circular(8)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "$fromCountry - $toCountry",
            style: context.textTheme.headlineLarge?.copyWith(color: Theme.of(context).primaryColor, fontSize: AppSizeConstants.size_14),
          ),
          AppSizeConstants.size_4.vBox(context),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(fromDate, style: context.textTheme.labelLarge?.copyWith(color: Theme.of(context).colorScheme.secondary)),
              AppSizeConstants.size_8.hBox(context),
              Text("•", style: context.textTheme.labelLarge?.copyWith(color: Theme.of(context).colorScheme.secondary)),
              AppSizeConstants.size_8.hBox(context),
              Text(visaType, style: context.textTheme.labelLarge?.copyWith(color: Theme.of(context).colorScheme.secondary)),
            ],
          ),
        ],
      ),
    );
  }
}
