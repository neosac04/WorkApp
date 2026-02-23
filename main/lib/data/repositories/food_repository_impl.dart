import 'package:core/domain/repositories/food_repository.dart';
import 'package:core/models/initiate_tamara_payment/initiate_tamara_payment.dart' show InitiateTamaraPayment;
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../../models/add_to_cart_response/add_to_cart_response.dart';
import '../../models/common_response/common_response.dart';
import '../../models/food_order_detail_response/food_order_detail_response.dart';
import '../../models/food_order_list_response/food_order_list_response.dart';
import '../../models/food_place_order_response/food_place_order_response.dart';
import '../../models/food_product_detail_response/food_product_detail_response.dart';
import '../../models/nearest_store_list_response/nearest_store_list_response.dart';
import '../../models/store_availability_response/store_availability_response.dart';
import '../../models/store_detail_response/store_detail_response.dart';
import '../../service/api_service.dart';

class FoodRepositoryImpl implements FoodRepository {
  final ApiService apiService;

  FoodRepositoryImpl(this.apiService);

  @override
  Future<Either<String, CommonResponse<List<CuisineResponse>>>> getCuisines(Map<String, dynamic> params) async {
    try {
      final data = await apiService.getCuisines(params);
      return Right(data);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<NearestStoreListResponse>>> nearestRestaurants(Map<String, dynamic> params) async {
    try {
      final data = await apiService.nearestRestaurants(params);
      return Right(data);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<StoreDetailResponse>>> getStoreDetail(int storeId, Map<String, dynamic> queryParams) async {
    try {
      final data = await apiService.storeDetail(storeId, queryParams);
      return Right(data);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<List<PopularProduct>>>> foodProducts(int categoryId, Map<String, dynamic> queryParams) async {
    try {
      final data = await apiService.foodProducts(categoryId, queryParams);
      return Right(data);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<FoodProductDetailResponse>>> foodProductDetail(
    int productId,
    Map<String, dynamic> queryParams,
  ) async {
    try {
      final data = await apiService.foodProductDetail(productId, queryParams);
      return Right(data);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<AddToCartResponse>>> addToCart(
    Map<String, dynamic> requestParams,
    Map<String, dynamic> queryParams,
  ) async {
    try {
      final data = await apiService.addToCart(requestParams, queryParams);
      return Right(data);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<List<PopularProduct>>>> productSearch(Map<String, dynamic> queryParams) async {
    try {
      final data = await apiService.productSearch(queryParams);
      return Right(data);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<FoodOrderListResponse>>> foodOrders(Map<String, dynamic> queryParams) async {
    try {
      final data = await apiService.foodOrders(queryParams);
      return Right(data);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<FoodOrderDetailResponse>>> foodOrderDetail({int? orderId}) async {
    try {
      final data = await apiService.foodOrderDetail(orderId ?? 0);
      return Right(data);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<FoodPlaceOrderResponse>>> placeOrderFood(Map<String, dynamic> params) async {
    try {
      final data = await apiService.placeOrderFood(params);
      return Right(data);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<StoreAvailabilityResponse>>> getStoreAvailability({
    int? storeId,
    Map<String, dynamic>? params,
  }) async {
    try {
      final data = await apiService.getStoreAvailability(storeId ?? 0, params ?? {});
      return Right(data);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<InitiateTamaraPayment>>> initiateTamaraPayment(Map<String, dynamic> params) async {
    print("object====>>>> $params");
    try {
      print("object====>>>> try $params");
      final posts = await apiService.foodInitiateTamaraPayment(params);
      return Right(posts);
    } on DioException catch (dioError) {
      print("object====>>>> DioException $params");
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      print("object====>>>> catch $params");
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }
}
