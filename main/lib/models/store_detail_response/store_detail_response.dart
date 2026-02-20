import 'package:freezed_annotation/freezed_annotation.dart';

import '../nearest_store_list_response/nearest_store_list_response.dart';

part 'store_detail_response.freezed.dart';
part 'store_detail_response.g.dart';

@freezed
abstract class StoreDetailResponse with _$StoreDetailResponse {
  factory StoreDetailResponse({
    int? id,
    @JsonKey(name: 'branch_id') int? branchId,
    String? name,
    @JsonKey(name: 'profile_image') String? profileImage,
    @JsonKey(name: 'cover_image') String? coverImage,
    @JsonKey(name: 'location_info') String? locationInfo,
    @JsonKey(name: 'reviews_count') int? reviewsCount,
    String? rating,
    String? distance,
    @JsonKey(name: 'is_opened') int? isOpened,
    @JsonKey(name: 'is_opened_message') String? isOpenedMessage,
    @JsonKey(name: 'store_hours') String? storeHours,
    @JsonKey(name: 'popular_products') List<PopularProduct>? popularProducts,
    @JsonKey(name: 'delivery_discount_label') String? deliveryDiscountLabel,
    @JsonKey(name: 'discount_label') String? discountLabel,
    List<Category>? categories,
    List<Promotion>? promotions,
  }) = _StoreDetailResponse;

  factory StoreDetailResponse.fromJson(Map<String, dynamic> json) => _$StoreDetailResponseFromJson(json);
}

@freezed
abstract class PopularProduct with _$PopularProduct {
  factory PopularProduct({
    int? id,
    String? name,
    String? image,
    String? price,
    @JsonKey(name: 'selling_price') String? sellingPrice,
    @JsonKey(name: 'is_out_of_stock') bool? isOutOfStock,
    @JsonKey(name: 'reviews_count') String? reviewsCount,
    String? rating,
  }) = _PopularProduct;

  factory PopularProduct.fromJson(Map<String, dynamic> json) => _$PopularProductFromJson(json);
}

@freezed
abstract class Category with _$Category {
  factory Category({int? id, String? name}) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);
}
