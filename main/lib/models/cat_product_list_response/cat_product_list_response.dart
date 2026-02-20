import 'package:core/models/category_response/category_response.dart';
import 'package:core/models/eshop_home_response/eshop_home_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_product_list_response.freezed.dart';
part 'cat_product_list_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class CatProductListResponse with _$CatProductListResponse {
  const factory CatProductListResponse({
    @JsonKey(name: 'products') @Default([]) List<EshopHomeData> productList,
    @JsonKey(name: 'category') @Default([]) List<CategoryData> categoryList,
  }) = _CatProductListResponse;

  factory CatProductListResponse.fromJson(Map<String, dynamic> json) =>
      _$CatProductListResponseFromJson(json);
}