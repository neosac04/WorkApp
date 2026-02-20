import 'package:core/models/product_model/product_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'wishlist_response.freezed.dart';
part 'wishlist_response.g.dart';

@freezed
abstract class WishlistResponse with _$WishlistResponse {
  const factory WishlistResponse({
    @Default(0) int id,
    @Default('') String name,
    @JsonKey(name: 'total_products') @Default(0) int totalProducts,
    @JsonKey(name: 'has_more') @Default(false) bool hasMore,
    @Default([]) List<ProductData> products,
  }) = _WishlistResponse;

  factory WishlistResponse.fromJson(Map<String, dynamic> json) =>
      _$WishlistResponseFromJson(json);
}