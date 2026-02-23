import 'package:core/common_widgets/currency_text_with_sar.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod/legacy.dart' show StateProvider;

import '../app/theme/color_constants.dart';

final tappedItemProvider = StateProvider<Object?>((ref) => null);

class TextWithBg extends ConsumerWidget {
  final String title;
  final VoidCallback? onTap;
  final Color backgroundColor;
  final TextStyle? textStyle;
  final double borderRadius;
  final EdgeInsetsGeometry padding;
  final bool isLoading;

  /// Use this keyId as a unique identifier for this widget instance
  /// This is required for Riverpod to track which item is tapped
  /// and apply the click animation only to that widget
  final Object keyId;

  const TextWithBg({
    super.key,
    required this.title,
    required this.keyId,
    this.onTap,
    this.backgroundColor = ColorConstants.themeColor4,
    this.textStyle,
    this.borderRadius = 12,
    this.padding = const EdgeInsetsDirectional.symmetric(
      horizontal: 12,
      vertical: 6,
    ),
    this.isLoading = false,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final tappedKey = ref.watch(tappedItemProvider);
    final isTapped = tappedKey == keyId;

    return AnimatedScale(
      scale: isTapped ? 0.92 : 1.0,
      duration: const Duration(milliseconds: 120),
      curve: Curves.easeOut,
      child:
          Container(
            decoration: BoxDecoration(
              color: backgroundColor,
              borderRadius: context.scaledCircularBorderRadius(borderRadius),
            ),
            child: Padding(
              padding: padding,
              child: CurrencyTextWithSar(
                text: title,
                isLoading: isLoading,
                style: textStyle ?? Theme.of(context).textTheme.displaySmall,
              ),
            ),
          ).onTap(
            onTap: () {
              // call original onTap
              if (onTap != null) {
                /// set tapped key for animation
                ref.read(tappedItemProvider.notifier).state = keyId;

                /// reset animation after 120ms
                Future.delayed(const Duration(milliseconds: 120), () {
                  ref.read(tappedItemProvider.notifier).state = null;
                });
                onTap!();
              }
            },
          ),
    );
  }
}
