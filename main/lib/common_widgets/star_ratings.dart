import 'package:core/core/utils/scale_util.dart';
import 'package:core/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class StarRating extends StatelessWidget {
  const StarRating({
    super.key,
    required this.rating,
    this.height = 12,
    this.width = 12,
    this.maxStars = 5,
    this.spacing = 2,
    this.onRatingChanged,
    this.isInteractive = false,
    this.allowHalfRating = true,
  });

  final double rating;
  final double height;
  final double width;
  final int maxStars;
  final double spacing;
  final ValueChanged<double>? onRatingChanged;
  final bool isInteractive;
  final bool allowHalfRating;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: List.generate(maxStars, (index) {
        Widget star = _buildStar(context, index);

        // Make stars interactive if callback is provided and isInteractive is true
        if (isInteractive && onRatingChanged != null) {
          return GestureDetector(
            onTap: () => _handleTap(index),
            onPanUpdate: (details) => _handlePanUpdate(context, details),
            child: star,
          );
        }

        return star;
      }),
    );
  }

  Widget _buildStar(BuildContext context, int index) {
    String assetName;

    // Determine which star asset to use based on rating
    if (index < rating.floor()) {
      // Full star
      assetName = Assets.icons.icStar.path;
    } else if (index < rating && rating % 1 != 0) {
      // Half star - you'll need a half star asset
      // For now, we'll use the full star asset
      // You should add a half star asset like Assets.icons.icHalfStar.path
      assetName = Assets.icons.icStar.path; // Replace with half star asset when available
    } else {
      // Empty star
      assetName = Assets.icons.icUnStar.path;
    }

    return Padding(
      padding: context.scaledDirectionalPadding(
        end: index == maxStars - 1 ? 0 : spacing,
      ),
      child: SvgGenImage(assetName).svg(
        height: height.scaledHeight(context),
        width: width.scaledWidth(context),
      ),
    );
  }

  void _handleTap(int index) {
    if (onRatingChanged == null) return;

    double newRating;
    if (allowHalfRating) {
      // If current rating is already at this star position,
      // check if we should make it half or full
      if (rating == index + 1.0) {
        // If it's a full star, make it half
        newRating = index + 0.5;
      } else if (rating == index + 0.5) {
        // If it's a half star, make it full
        newRating = index + 1.0;
      } else {
        // Otherwise, set to full star
        newRating = index + 1.0;
      }
    } else {
      // Full star rating only
      newRating = index + 1.0;
    }

    onRatingChanged!(newRating);
  }

  void _handlePanUpdate(BuildContext context, DragUpdateDetails details) {
    if (onRatingChanged == null) return;

    // Get the RenderBox to calculate the position
    final RenderBox? box = context.findRenderObject() as RenderBox?;
    if (box == null) return;

    final Offset localPosition = box.globalToLocal(details.globalPosition);

    // Calculate which star was touched based on position
    final double starWidth = width.scaledWidth(context) + spacing;
    final int starIndex = (localPosition.dx / starWidth).floor();

    if (starIndex >= 0 && starIndex < maxStars) {
      double newRating;

      if (allowHalfRating) {
        // Calculate position within the star (0.0 to 1.0)
        final double starProgress = (localPosition.dx % starWidth) / width.scaledWidth(context);

        // Snap to half or full based on position
        if (starProgress < 0.5) {
          newRating = starIndex + 0.5;
        } else {
          newRating = starIndex + 1.0;
        }
      } else {
        // Full star rating only
        newRating = starIndex + 1.0;
      }

      onRatingChanged!(newRating.clamp(0.5, maxStars.toDouble()));
    }
  }
}