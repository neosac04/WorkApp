import 'package:core/models/food_order_model/food_order_model.dart';
import 'package:core/models/order_model/order_model.dart';
import 'package:core/models/pagination/pagination.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_order_list_response.freezed.dart';
part 'food_order_list_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class FoodOrderListResponse with _$FoodOrderListResponse {
  const factory FoodOrderListResponse({@JsonKey(name: 'orders') @Default([]) List<FoodOrderModel> orders, Pagination? pagination}) =
      _FoodOrderListResponse;

  factory FoodOrderListResponse.fromJson(Map<String, dynamic> json) => _$FoodOrderListResponseFromJson(json);
}
