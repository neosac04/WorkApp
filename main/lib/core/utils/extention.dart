import 'package:core/common_widgets/common_alert_dialog.dart' show showLoginDialog;
import 'package:core/core/di/app_providers.dart';
import 'package:core/core/local/secure_storage_keys.dart' show SecureStorageKeys;
import 'package:core/core/utils/scale_util.dart';
import 'package:core/gen/assets.gen.dart' show LottieGenImage, Assets;
import 'package:core/l10n/generated/l10n.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart' show Consumer;
import 'package:url_launcher/url_launcher.dart' show canLaunchUrl, launchUrl;
import '../../app/theme/color_constants.dart';

/// Widget Directional Padding Extension (RTL/LTR Support)
extension WidgetDirectionalPaddingExtension on Widget {
  /// Apply directional padding all around (RTL-aware)
  Widget paddingDirectionalAll(BuildContext context, double value) => Padding(padding: context.scaledUniformDirectionalPadding(value), child: this);

  /// Apply directional symmetric padding (RTL-aware)
  Widget paddingDirectionalSymmetric(BuildContext context, {double horizontal = 0, double vertical = 0}) => Padding(
    padding: context.scaledSymmetricDirectionalPadding(horizontal: horizontal, vertical: vertical),
    child: this,
  );

  /// Apply directional padding only (RTL-aware)
  Widget paddingDirectionalOnly(BuildContext context, {double start = 0, double top = 0, double end = 0, double bottom = 0}) => Padding(
    padding: context.scaledDirectionalPadding(start: start, top: top, end: end, bottom: bottom),
    child: this,
  );

  /// Apply directional padding from left/right values (automatically converts to start/end)
  Widget paddingHorizontalDirectional(BuildContext context, {double left = 0, double right = 0, double top = 0, double bottom = 0}) => Padding(
    padding: context.scaledHorizontalDirectionalPadding(left: left, right: right, top: top, bottom: bottom),
    child: this,
  );
}

/// Widget Directional Margin Extension (RTL/LTR Support)
extension WidgetDirectionalMarginExtension on Widget {
  /// Apply directional margin all around (RTL-aware)
  Widget marginDirectionalAll(BuildContext context, double value) => Container(margin: context.scaledUniformDirectionalPadding(value), child: this);

  /// Apply directional symmetric margin (RTL-aware)
  Widget marginDirectionalSymmetric(BuildContext context, {double horizontal = 0, double vertical = 0}) => Container(
    margin: context.scaledSymmetricDirectionalPadding(horizontal: horizontal, vertical: vertical),
    child: this,
  );

  /// Apply directional margin only (RTL-aware)
  Widget marginDirectionalOnly(BuildContext context, {double start = 0, double top = 0, double end = 0, double bottom = 0}) => Container(
    margin: context.scaledDirectionalPadding(start: start, top: top, end: end, bottom: bottom),
    child: this,
  );

  /// Apply directional margin from left/right values (automatically converts to start/end)
  Widget marginHorizontalDirectional(BuildContext context, {double left = 0, double right = 0, double top = 0, double bottom = 0}) => Container(
    margin: context.scaledHorizontalDirectionalPadding(left: left, right: right, top: top, bottom: bottom),
    child: this,
  );
}

/// Clickable Widget Extension
extension Clickable on Widget {
  Widget onTap({required VoidCallback? onTap, BorderRadius? borderRadius}) {
    return InkWell(
      onTap: onTap,
      borderRadius: borderRadius,
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      hoverColor: Colors.transparent,
      child: this,
    );
  }

  Widget onConsumerTap({required VoidCallback onTap, BorderRadius? borderRadius, bool isLoginRequired = true}) {
    return Consumer(
      builder: (context, ref, child) {
        return InkWell(
          onTap: () async {
            if (isLoginRequired) {
              bool isLogin = bool.parse(await ref.read(localRepositoryProvider).getData(SecureStorageKeys.kIsLogin) ?? "false");
              if (!isLogin) {
                WidgetsBinding.instance.addPostFrameCallback((_) {
                  showLoginDialog(context: context);
                });
                return;
              }
            }
            onTap();
          },
          borderRadius: borderRadius,
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent,
          hoverColor: Colors.transparent,
          child: this,
        );
      },
    );
  }
}

/// String Utility Extension
extension StringExtension on String {
  String capitalize() => isEmpty ? this : this[0].toUpperCase() + substring(1);

  bool get isEmail => RegExp(r"^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$").hasMatch(this);

  Future<void> launchDialer() async {
    final Uri launchUri = Uri(scheme: 'tel', path: this);
    if (await canLaunchUrl(launchUri)) {
      await launchUrl(launchUri);
    }
  }
}

