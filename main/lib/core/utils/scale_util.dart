import 'dart:math';
import 'package:flutter/material.dart';

class ScaleUtil {
  // Reference dimensions based on common design standards
  static const double _referenceWidth = 375.0;
  static const double _referenceHeight = 812.0;

  // Cached values to avoid repeated calculations
  static Size? _cachedScreenSize;
  static double? _cachedScaleFactor;
  static double? _cachedWidthFactor;
  static double? _cachedHeightFactor;

  // Scaling constraints
  static const double _minScale = 0.7;
  static const double _maxScale = 1.5;
  static const double _minFontScale = 0.8;
  static const double _maxFontScale = 1.3;

  // Private constructor to prevent instantiation
  ScaleUtil._();

  /// Gets the current screen size, with caching for performance
  static Size _getScreenSize(BuildContext context) {
    final Size currentSize = MediaQuery.of(context).size;
    if (_cachedScreenSize != currentSize) {
      _cachedScreenSize = currentSize;
      _invalidateCache();
    }
    return currentSize;
  }

  /// Invalidates cached scale factors when screen size changes
  static void _invalidateCache() {
    _cachedScaleFactor = null;
    _cachedWidthFactor = null;
    _cachedHeightFactor = null;
  }

  /// Gets the primary scale factor (conservative approach using minimum)
  static double _getScaleFactor(BuildContext context) {
    final Size screenSize = _getScreenSize(context);

    if (_cachedScaleFactor == null || _cachedScreenSize != screenSize) {
      final double widthScale = screenSize.width / _referenceWidth;
      final double heightScale = screenSize.height / _referenceHeight;
      _cachedScaleFactor = min(widthScale, heightScale);
    }

    return _cachedScaleFactor!;
  }

  /// Gets width-specific scale factor
  static double _getWidthFactor(BuildContext context) {
    final Size screenSize = _getScreenSize(context);

    if (_cachedWidthFactor == null || _cachedScreenSize != screenSize) {
      _cachedWidthFactor = screenSize.width / _referenceWidth;
    }

    return _cachedWidthFactor!;
  }

  /// Gets height-specific scale factor
  static double _getHeightFactor(BuildContext context) {
    final Size screenSize = _getScreenSize(context);

    if (_cachedHeightFactor == null || _cachedScreenSize != screenSize) {
      _cachedHeightFactor = screenSize.height / _referenceHeight;
    }

    return _cachedHeightFactor!;
  }

  /// Check if current locale is RTL
  static bool _isRTL(BuildContext context) {
    return Directionality.of(context) == TextDirection.rtl;
  }

  /// Scales a dimension proportionally with clamping
  static double _scaleDimension(
      BuildContext context,
      double dimension, {
        double? minScale,
        double? maxScale,
      }) {
    final double scaleFactor = _getScaleFactor(context);
    final double scaled = dimension * scaleFactor;

    final double min = dimension * (minScale ?? _minScale);
    final double max = dimension * (maxScale ?? _maxScale);

    return scaled.clamp(min, max);
  }

  /// Scales width specifically
  static double _scaleWidth(
      BuildContext context,
      double width, {
        double? minScale,
        double? maxScale,
      }) {
    final double scaleFactor = _getWidthFactor(context);
    final double scaled = width * scaleFactor;

    final double min = width * (minScale ?? _minScale);
    final double max = width * (maxScale ?? _maxScale);

    return scaled.clamp(min, max);
  }

  /// Scales height specifically
  static double _scaleHeight(
      BuildContext context,
      double height, {
        double? minScale,
        double? maxScale,
      }) {
    final double scaleFactor = _getHeightFactor(context);
    final double scaled = height * scaleFactor;

    final double min = height * (minScale ?? _minScale);
    final double max = height * (maxScale ?? _maxScale);

    return scaled.clamp(min, max);
  }

  /// Scales font size with more conservative limits
  static double _scaleFontSize(
      BuildContext context,
      double fontSize, {
        double? minScale,
        double? maxScale,
      }) {
    final double scaleFactor = _getScaleFactor(context);
    final double scaled = fontSize * scaleFactor;

    final double min = fontSize * (minScale ?? _minFontScale);
    final double max = fontSize * (maxScale ?? _maxFontScale);

    return scaled.clamp(min, max);
  }

  /// Scales radius for rounded corners
  static double _scaleRadius(BuildContext context, double radius) {
    return _scaleDimension(context, radius, minScale: 0.8, maxScale: 1.2);
  }

  /// RTL-aware directional padding using EdgeInsetsDirectional
  static EdgeInsetsDirectional _scaleDirectionalPadding(
      BuildContext context, {
        double start = 0.0,
        double top = 0.0,
        double end = 0.0,
        double bottom = 0.0,
      }) {
    return EdgeInsetsDirectional.only(
      start: _scaleDimension(context, start),
      top: _scaleDimension(context, top),
      end: _scaleDimension(context, end),
      bottom: _scaleDimension(context, bottom),
    );
  }

