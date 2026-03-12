import 'package:core/models/pagination/pagination.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_response.freezed.dart';
part 'category_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class CategoryResponse with _$CategoryResponse {
  const factory CategoryResponse({
    @JsonKey(name: 'result') @Default([]) List<CategoryData> categoryList,
    Pagination? pagination
  }) = _CategoryResponse;

  factory CategoryResponse.fromJson(Map<String, dynamic> json) => _$CategoryResponseFromJson(json);
}

@freezed
abstract class CategoryData with _$CategoryData {
  const factory CategoryData({
    @Default(0) int id,
    @JsonKey(name: "store_type_id") @Default(0) int storeTypeId,
    @Default("") String name,
    @Default("") String image,
    @JsonKey(name: "is_sub_category") @Default(false) bool isSubCategory
  }) = _CategoryData;

  factory CategoryData.fromJson(Map<String, dynamic> json) =>
      _$CategoryDataFromJson(json);
}