// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReviewResponseImpl _$$ReviewResponseImplFromJson(Map<String, dynamic> json) =>
    _$ReviewResponseImpl(
      reviews: (json['reviews'] as List<dynamic>?)
              ?.map((e) => ReviewModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      ratingStatistics: json['rating_statistics'] == null
          ? null
          : RatingStatisticsModel.fromJson(
              json['rating_statistics'] as Map<String, dynamic>),
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ReviewResponseImplToJson(
        _$ReviewResponseImpl instance) =>
    <String, dynamic>{
      'reviews': instance.reviews,
      'rating_statistics': instance.ratingStatistics,
      'pagination': instance.pagination,
    };

_$ReviewModelImpl _$$ReviewModelImplFromJson(Map<String, dynamic> json) =>
    _$ReviewModelImpl(
      rating: (json['rating'] as num?)?.toDouble() ?? 0,
      review: json['review'] as String? ?? '',
      createdAt: json['created_at'] as String? ?? '',
      userName: json['user_name'] as String? ?? '',
    );

Map<String, dynamic> _$$ReviewModelImplToJson(_$ReviewModelImpl instance) =>
    <String, dynamic>{
      'rating': instance.rating,
      'review': instance.review,
      'created_at': instance.createdAt,
      'user_name': instance.userName,
    };

_$RatingStatisticsModelImpl _$$RatingStatisticsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RatingStatisticsModelImpl(
      totalReviews: (json['total_reviews'] as num?)?.toInt() ?? 0,
      averageRating: json['average_rating'] as String? ?? '0.0',
    );

Map<String, dynamic> _$$RatingStatisticsModelImplToJson(
        _$RatingStatisticsModelImpl instance) =>
    <String, dynamic>{
      'total_reviews': instance.totalReviews,
      'average_rating': instance.averageRating,
    };