  /// RTL-aware symmetric directional padding
  static EdgeInsetsDirectional _scaleSymmetricDirectionalPadding(
      BuildContext context, {
        double horizontal = 0.0,
        double vertical = 0.0,
      }) {
    return EdgeInsetsDirectional.symmetric(
      horizontal: _scaleDimension(context, horizontal),
      vertical: _scaleDimension(context, vertical),
    );
  }

  /// RTL-aware uniform directional padding
  static EdgeInsetsDirectional _scaleUniformDirectionalPadding(
      BuildContext context,
      double padding,
      ) {
    final double scaled = _scaleDimension(context, padding);
    return EdgeInsetsDirectional.all(scaled);
  }

  /// RTL-aware padding from left/right values
  /// Automatically converts to start/end based on text direction
  static EdgeInsetsDirectional _scaleHorizontalDirectionalPadding(
      BuildContext context, {
        double left = 0.0,
        double right = 0.0,
        double top = 0.0,
        double bottom = 0.0,
      }) {
    final bool rtl = _isRTL(context);
    return EdgeInsetsDirectional.only(
      start: _scaleDimension(context, rtl ? right : left),
      top: _scaleDimension(context, top),
      end: _scaleDimension(context, rtl ? left : right),
      bottom: _scaleDimension(context, bottom),
    );
  }

  /// Get scaled directional border radius (RTL-aware)
  static BorderRadiusDirectional _scaleDirectionalBorderRadius(
      BuildContext context, {
        double topStart = 0.0,
        double topEnd = 0.0,
        double bottomStart = 0.0,
        double bottomEnd = 0.0,
      }) {
    return BorderRadiusDirectional.only(
      topStart: Radius.circular(_scaleRadius(context, topStart)),
      topEnd: Radius.circular(_scaleRadius(context, topEnd)),
      bottomStart: Radius.circular(_scaleRadius(context, bottomStart)),
      bottomEnd: Radius.circular(_scaleRadius(context, bottomEnd)),
    );
  }

  /// Get scaled circular border radius
  static BorderRadius _scaleCircularBorderRadius(
      BuildContext context,
      double radius,
      ) {
    return BorderRadius.circular(_scaleRadius(context, radius));
  }

  /// Clear all cached values (useful for testing or manual cache invalidation)
  static void clearCache() {
    _cachedScreenSize = null;
    _cachedScaleFactor = null;
    _cachedWidthFactor = null;
    _cachedHeightFactor = null;
  }
}

/// Extension methods for numbers - primary interface for scaling
extension ScaleUtilExtension on num {
  /// Scale this number as a dimension
  double scaled(BuildContext context) => ScaleUtil._scaleDimension(context, toDouble());

  /// Scale this number as width
  double scaledWidth(BuildContext context) => ScaleUtil._scaleWidth(context, toDouble());

  /// Scale this number as height
  double scaledHeight(BuildContext context) => ScaleUtil._scaleHeight(context, toDouble());

  /// Scale this number as font size
  double scaledFont(BuildContext context) => ScaleUtil._scaleFontSize(context, toDouble());

  /// Scale this number as radius
  double scaledRadius(BuildContext context) => ScaleUtil._scaleRadius(context, toDouble());
}

/// Extension methods for BuildContext - access to utility functions
extension ScaleUtilContextExtension on BuildContext {
  /// Check if current locale is RTL
  bool get isRTL => ScaleUtil._isRTL(this);

  /// Get directional padding with start/end values
  EdgeInsetsDirectional scaledDirectionalPadding({
    double start = 0.0,
    double top = 0.0,
    double end = 0.0,
    double bottom = 0.0,
  }) => ScaleUtil._scaleDirectionalPadding(
    this,
    start: start,
    top: top,
    end: end,
    bottom: bottom,
  );

  /// Get symmetric directional padding
  EdgeInsetsDirectional scaledSymmetricDirectionalPadding({
    double horizontal = 0.0,
    double vertical = 0.0,
  }) => ScaleUtil._scaleSymmetricDirectionalPadding(
    this,
    horizontal: horizontal,
    vertical: vertical,
  );

  /// Get uniform directional padding
  EdgeInsetsDirectional scaledUniformDirectionalPadding(double padding) =>
      ScaleUtil._scaleUniformDirectionalPadding(this, padding);

  /// Get directional padding from left/right values (auto-converts to start/end)
  EdgeInsetsDirectional scaledHorizontalDirectionalPadding({
    double left = 0.0,
    double right = 0.0,
    double top = 0.0,
    double bottom = 0.0,
  }) => ScaleUtil._scaleHorizontalDirectionalPadding(
    this,
    left: left,
    right: right,
    top: top,
    bottom: bottom,
  );

  /// Get directional border radius
  BorderRadiusDirectional scaledDirectionalBorderRadius({
    double topStart = 0.0,
    double topEnd = 0.0,
    double bottomStart = 0.0,
    double bottomEnd = 0.0,
  }) => ScaleUtil._scaleDirectionalBorderRadius(
    this,
    topStart: topStart,
    topEnd: topEnd,
    bottomStart: bottomStart,
    bottomEnd: bottomEnd,
  );

  /// Get circular border radius
  BorderRadius scaledCircularBorderRadius(double radius) =>
      ScaleUtil._scaleCircularBorderRadius(this, radius);
}