/// String Null Safety Extension
extension StringUtils on String? {
  bool get isNotNullOrEmpty => this != null && this!.isNotEmpty;

  String get capitalizeFirstLetter {
    if (this == null || this!.isEmpty) return '';
    return this![0].toUpperCase() + this!.substring(1);
  }
}

extension DistanceStringExt on String {
  String toKilometers() {
    try {
      double meters = double.parse(this);
      double kilometers = meters / 1000;
      return '${kilometers.toStringAsFixed(2)} KM';
    } catch (e) {
      throw Exception('Invalid distance format');
    }
  }
}

extension DurationStringExt on String {
  String toHoursMinutesSeconds() {
    try {
      int totalSeconds = double.parse(this).toInt();

      int hours = totalSeconds ~/ 3600;
      int minutes = (totalSeconds % 3600) ~/ 60;
      int seconds = totalSeconds % 60;

      if (hours > 0) {
        return '${hours}h ${minutes}m ${seconds}s';
      } else if (minutes > 0) {
        return '${minutes}m ${seconds}s';
      } else {
        return '${seconds}s';
      }
    } catch (e) {
      throw Exception('Invalid duration format');
    }
  }
}

/// BuildContext Helpers
extension ContextExtension on BuildContext {
  Size get screenSize => MediaQuery.of(this).size;

  double get screenWidth => screenSize.width;

  double get screenHeight => screenSize.height;

  ThemeData get theme => Theme.of(this);

  TextTheme get textTheme => theme.textTheme;

  void hideKeyboard() {
    if (mounted) {
      FocusScope.of(this).requestFocus(FocusNode());
    }
  }
}

/// -------------------- Widget Extensions --------------------
extension IsShow on Widget {
  Widget isVisible(bool visible) {
    return Visibility(visible: visible, child: this);
  }
}

/// -------------------- Box Spacing Extensions --------------------
extension HBox on num {
  Widget hBox(BuildContext context) => SizedBox(width: scaledWidth(context));
}

extension VBox on num {
  Widget vBox(BuildContext context) => SizedBox(height: scaledHeight(context));
}

extension BackgroundContainer on Widget {
  Widget withCircleBackground({
    required BuildContext context,
    Color backgroundColor = ColorConstants.flightResultValidText,
    Color borderColor = ColorConstants.darkOrangeRedColor,
    double borderWidth = 1,
    double size = 40,
    double padding = 8,
    // VoidCallback? onTap,
  }) {
    final scaledSize = size.scaled(context);
    final scaledPadding = padding.scaled(context);
    final scaledBorderWidth = borderWidth.scaled(context);

    Widget container = Container(
      width: scaledSize,
      height: scaledSize,
      padding: EdgeInsets.all(scaledPadding),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: backgroundColor,
        border: Border.all(color: borderColor, width: scaledBorderWidth),
      ),
      child: this,
    );

    /*if (onTap != null) {
      container = container.onConsumerTap(onTap: onTap);
    }*/

    return container;
  }
}

/// Extension on BuildContext to simplify localization access.
///
/// Example usage:
/// context.lt.view_all;
extension LocalizationExtension on BuildContext {
  /// Provides access to localization strings without calling Lt.of(context).
  Lt get lt => Lt.of(this);
}

extension ContainerExtensions on BuildContext {
  /// Reusable decorated container with padding, border, and radius
  Widget styledProductContainer({
    required Widget child,
    double width = double.infinity,
    double borderRadius = 16,
    Color borderColor = ColorConstants.grayColor3,
    Color backgroundColor = Colors.transparent,
    double borderWidth = 1,
    double horizontalPadding = 8,
    double verticalPadding = 8,
  }) {
    return Container(
      width: width,
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: scaledCircularBorderRadius(borderRadius),
        border: Border.all(color: borderColor, width: borderWidth),
      ),
      padding: scaledSymmetricDirectionalPadding(horizontal: horizontalPadding, vertical: verticalPadding),
      child: child,
    );
  }

  Widget styledProductContainerSize({
    required Widget child,
    double width = 10,
    double height = 10,
    double borderRadius = 16,
    Color borderColor = ColorConstants.grayColor3,
    Color backgroundColor = Colors.transparent,
    double borderWidth = 1,
    double horizontalPadding = 8,
    double verticalPadding = 8,
  }) {
    return Container(
      width: width.scaledWidth(this),
      height: height.scaledHeight(this),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: scaledCircularBorderRadius(borderRadius),
        border: Border.all(color: borderColor, width: borderWidth),
      ),
      padding: scaledSymmetricDirectionalPadding(horizontal: horizontalPadding, vertical: verticalPadding),
      child: child,
    );
  }

  /// Reusable decorated container with padding, border, and radius
  Widget containerBg({
    required Widget child,
    double borderRadius = 16,
    Color backgroundColor = ColorConstants.primaryColor,
    double horizontalPadding = 8,
    double verticalPadding = 8,
  }) {
    return Container(
      decoration: BoxDecoration(color: backgroundColor, borderRadius: scaledCircularBorderRadius(borderRadius)),
      padding: scaledSymmetricDirectionalPadding(horizontal: horizontalPadding, vertical: verticalPadding),
      child: child,
    );
  }

  Widget containerBgSize({
    double borderRadius = 16,
    Color backgroundColor = ColorConstants.primaryColor,
    double width = 10,
    double height = 10,
    Widget? child,
  }) {
    return Container(
      height: height.scaledHeight(this),
      width: width.scaledWidth(this),
      decoration: BoxDecoration(color: backgroundColor, borderRadius: scaledCircularBorderRadius(borderRadius)),
      child: child ?? Container(),
    );
  }
}

