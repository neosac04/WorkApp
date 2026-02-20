// lib/theme/app_theme.dart
import 'package:core/app/theme/app_size_constants.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';
import 'package:core/app/theme/color_constants.dart';
import 'package:core/app/theme/font_type.dart';
import 'package:core/app/theme/font_constants.dart';
import 'package:flutter/services.dart' show SystemUiOverlayStyle;

class AppTheme {
  /// Main application theme using Flutter's [ThemeData].
  /// Configures colors, scaffold background, app bar, switch widget, etc.
  static ThemeData appTheme(BuildContext context) => ThemeData(
    brightness: Brightness.light,
    // Use light mode theme
    primaryColor: Colors.transparent,
    // Primary app color
    scaffoldBackgroundColor: Colors.transparent,
    useMaterial3: true,
    // Background for screens
    appBarTheme: AppBarTheme(
      backgroundColor:Colors.transparent, // AppBar background color
      scrolledUnderElevation: 0, // Remove shadow when scrolled under
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark, // Use dark icons for light background
        statusBarBrightness: Brightness.light, // For iOS
      ),
    ),

    // Custom Switch widget theming
    switchTheme: SwitchThemeData(
      // Thumb (toggle knob) color regardless of state
      thumbColor: WidgetStateProperty.resolveWith((states) {
        return ColorConstants.whiteColor;
      }),
      // Outline color of the switch track (make transparent)
      trackOutlineColor: WidgetStateProperty.resolveWith((states) {
        return Colors.transparent;
      }),
      // Track color changes depending on selected state
      trackColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return ColorConstants.primaryColor; // Active switch track color
        }
        return ColorConstants.grayColor2; // Inactive switch track color
      }),
      splashRadius: 20, // Radius of splash effect on tap
    ),
    filledButtonTheme: FilledButtonThemeData(
      style: ButtonStyle(
        maximumSize: WidgetStateProperty.all(Size(MediaQuery.of(context).size.width, AppSizeConstants.size_50.scaledHeight(context))),
        minimumSize: WidgetStateProperty.all(Size(AppSizeConstants.size_88.scaledWidth(context), AppSizeConstants.size_50.scaledHeight(context))),
        backgroundColor: WidgetStateProperty.all(ColorConstants.primaryColor),
        // Or use ThemeData.primaryColor
        foregroundColor: WidgetStateProperty.all(ColorConstants.whiteColor),
        padding: WidgetStateProperty.all(
          context.scaledSymmetricDirectionalPadding(horizontal: AppSizeConstants.size_30, vertical: AppSizeConstants.size_15),
        ),
        shape: WidgetStateProperty.all(RoundedRectangleBorder(borderRadius: context.scaledCircularBorderRadius(AppSizeConstants.size_12))),
        textStyle: WidgetStateProperty.all(Theme.of(context).textTheme.titleLarge?.copyWith(fontSize: FontConstants.font_16.scaledFont(context))),
      ),
    ),
    buttonTheme: ButtonThemeData(
      height: AppSizeConstants.size_50.scaledHeight(context),
      buttonColor: ColorConstants.primaryColor,
      disabledColor: ColorConstants.grayColor,
      layoutBehavior: ButtonBarLayoutBehavior.constrained,
      minWidth: AppSizeConstants.size_88.scaledWidth(context),
      // Standard minimum width
      padding: context.scaledSymmetricDirectionalPadding(horizontal: AppSizeConstants.size_16, vertical: AppSizeConstants.size_8),
      shape: RoundedRectangleBorder(borderRadius: context.scaledCircularBorderRadius(AppSizeConstants.size_12)),
      textTheme: ButtonTextTheme.primary,
      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
      focusColor: ColorConstants.primaryColor.withOpacity(0.12),
      hoverColor: ColorConstants.primaryColor.withOpacity(0.08),
      highlightColor: ColorConstants.primaryColor.withOpacity(0.16),
      splashColor: ColorConstants.primaryColor.withOpacity(0.24),
    ),
    // Add more theming options here (buttons, text, etc.)
    textTheme: TextTheme(
      displayLarge: TextStyle(
        fontFamily: FontType.getFontFamilyType(FFT.onest),
        fontWeight: FontType.getFontWeightType(FWT.semiBold), // FWT.semiBold → w600
        fontSize: FontConstants.font_16.scaledFont(context),
      ),
      displayMedium: TextStyle(
        fontFamily: FontType.getFontFamilyType(FFT.onest),
        fontWeight: FontType.getFontWeightType(FWT.semiBold),  // FWT.semiBold → w600
        fontSize: FontConstants.font_14.scaledFont(context),
      ),
      displaySmall: TextStyle(
        fontFamily: FontType.getFontFamilyType(FFT.onest),
        fontWeight: FontType.getFontWeightType(FWT.semiBold),  // FWT.semiBold → w600
        fontSize: FontConstants.font_12.scaledFont(context),
      ),
      headlineLarge: TextStyle(
        fontFamily: FontType.getFontFamilyType(FFT.onest),
        fontWeight: FontType.getFontWeightType(FWT.bold), // FWT.bold → w700
        fontSize: FontConstants.font_26.scaledFont(context),
      ),
      headlineMedium: TextStyle(
        fontFamily: FontType.getFontFamilyType(FFT.onest),
        fontWeight: FontType.getFontWeightType(FWT.semiBold), // FWT.semiBold → w600
        fontSize: FontConstants.font_24.scaledFont(context),
      ),
      headlineSmall: TextStyle(
        fontFamily: FontType.getFontFamilyType(FFT.onest),
        fontWeight: FontType.getFontWeightType(FWT.semiBold), // FWT.semiBold → w600
        fontSize: FontConstants.font_20.scaledFont(context),
      ),
      titleLarge: TextStyle(
        fontFamily: FontType.getFontFamilyType(FFT.onest),
        fontWeight: FontType.getFontWeightType(FWT.semiBold), // FWT.semiBold → w600
        fontSize: FontConstants.font_18.scaledFont(context),
      ),
      titleMedium: TextStyle(
        fontFamily: FontType.getFontFamilyType(FFT.onest),
        fontWeight: FontType.getFontWeightType(FWT.medium), // FWT.medium → w500
        fontSize: FontConstants.font_16.scaledFont(context),
      ),
      titleSmall: TextStyle(
        fontFamily: FontType.getFontFamilyType(FFT.onest),
        fontWeight: FontType.getFontWeightType(FWT.medium), // FWT.medium → w500
        fontSize: FontConstants.font_14.scaledFont(context),
      ),
      labelLarge: TextStyle(
        fontFamily: FontType.getFontFamilyType(FFT.onest),
        fontWeight: FontType.getFontWeightType(FWT.medium), // FWT.medium → w500
        fontSize: FontConstants.font_12.scaledFont(context),
      ),
      bodyLarge: TextStyle(
        fontFamily: FontType.getFontFamilyType(FFT.onest),
        fontWeight: FontType.getFontWeightType(FWT.regular), // FWT.regular → w400
        fontSize: FontConstants.font_16.scaledFont(context),
      ),
      bodyMedium: TextStyle(
        fontFamily: FontType.getFontFamilyType(FFT.onest),
        fontWeight: FontType.getFontWeightType(FWT.regular), // FWT.regular → w400
        fontSize: FontConstants.font_14.scaledFont(context),
      ),
      labelMedium: TextStyle(
        fontFamily: FontType.getFontFamilyType(FFT.onest),
        fontWeight: FontType.getFontWeightType(FWT.regular), // FWT.regular → w400
        fontSize: FontConstants.font_12.scaledFont(context),
      ),
      bodySmall: TextStyle(
        fontFamily: FontType.getFontFamilyType(FFT.onest),
        fontWeight: FontType.getFontWeightType(FWT.light), // FWT.light → w300
        fontSize: FontConstants.font_12.scaledFont(context),
      ),

      labelSmall: TextStyle(
        fontFamily: FontType.getFontFamilyType(FFT.onest),
        fontWeight: FontType.getFontWeightType(FWT.light), // FWT.light → w300
        fontSize: FontConstants.font_10.scaledFont(context),
      ),
    ),
  );
}
