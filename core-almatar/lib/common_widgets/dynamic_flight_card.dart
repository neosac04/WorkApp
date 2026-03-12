import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/app/theme/font_constants.dart';
import 'package:core/common_widgets/currency_text.dart';
import 'package:core/common_widgets/semi_circle_widget.dart';
import 'package:core/common_widgets/shape_widgets/dashed_divider.dart';
import 'package:core/core.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';

class DynamicFlightCard extends StatelessWidget {
  /// Content above the divider
  final Widget upperContent;

  /// Content below the divider
  final Widget lowerContent;

  /// Optional margin around the card
  final EdgeInsetsGeometry? margin;

  /// Optional padding inside the card
  final EdgeInsetsGeometry? padding;

  /// Whether to show the semi-circle decorations on divider
  final bool showSemiCircles;

  /// Custom divider color
  final Color? dividerColor;

  /// Card background color (defaults to theme scaffold background)
  final Color? backgroundColor;

  /// Card border radius
  final double borderRadius;

  /// Callback when card is tapped
  final VoidCallback? onTap;

  const DynamicFlightCard({
    super.key,
    required this.upperContent,
    required this.lowerContent,
    this.margin,
    this.padding,
    this.showSemiCircles = true,
    this.dividerColor,
    this.backgroundColor,
    this.borderRadius = 16,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final card = Container(
      margin: margin ?? const EdgeInsets.only(bottom: 12),
      decoration: BoxDecoration(
        color: backgroundColor ?? Theme.of(context).scaffoldBackgroundColor,
        borderRadius: BorderRadius.circular(borderRadius),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Upper content section
          upperContent,

          // Divider with semi-circles
          AppSizeConstants.size_8.vBox(context),
          _buildDivider(context),
          AppSizeConstants.size_8.vBox(context),

          // Lower content section
          lowerContent,
        ],
      ),
    );

    return onTap != null ? InkWell(onTap: onTap, borderRadius: BorderRadius.circular(borderRadius), child: card) : card;
  }

  Widget _buildDivider(BuildContext context) {
    if (!showSemiCircles) {
      return Padding(
        padding: EdgeInsets.symmetric(horizontal: AppSizeConstants.size_12.scaledWidth(context)),
        child: DashedDivider(
          AppSizeConstants.size_4.scaledHeight(context),
          height: AppSizeConstants.size_2.scaledHeight(context),
          color: dividerColor ?? Theme.of(context).primaryColor.withValues(alpha: 0.4),
        ),
      );
    }

    return Row(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SemiCircleWidget(AppSizeConstants.size_40.scaledWidth(context), degree: 270).paddingDirectionalOnly(context, end: 15),
        Expanded(
          child: DashedDivider(
            AppSizeConstants.size_4.scaledHeight(context),
            height: AppSizeConstants.size_2.scaledHeight(context),
            color: dividerColor ?? Theme.of(context).primaryColor.withValues(alpha: 0.4),
          ),
        ),
        SemiCircleWidget(AppSizeConstants.size_40.scaledWidth(context), degree: 90, isLeft: false),
      ],
    );
  }
}

// ============ PRE-BUILT COMPONENTS FOR COMMON USE CASES ============

/// Upper content builder for flight route (From -> To)
class FlightRouteHeader extends StatelessWidget {
  final String fromCode;
  final String fromCity;
  final String fromCountry;
  final String toCode;
  final String toCity;
  final String toCountry;
  final Widget? centerWidget;
  final EdgeInsetsGeometry? padding;

  const FlightRouteHeader({
    super.key,
    required this.fromCode,
    required this.fromCity,
    required this.fromCountry,
    required this.toCode,
    required this.toCity,
    required this.toCountry,
    this.centerWidget,
    this.padding,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        _buildLocationInfo(fromCode, fromCity, fromCountry, context),
        centerWidget ?? const SizedBox.shrink(),
        _buildLocationInfo(toCode, toCity, toCountry, context),
      ],
    ).paddingDirectionalOnly(context, top: AppSizeConstants.size_16, start: AppSizeConstants.size_12, end: AppSizeConstants.size_12);
  }

  Widget _buildLocationInfo(String code, String city, String country, BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(code, style: context.textTheme.displayLarge),
        AppSizeConstants.size_2.vBox(context),
        Text("$city, $country", style: context.textTheme.displayLarge?.copyWith(color: Theme.of(context).primaryColor, fontSize: 12)),
      ],
    );
  }
}

/// Lower content builder with icon and text
class FlightCardFooter extends StatelessWidget {
  final Widget? leadingIcon;
  final String? leadingText;
  final String? trailingText;
  final TextStyle? leadingTextStyle;
  final TextStyle? trailingTextStyle;
  final VoidCallback? onTrailingTap;
  final EdgeInsetsGeometry? padding;
  final MainAxisAlignment mainAxisAlignment;

