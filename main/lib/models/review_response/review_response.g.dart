// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReviewResponse _$ReviewResponseFromJson(Map<String, dynamic> json) =>
    _ReviewResponse(
      reviews:
          (json['reviews'] as List<dynamic>?)
              ?.map((e) => ReviewModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      ratingStatistics: json['rating_statistics'] == null
          ? null
          : RatingStatisticsModel.fromJson(
              json['rating_statistics'] as Map<String, dynamic>,
            ),
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ReviewResponseToJson(_ReviewResponse instance) =>
    <String, dynamic>{
      'reviews': instance.reviews,
      'rating_statistics': instance.ratingStatistics,
      'pagination': instance.pagination,
    };

_ReviewModel _$ReviewModelFromJson(Map<String, dynamic> json) => _ReviewModel(
  rating: (json['rating'] as num?)?.toDouble() ?? 0,
  review: json['review'] as String? ?? '',
  createdAt: json['created_at'] as String? ?? '',
  userName: json['user_name'] as String? ?? '',
);

Map<String, dynamic> _$ReviewModelToJson(_ReviewModel instance) =>
    <String, dynamic>{
      'rating': instance.rating,
      'review': instance.review,
      'created_at': instance.createdAt,
      'user_name': instance.userName,
    };

_RatingStatisticsModel _$RatingStatisticsModelFromJson(
  Map<String, dynamic> json,
) => _RatingStatisticsModel(
  totalReviews: (json['total_reviews'] as num?)?.toInt() ?? 0,
  averageRating: json['average_rating'] as String? ?? '0.0',
);

Map<String, dynamic> _$RatingStatisticsModelToJson(
  _RatingStatisticsModel instance,
) => <String, dynamic>{
  'total_reviews': instance.totalReviews,
  'average_rating': instance.averageRating,
};
