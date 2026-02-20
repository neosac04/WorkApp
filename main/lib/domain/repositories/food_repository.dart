import 'package:core/models/food_order_detail_response/food_order_detail_response.dart';
import 'package:core/models/initiate_tamara_payment/initiate_tamara_payment.dart' show InitiateTamaraPayment;
import 'package:core/models/store_availability_response/store_availability_response.dart';
import 'package:dartz/dartz.dart';

import '../../models/add_to_cart_response/add_to_cart_response.dart';
import '../../models/common_response/common_response.dart';
import '../../models/food_order_list_response/food_order_list_response.dart';
import '../../models/food_place_order_response/food_place_order_response.dart';
import '../../models/food_product_detail_response/food_product_detail_response.dart';
import '../../models/nearest_store_list_response/nearest_store_list_response.dart';
import '../../models/store_detail_response/store_detail_response.dart';

abstract class FoodRepository {
  Future<Either<String, CommonResponse<List<CuisineResponse>>>> getCuisines(Map<String, dynamic> params);
  Future<Either<String, CommonResponse<NearestStoreListResponse>>> nearestRestaurants(Map<String, dynamic> params);
  Future<Either<String, CommonResponse<StoreDetailResponse>>> getStoreDetail(int storeId, Map<String, dynamic> queryParams);
  Future<Either<String, CommonResponse<List<PopularProduct>>>> foodProducts(int categoryId, Map<String, dynamic> queryParams);
  Future<Either<String, CommonResponse<FoodProductDetailResponse>>> foodProductDetail(int productId, Map<String, dynamic> queryParams);
  Future<Either<String, CommonResponse<AddToCartResponse>>> addToCart(Map<String, dynamic> requestParams, Map<String, dynamic> queryParams);

  Future<Either<String, CommonResponse<List<PopularProduct>>>> productSearch(Map<String, dynamic> queryParams);

  Future<Either<String, CommonResponse<FoodOrderListResponse>>> foodOrders(Map<String, dynamic> queryParams);

  Future<Either<String, CommonResponse<FoodOrderDetailResponse>>> foodOrderDetail({int? orderId});
  Future<Either<String, CommonResponse<FoodPlaceOrderResponse>>> placeOrderFood(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<StoreAvailabilityResponse>>> getStoreAvailability({int? storeId, Map<String, dynamic> params});
  Future<Either<String, CommonResponse<InitiateTamaraPayment>>> initiateTamaraPayment(Map<String, dynamic> params);
}