  const FlightCardFooter({
    super.key,
    this.leadingIcon,
    this.leadingText,
    this.trailingText,
    this.leadingTextStyle,
    this.trailingTextStyle,
    this.onTrailingTap,
    this.padding,
    this.mainAxisAlignment = MainAxisAlignment.spaceBetween,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: mainAxisAlignment,
      children: [
        if (leadingIcon != null || leadingText != null)
          Row(
            children: [
              if (leadingIcon != null) ...[leadingIcon!, AppSizeConstants.size_6.hBox(context)],
              if (leadingText != null)
                Text(leadingText!, style: leadingTextStyle ?? context.textTheme.displayMedium?.copyWith(fontSize: 14)),
            ],
          ),
        if (trailingText != null)
          GestureDetector(
            onTap: onTrailingTap,
            child: CurrencyText(
              text: trailingText!,
              style: context.textTheme.displayLarge?.copyWith(color: Theme.of(context).primaryColor),
            ),
          ),
      ],
    ).paddingDirectionalOnly(context, bottom: AppSizeConstants.size_16, start: AppSizeConstants.size_12, end: AppSizeConstants.size_12);
  }
}

/// Time and location row (used in search results)
class FlightTimeRow extends StatelessWidget {
  final String departureTime;
  final String arrivalTime;
  final String departureCode;
  final String arrivalCode;
  final String duration;
  final String? stopInfo;
  final Widget? centerIcon;
  final EdgeInsetsGeometry? padding;
  final String? departureDate;
  final String? arrivalDate;

  const FlightTimeRow({
    super.key,
    required this.departureTime,
    required this.arrivalTime,
    required this.departureCode,
    required this.arrivalCode,
    required this.duration,
    this.stopInfo,
    this.centerIcon,
    this.padding,
    this.departureDate,
    this.arrivalDate,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          padding ??
          EdgeInsets.symmetric(
            horizontal: AppSizeConstants.size_12.scaledWidth(context),
            vertical: AppSizeConstants.size_12.scaledHeight(context),
          ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Departure
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(departureTime, style: context.textTheme.displayLarge?.copyWith(fontSize: FontConstants.font_18.scaledFont(context))),
              AppSizeConstants.size_2.vBox(context),

              /// NEW — departure date
              if (departureDate != null)
                Text(
                  departureDate!,
                  style: context.textTheme.displaySmall?.copyWith(
                    fontSize: FontConstants.font_12.scaledFont(context),
                    color: Theme.of(context).colorScheme.secondary,
                  ),
                ),

              AppSizeConstants.size_2.vBox(context),
              Text(departureCode, style: context.textTheme.displayMedium?.copyWith(color: Theme.of(context).primaryColor)),
            ],
          ),

          // (duration/stops)
          Column(
            children: [
              Text(duration, style: context.textTheme.displayMedium?.copyWith(fontSize: FontConstants.font_12.scaledFont(context))),
              centerIcon ??
                  SvgGenImage(
                    Assets.icons.icFlight.path,
                  ).svg(colorFilter: ColorFilter.mode(Theme.of(context).primaryColor, BlendMode.srcIn)),
              if (stopInfo != null) ...[
                if (stopInfo != null)
                  Text(
                    stopInfo == "0"
                        ? "Non-stop"
                        : stopInfo == "1"
                        ? "1 stop"
                        : "$stopInfo stops",
                    style: context.textTheme.displaySmall?.copyWith(
                      fontSize: FontConstants.font_12.scaledFont(context),
                      color: Theme.of(context).colorScheme.secondary,
                    ),
                  ),
              ],
            ],
          ),

          // Arrival
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(arrivalTime, style: context.textTheme.displayLarge?.copyWith(fontSize: FontConstants.font_18.scaledFont(context))),
              AppSizeConstants.size_2.vBox(context),

              /// NEW — arrival date
              if (arrivalDate != null)
                Text(
                  arrivalDate!,
                  style: context.textTheme.displaySmall?.copyWith(
                    fontSize: FontConstants.font_12.scaledFont(context),
                    color: Theme.of(context).colorScheme.secondary,
                  ),
                ),

              AppSizeConstants.size_2.vBox(context),
              Text(arrivalCode, style: context.textTheme.displayMedium?.copyWith(color: Theme.of(context).primaryColor)),
            ],
          ),
        ],
      ),
    );
  }
}

/// Airline info row
class AirlineInfoRow extends StatelessWidget {
  final Widget? airlineLogo;
  final String airlineName;
  final String aircraftModel;
  final Widget? badge;
  final EdgeInsetsGeometry? padding;

  const AirlineInfoRow({super.key, this.airlineLogo, required this.airlineName, required this.aircraftModel, this.badge, this.padding});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding ?? EdgeInsets.symmetric(horizontal: AppSizeConstants.size_12.scaledWidth(context)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              if (airlineLogo != null) ...[airlineLogo!, AppSizeConstants.size_8.hBox(context)],
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(airlineName, style: context.textTheme.displayMedium?.copyWith(fontSize: FontConstants.font_14.scaledFont(context))),
                  AppSizeConstants.size_2.vBox(context),
                  Text(
                    aircraftModel,
                    style: context.textTheme.displaySmall?.copyWith(
                      fontSize: FontConstants.font_12.scaledFont(context),
                      color: Theme.of(context).colorScheme.secondary,
                    ),
                  ),
                ],
              ),
            ],
          ),
          if (badge != null) badge!,
        ],
      ),
    );
  }
}
