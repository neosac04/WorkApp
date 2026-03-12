import 'package:core/app/theme/font_type.dart';
import 'package:core/app/theme/font_constants.dart';
import 'package:core/core/enum/service_type.dart' show ServiceType;
import 'package:core/core/utils/services_helper.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show SystemUiOverlayStyle;

/// Lightweight model that holds per-service theme configuration.
class ServiceTheme {
  final Color primaryColor;
  final Color scaffoldBackgroundColor;
  final Color secondaryColor;
  final String? fontFamily;
  final ServiceType serviceType;

  const ServiceTheme({
    required this.primaryColor,
    required this.scaffoldBackgroundColor,
    required this.serviceType,
    required this.secondaryColor,
    this.fontFamily,
  });

  ThemeData toThemeData(BuildContext context) {
    return ThemeData(
      brightness: Brightness.light,
      primaryColor: primaryColor,
      scaffoldBackgroundColor: scaffoldBackgroundColor,
      useMaterial3: true,
      appBarTheme: AppBarTheme(
        backgroundColor: scaffoldBackgroundColor,
        scrolledUnderElevation: 0,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: scaffoldBackgroundColor,
          statusBarIconBrightness: Brightness.dark,
          statusBarBrightness: Brightness.light,
        ),
      ),
      colorScheme: ColorScheme.fromSwatch(primarySwatch: _createMaterialColor(primaryColor)).copyWith(secondary: secondaryColor),
      fontFamily: fontFamily,
      // Copy all text styles from AppTheme
      textTheme: TextTheme(
        displayLarge: TextStyle(
          fontFamily: FontType.getFontFamilyType(FFT.onest),
          fontWeight: FontType.getFontWeightType(FWT.semiBold),
          fontSize: FontConstants.font_16.scaledFont(context),
        ),
        displayMedium: TextStyle(
          fontFamily: FontType.getFontFamilyType(FFT.onest),
          fontWeight: FontType.getFontWeightType(FWT.semiBold),
          fontSize: FontConstants.font_14.scaledFont(context),
        ),
        displaySmall: TextStyle(
          fontFamily: FontType.getFontFamilyType(FFT.onest),
          fontWeight: FontType.getFontWeightType(FWT.semiBold),
          fontSize: FontConstants.font_12.scaledFont(context),
        ),
        headlineLarge: TextStyle(
          fontFamily: FontType.getFontFamilyType(FFT.onest),
          fontWeight: FontType.getFontWeightType(FWT.bold),
          fontSize: FontConstants.font_26.scaledFont(context),
        ),
        headlineMedium: TextStyle(
          fontFamily: FontType.getFontFamilyType(FFT.onest),
          fontWeight: FontType.getFontWeightType(FWT.semiBold),
          fontSize: FontConstants.font_24.scaledFont(context),
        ),
        headlineSmall: TextStyle(
          fontFamily: FontType.getFontFamilyType(FFT.onest),
          fontWeight: FontType.getFontWeightType(FWT.semiBold),
          fontSize: FontConstants.font_20.scaledFont(context),
        ),
        titleLarge: TextStyle(
          fontFamily: FontType.getFontFamilyType(FFT.onest),
          fontWeight: FontType.getFontWeightType(FWT.semiBold),
          fontSize: FontConstants.font_18.scaledFont(context),
        ),
        titleMedium: TextStyle(
          fontFamily: FontType.getFontFamilyType(FFT.onest),
          fontWeight: FontType.getFontWeightType(FWT.medium),
          fontSize: FontConstants.font_16.scaledFont(context),
        ),
        titleSmall: TextStyle(
          fontFamily: FontType.getFontFamilyType(FFT.onest),
          fontWeight: FontType.getFontWeightType(FWT.medium),
          fontSize: FontConstants.font_14.scaledFont(context),
        ),
        labelLarge: TextStyle(
          fontFamily: FontType.getFontFamilyType(FFT.onest),
          fontWeight: FontType.getFontWeightType(FWT.medium),
          fontSize: FontConstants.font_12.scaledFont(context),
        ),
        bodyLarge: TextStyle(
          fontFamily: FontType.getFontFamilyType(FFT.onest),
          fontWeight: FontType.getFontWeightType(FWT.regular),
          fontSize: FontConstants.font_16.scaledFont(context),
        ),
        bodyMedium: TextStyle(
          fontFamily: FontType.getFontFamilyType(FFT.onest),
          fontWeight: FontType.getFontWeightType(FWT.regular),
          fontSize: FontConstants.font_14.scaledFont(context),
        ),
        labelMedium: TextStyle(
          fontFamily: FontType.getFontFamilyType(FFT.onest),
          fontWeight: FontType.getFontWeightType(FWT.regular),
          fontSize: FontConstants.font_12.scaledFont(context),
        ),
        bodySmall: TextStyle(
          fontFamily: FontType.getFontFamilyType(FFT.onest),
          fontWeight: FontType.getFontWeightType(FWT.light),
          fontSize: FontConstants.font_12.scaledFont(context),
        ),
        labelSmall: TextStyle(
          fontFamily: FontType.getFontFamilyType(FFT.onest),
          fontWeight: FontType.getFontWeightType(FWT.light),
          fontSize: FontConstants.font_10.scaledFont(context),
        ),
      ),
    );
  }

  // Utility to create a MaterialColor from a single Color
  MaterialColor _createMaterialColor(Color color) {
    final strengths = <double>[.05];
    final swatch = <int, Color>{};
    final r = color.red, g = color.green, b = color.blue;
    for (int i = 1; i < 10; i++) {
      strengths.add(0.1 * i);
    }
    for (var strength in strengths) {
      final ds = 0.5 - strength;
      swatch[(strength * 1000).round()] = Color.fromRGBO(
        r + ((ds < 0 ? r : (255 - r)) * ds).round(),
        g + ((ds < 0 ? g : (255 - g)) * ds).round(),
        b + ((ds < 0 ? b : (255 - b)) * ds).round(),
        1,
      );
    }
    return MaterialColor(color.value, swatch);
  }
}

/// A tiny singleton to hold current service theme and notify listeners.
class ThemeService {
  ThemeService._internal();

  static final ThemeService instance = ThemeService._internal();

  final ValueNotifier<ServiceTheme?> current = ValueNotifier<ServiceTheme?>(null);

  void setTheme(ServiceTheme? theme) => current.value = theme;

  /// Resets the theme back to null (default theme applies).
  /// Call this when navigating away from service screens.
  void resetTheme() => current.value = null;

  /// Basic mapping from a `ServicesResponse` to a `ServiceTheme`.
  /// Extend this mapping as needed (fonts, icons, loaders, etc.).
  ServiceTheme? themeForService(String service) {
    // Use ServicesHelper color getters so theme aligns with service UI colors
    try {
      final primary = ServicesHelper.getServiceTitleColor(service);
      final secondary = ServicesHelper.getServiceSubTitleColor(service);
      final background = ServicesHelper.getServiceBackgroundColor(service);
      return ServiceTheme(
        primaryColor: primary,
        secondaryColor: secondary,
        scaffoldBackgroundColor: background,
        serviceType: ServicesHelper.getEnumFromServiceType(service),
      );
    } catch (_) {
      return null;
    }
  }
}
