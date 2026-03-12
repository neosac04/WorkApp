import 'package:freezed_annotation/freezed_annotation.dart';

part 'banners_response.freezed.dart';
part 'banners_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class BannersResponse with _$BannersResponse {
  const factory BannersResponse({
    @JsonKey(name: 'service_category') ServiceCategory? serviceCategory,
    @Default([]) List<BannerItem> banners,
  }) = _BannersResponse;

  factory BannersResponse.fromJson(Map<String, dynamic> json) =>
      _$BannersResponseFromJson(json);
}

@freezed
abstract class ServiceCategory with _$ServiceCategory {
  const factory ServiceCategory({
    @Default(0) int id,
    @Default('') String type,
    @JsonKey(name: 'title_en') @Default('') String titleEn,
    @JsonKey(name: 'title_ar') @Default('') String titleAr,
  }) = _ServiceCategory;

  factory ServiceCategory.fromJson(Map<String, dynamic> json) =>
      _$ServiceCategoryFromJson(json);
}

@freezed
abstract class BannerItem with _$BannerItem {
  const factory BannerItem({
    @Default(0) int id,
    @Default('') String type,
    @JsonKey(name: 'banner_type') @Default('') String bannerType,
    String? url,
    String? category,
    @JsonKey(name: 'sub_category') String? subCategory,
    @JsonKey(name: 'product_id') int? productId,
    @JsonKey(name: 'store_id') int? storeId,
    @JsonKey(name: 'store_name') String? storeName,
    @JsonKey(name: 'media_path') @Default('') String mediaPath,
    @JsonKey(name: 'media_type') @Default('') String mediaType,
    @Default('') String resolution,
    @JsonKey(name: 'start_date') String? startDate,
    @JsonKey(name: 'end_date') String? endDate,
    @JsonKey(name: 'sort_order') @Default(0) int sortOrder,
  }) = _BannerItem;

  factory BannerItem.fromJson(Map<String, dynamic> json) =>
      _$BannerItemFromJson(json);
}
