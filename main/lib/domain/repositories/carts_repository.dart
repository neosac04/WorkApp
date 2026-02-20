import 'package:core/models/cart_response/cart_response.dart' show CartResponse;
import 'package:core/models/cart_update_response/cart_update_response.dart' show CartUpdateResponse;
import 'package:core/models/delivery_charges_response/delivery_charges_response.dart' show DeliveryChargesResponse;
import 'package:core/models/order_response/order_response.dart' show OrderResponse;
import 'package:dartz/dartz.dart';

import '../../models/common_response/common_response.dart';
import '../../models/food_cart_response/food_cart_response.dart';

abstract class CartsRepository {
  Future<Either<String, CommonResponse<dynamic>>> doAddToCart(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<CartUpdateResponse>>> doUpdateQty(Map<String, dynamic> params);

  Future<Either<String, CommonResponse>> doUpdateFoodQty(int itemId, Map<String, dynamic> params, Map<String, dynamic> queryParams);

  Future<Either<String, CommonResponse<CartResponse>>> getEshopCartDetail();

  Future<Either<String, CommonResponse<FoodCartResponse>>> getFoodCartDetail(Map<String, dynamic> queryParams);

  Future<Either<String, CommonResponse<DeliveryChargesResponse>>> getDeliveryCharges(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<OrderResponse>>> doOrder(Map<String, dynamic> params);

  Future<Either<String, CommonResponse>> doEshopCartRemoveProduct(Map<String, dynamic> params);

  Future<Either<String, CommonResponse>> doFoodCartRemoveProduct(int itemId, Map<String, dynamic> params);

  Future<Either<String, CommonResponse>> getFoodCartDeliveryCharges(Map<String, dynamic> params);
}
