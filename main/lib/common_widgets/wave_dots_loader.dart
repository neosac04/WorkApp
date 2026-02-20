import 'package:core/app/theme/color_constants.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;

/// Simple and effective wave dots loader for super apps
class WaveDotsLoader extends StatefulWidget {
  /// Color of the dots
  final Color color;

  /// Number of dots (default: 5)
  final int dotCount;

  /// Size of each dot (default: 8.0)
  final double dotSize;

  /// Spacing between dots (default: 12.0)
  final double spacing;

  /// Animation speed in milliseconds (default: 1200)
  final int speed;

  const WaveDotsLoader({
    super.key,
    this.color = ColorConstants.primaryColor,
    this.dotCount = 5,
    this.dotSize = 8.0,
    this.spacing = 12.0,
    this.speed = 1200,
  });

  @override
  State<WaveDotsLoader> createState() => _WaveDotsLoaderState();
}

class _WaveDotsLoaderState extends State<WaveDotsLoader>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      duration: Duration(milliseconds: widget.speed),
      vsync: this,
    );

    _controller.repeat();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  /// Calculate scale for each dot based on wave progression
  double _getDotScale(int index, double progress) {
    // Create wave effect with phase offset for each dot
    final phase = (progress * 2 * math.pi) + (index * 0.5);
    final wave = (math.sin(phase) + 1) / 2; // Normalize to 0-1
    return 0.5 + (wave * 0.8); // Scale between 0.5 and 1.3
  }

  /// Calculate opacity for each dot
  double _getDotOpacity(int index, double progress) {
    final phase = (progress * 2 * math.pi) + (index * 0.5);
    final wave = (math.sin(phase) + 1) / 2;
    return 0.3 + (wave * 0.7); // Opacity between 0.3 and 1.0
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _controller,
      builder: (context, child) {
        return Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: List.generate(widget.dotCount, (index) {
            final scale = _getDotScale(index, _controller.value);
            final opacity = _getDotOpacity(index, _controller.value);

            return Container(
              margin: context.scaledSymmetricDirectionalPadding(horizontal: widget.spacing / 2),
              child: Transform.scale(
                scale: scale,
                child: Opacity(
                  opacity: opacity,
                  child: Container(
                    width: widget.dotSize.scaledWidth(context),
                    height: widget.dotSize.scaledHeight(context),
                    decoration: BoxDecoration(
                      color: widget.color,
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
              ),
            );
          }),
        );
      },
    );
  }
}

/// Quick presets for different use cases
