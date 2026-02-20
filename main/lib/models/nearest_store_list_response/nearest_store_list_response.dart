import 'package:freezed_annotation/freezed_annotation.dart';

part 'nearest_store_list_response.freezed.dart';
part 'nearest_store_list_response.g.dart';

@freezed
abstract class NearestStoreListResponse with _$NearestStoreListResponse {
  factory NearestStoreListResponse({List<NearestStoreResponse>? stores}) = _NearestStoreListResponse;

  factory NearestStoreListResponse.fromJson(Map<String, dynamic> json) => _$NearestStoreListResponseFromJson(json);
}

@freezed
abstract class NearestStoreResponse with _$NearestStoreResponse {
  factory NearestStoreResponse({
    int? id,
    @JsonKey(name: 'branch_id') int? branchId,
    String? name,
    @JsonKey(name: 'profile_image') String? profileImage,
    @JsonKey(name: 'cover_image') String? coverImage,
    @JsonKey(name: 'reviews_count') int? reviewsCount,
    String? rating,
    String? distance,
    String? categories,
  }) = _NearestStoreResponse;

  factory NearestStoreResponse.fromJson(Map<String, dynamic> json) => _$NearestStoreResponseFromJson(json);
}

@freezed
abstract class Promotion with _$Promotion {
  factory Promotion({int? type, String? title, String? description, @JsonKey(name: 'expiry_date') String? expiryDate}) = _Promotion;

  factory Promotion.fromJson(Map<String, dynamic> json) => _$PromotionFromJson(json);
}

@freezed
abstract class CuisineResponse with _$CuisineResponse {
  factory CuisineResponse({int? id, String? name, String? image, String? icon}) = _CuisineResponse;

  factory CuisineResponse.fromJson(Map<String, dynamic> json) => _$CuisineResponseFromJson(json);
}

@freezed
abstract class Offer with _$Offer {
  factory Offer() = _Offer;

  factory Offer.fromJson(Map<String, dynamic> json) => _$OfferFromJson(json);
}
