import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_count_model.freezed.dart';
part 'cart_count_model.g.dart';

@freezed
abstract class CartCountModel with _$CartCountModel {
  const factory CartCountModel({
    @JsonKey(name: 'total_cart_count') @Default(0) int totalCartCount,
    @JsonKey(name: 'food_cart_count') @Default(0) int foodCartCount,
    @JsonKey(name: 'grocery_cart_count') @Default(0) int groceryCartCount,
  }) = _CartCountModel;

  factory CartCountModel.fromJson(Map<String, dynamic> json) =>
      _$CartCountModelFromJson(json);
}
