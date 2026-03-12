import 'package:core/models/pagination/pagination.dart';
import 'package:core/models/product_model/product_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'eshop_home_response.freezed.dart';
part 'eshop_home_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class EshopHomeResponse with _$EshopHomeResponse {
  const factory EshopHomeResponse({
    @JsonKey(name: 'result') @Default([]) List<EshopHomeData> eshopProductList,
    Pagination? pagination,
  }) = _EshopHomeResponse;

  factory EshopHomeResponse.fromJson(Map<String, dynamic> json) =>
      _$EshopHomeResponseFromJson(json);
}

@freezed
abstract class EshopHomeData with _$EshopHomeData {
  const factory EshopHomeData({
    @Default(0) int id,
    @Default('') String name,
    @Default('') String image,
    @JsonKey(name: 'is_see_all') @Default(false) bool isSeeAll,
    @JsonKey(name: 'is_sub_category') @Default(false) bool isSubCategory,
    @Default([]) List<ProductData> products,
  }) = _EshopHomeData;

  factory EshopHomeData.fromJson(Map<String, dynamic> json) =>
      _$EshopHomeDataFromJson(json);
}