extension StringCasingExtension on String {
  String toTitleCase() {
    if (isEmpty) return this;
    return split(' ').map((word) => word.isEmpty ? '' : word[0].toUpperCase() + word.substring(1).toLowerCase()).join(' ');
  }
}

extension ErrorMessage on BuildContext {
  String errorMessage({String? releaseMessage}) {
    if (kReleaseMode) {
      return releaseMessage ?? lt.something_want_to_wrong;
    } else {
      return toString();
    }
  }
}

extension LoadingDialogExtension on BuildContext {
  static bool _isDialogOpen = false;

  void showLoadingDialog({
    Color backgroundColor = Colors.transparent,
    double borderRadius = 12,
    Color progressColor = ColorConstants.primaryColor,
    double progressSize = 150,
    bool barrierDismissible = false,
    Color? barrierColor,
    Widget? topWidget,
  }) {
    if (_isDialogOpen) return; // Prevent multiple dialogs
    _isDialogOpen = true;

    showDialog(
      context: this,
      barrierDismissible: barrierDismissible,
      barrierColor: barrierColor ?? Colors.black.withOpacity(0.3),
      useRootNavigator: true,
      builder: (dialogCtx) {
        return PopScope(
          canPop: barrierDismissible,
          child: Dialog(
            insetPadding: EdgeInsets.zero,
            backgroundColor: Colors.transparent,
            child: Container(
              height: progressSize.scaledHeight(dialogCtx),
              width: progressSize.scaledWidth(dialogCtx),
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(color: backgroundColor, borderRadius: BorderRadius.circular(borderRadius)),
              child:
                  topWidget ??
                  Center(
                    child: SizedBox(
                      height: 30,
                      width: 30,
                      child: CircularProgressIndicator(strokeWidth: 3, valueColor: AlwaysStoppedAnimation(progressColor)),
                    ),
                  ),
            ),
          ),
        );
      },
    ).then((_) {
      _isDialogOpen = false;
    });

    /*showDialog(
      context: this,
      barrierDismissible: barrierDismissible,
      barrierColor: barrierColor ?? Colors.black.withOpacity(0.3),
      useRootNavigator: true,
      // dialog goes on root navigator
      builder: (dialogCtx) {
        return PopScope(
          canPop: barrierDismissible,
          child: Dialog(
            insetPadding: EdgeInsets.zero,
            backgroundColor: Colors.transparent,
            child: Container(
              width: 100,
              height: 100,
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(color: backgroundColor, borderRadius: BorderRadius.circular(borderRadius)),
              child: Center(
                child: SizedBox(
                  height: progressSize.scaledHeight(dialogCtx),
                  width: progressSize.scaledWidth(dialogCtx),
                  child: CircularProgressIndicator(strokeWidth: 3, valueColor: AlwaysStoppedAnimation(progressColor)),
                ),
              ),
            ),
          ),
        );
      },
    ).then((_) {
      _isDialogOpen = false;
    });*/
  }

  void hideLoadingDialog() {
    if (_isDialogOpen) {
      Navigator.of(this, rootNavigator: true).pop(); // close only dialog
      _isDialogOpen = false;
    }
  }

  /// Hide dialog, then (after delay) go back to previous page
  Future<void> hideDialogAndGoBack<T extends Object?>([T? result]) async {
    // Capture page navigator first
    final pageNavigator = Navigator.of(this, rootNavigator: false);

    if (_isDialogOpen) {
      Navigator.of(this, rootNavigator: true).pop(); // close dialog
      _isDialogOpen = false;
    }

    // Small delay to avoid race condition
    await Future.delayed(const Duration(milliseconds: 250));

    if (pageNavigator.canPop()) {
      pageNavigator.pop(result); // close page
    }
  }
}
