import 'package:core/models/cat_product_list_response/cat_product_list_response.dart' show CatProductListResponse;
import 'package:core/models/category_response/category_response.dart' show CategoryResponse;
import 'package:core/models/common_response/common_response.dart';
import 'package:core/models/eshop_home_response/eshop_home_response.dart' show EshopHomeResponse;
import 'package:core/models/order_tracking_response/order_tracking_response.dart' show OrderTrackingResponse;
import 'package:core/models/product_details_response/product_details_response.dart' show ProductDetailsResponse;
import 'package:core/models/product_list_response/product_list_response.dart' show ProductListResponse;
import 'package:core/models/review_response/review_response.dart' show ReviewResponse, ReviewModel;
import 'package:core/models/services_response/services_response.dart' show ServicesResponse;
import 'package:core/models/wishlist_response/wishlist_response.dart' show WishlistResponse;
import 'package:dartz/dartz.dart';

abstract class EshopRepository {

  Future<Either<String, CommonResponse<CategoryResponse>>> getStoreTypes(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<EshopHomeResponse>>> getEshopHome(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<ProductListResponse>>> getProductList(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<CatProductListResponse>>> getCatAndProductList(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<ProductDetailsResponse>>> getProductDetails(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<ProductListResponse>>> getSimilarProducts(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<List<WishlistResponse>>>> getWishList(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<dynamic>>> toggleWishlist(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<ReviewResponse>>> getReview(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<ReviewModel>>> doSubmitReview(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<List<OrderTrackingResponse>>>> getTrackingList(int orderId);
}