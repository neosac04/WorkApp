import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_to_cart_response.freezed.dart';
part 'add_to_cart_response.g.dart';

@freezed
abstract class AddToCartResponse with _$AddToCartResponse {
  const factory AddToCartResponse({@JsonKey(name: 'status') String? status, @JsonKey(name: 'data') CartItemData? data}) =
      _AddToCartResponse;

  factory AddToCartResponse.fromJson(Map<String, dynamic> json) => _$AddToCartResponseFromJson(json);
}

@freezed
abstract class CartItemData with _$CartItemData {
  const factory CartItemData({@JsonKey(name: 'item_id') int? itemId}) = _CartItemData;

  factory CartItemData.fromJson(Map<String, dynamic> json) => _$CartItemDataFromJson(json);
}
