import 'package:core/models/pagination/pagination.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'review_response.freezed.dart';
part 'review_response.g.dart';

@freezed
abstract class ReviewResponse with _$ReviewResponse {
  const factory ReviewResponse({
    @Default([]) List<ReviewModel> reviews,
    @JsonKey(name: 'rating_statistics') RatingStatisticsModel? ratingStatistics,
    Pagination? pagination,
  }) = _ReviewResponse;

  factory ReviewResponse.fromJson(Map<String, dynamic> json) =>
      _$ReviewResponseFromJson(json);
}

@freezed
abstract class ReviewModel with _$ReviewModel {
  const factory ReviewModel({
    @Default(0) double rating,
    @Default('') String review,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'user_name') @Default('') String userName,
  }) = _ReviewModel;

  factory ReviewModel.fromJson(Map<String, dynamic> json) =>
      _$ReviewModelFromJson(json);
}

@freezed
abstract class RatingStatisticsModel with _$RatingStatisticsModel {
  const factory RatingStatisticsModel({
    @JsonKey(name: 'total_reviews') @Default(0) int totalReviews,
    @JsonKey(name: 'average_rating') @Default('0.0') String averageRating,
  }) = _RatingStatisticsModel;

  factory RatingStatisticsModel.fromJson(Map<String, dynamic> json) =>
      _$RatingStatisticsModelFromJson(json);
}