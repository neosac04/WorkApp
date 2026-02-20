import 'package:core/models/cart_response/cart_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_update_response.freezed.dart';
part 'cart_update_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class CartUpdateResponse with _$CartUpdateResponse {
  const factory CartUpdateResponse({
    @JsonKey(name: 'cart_item') CartItem? cartItem,
    @JsonKey(name: 'cart_summary') CartSummary? cartSummary
  }) = _CartUpdateResponse;

  factory CartUpdateResponse.fromJson(Map<String, dynamic> json) => _$CartUpdateResponseFromJson(json);
}