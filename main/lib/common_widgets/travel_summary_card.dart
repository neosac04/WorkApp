import 'package:core/app/theme/color_constants.dart';
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
      decoration: BoxDecoration(color: ColorConstants.themeColor1, borderRadius: BorderRadius.circular(8)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "$fromCountry - $toCountry",
            style: context.textTheme.headlineLarge?.copyWith(color: ColorConstants.primaryColor, fontSize: AppSizeConstants.size_18),
          ),
          AppSizeConstants.size_4.vBox(context),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text("$fromDate", style: context.textTheme.titleSmall?.copyWith(color: ColorConstants.blackTextColor)),
              AppSizeConstants.size_8.hBox(context),
              Text("•", style: context.textTheme.titleSmall?.copyWith(color: ColorConstants.themeColor5)),
              AppSizeConstants.size_8.hBox(context),
              Text(visaType, style: context.textTheme.titleSmall?.copyWith(color: ColorConstants.blackTextColor)),
            ],
          ),
        ],
      ),
    );
  }
}
