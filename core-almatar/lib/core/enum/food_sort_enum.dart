import 'package:core/core/utils/extention.dart';
import 'package:flutter/material.dart';

/// Sort options for food delivery
enum FoodSortEnum {
  recommended,
  popular,
  location,
  rating;

  String getValue() {
    switch (this) {
      case FoodSortEnum.recommended:
        return 'recommended';
      case FoodSortEnum.popular:
        return 'popular';
      case FoodSortEnum.location:
        return 'location';
      case FoodSortEnum.rating:
        return 'rating';
    }
  }

  String getLabel(BuildContext context) {
    switch (this) {
      case FoodSortEnum.recommended:
        return context.lt.recommended;
      case FoodSortEnum.popular:
        return context.lt.popular;
      case FoodSortEnum.location:
        return context.lt.location;
      case FoodSortEnum.rating:
        return context.lt.rating;
    }
  }
}

/// Rating filter options
enum RatingFilterEnum {
  // zero,
  one,
  two,
  three,
  four,
  five;

  String getValue() {
    switch (this) {
      // case RatingFilterEnum.zero:
      //   return '';
      case RatingFilterEnum.one:
        return '1';
      case RatingFilterEnum.two:
        return '2';
      case RatingFilterEnum.three:
        return '3';
      case RatingFilterEnum.four:
        return '4';
      case RatingFilterEnum.five:
        return '5';
    }
  }

  String getLabel(BuildContext context) {
    switch (this) {
      // case RatingFilterEnum.zero:
      //   return '0';
      case RatingFilterEnum.one:
        return '1';
      case RatingFilterEnum.two:
        return '2';
      case RatingFilterEnum.three:
        return '3';
      case RatingFilterEnum.four:
        return '4';
      case RatingFilterEnum.five:
        return '5';
    }
  }
}
