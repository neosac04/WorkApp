import 'package:core/domain/repositories/eshop_repository.dart'
    show EshopRepository;
import 'package:core/models/cat_product_list_response/cat_product_list_response.dart'
    show CatProductListResponse;
import 'package:core/models/category_response/category_response.dart'
    show CategoryResponse;
import 'package:core/models/common_response/common_response.dart';
import 'package:core/models/eshop_home_response/eshop_home_response.dart'
    show EshopHomeResponse;
import 'package:core/models/order_tracking_response/order_tracking_response.dart' show OrderTrackingResponse;
import 'package:core/models/product_details_response/product_details_response.dart'
    show ProductDetailsResponse;
import 'package:core/models/product_list_response/product_list_response.dart'
    show ProductListResponse;
import 'package:core/models/review_response/review_response.dart' show ReviewResponse, ReviewModel;
import 'package:core/models/services_response/services_response.dart'
    show ServicesResponse;
import 'package:core/models/wishlist_response/wishlist_response.dart'
    show WishlistResponse;
import 'package:core/service/api_service.dart' show ApiService;
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart' show DioException;

class EshopRepositoryImpl implements EshopRepository {
  final ApiService apiService;

  EshopRepositoryImpl(this.apiService);

  @override
  Future<Either<String, CommonResponse<CategoryResponse>>> getStoreTypes(
    Map<String, dynamic> params,
  ) async {
    try {
      final posts = await apiService.getStoreTypes(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<EshopHomeResponse>>> getEshopHome(
    Map<String, dynamic> params,
  ) async {
    try {
      final posts = await apiService.getEshopHome(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<ProductListResponse>>> getProductList(
    Map<String, dynamic> params,
  ) async {
    try {
      final posts = await apiService.getProductList(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<CatProductListResponse>>>
  getCatAndProductList(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.getCatAndProductList(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<ProductDetailsResponse>>>
  getProductDetails(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.getProductDetails(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<ProductListResponse>>>
  getSimilarProducts(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.getSimilarProducts(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<List<WishlistResponse>>>> getWishList(
    Map<String, dynamic> params,
  ) async {
    try {
      final posts = await apiService.getWishList(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<dynamic>>> toggleWishlist(
    Map<String, dynamic> params,
  ) async {
    try {
      final response = await apiService.toggleWishlist(params);
      return Right(response);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<ReviewResponse>>> getReview(Map<String, dynamic> params) async {
    try {
      final response = await apiService.getReview(params);
      return Right(response);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<ReviewModel>>> doSubmitReview(Map<String, dynamic> params) async {
    try {
      final response = await apiService.doSubmitReview(params);
      return Right(response);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<List<OrderTrackingResponse>>>> getTrackingList(int orderId) async {
    try {
      final response = await apiService.getTrackingList(orderId);
      return Right(response);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }
}
