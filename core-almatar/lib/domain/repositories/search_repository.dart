import 'package:core/models/common_response/common_response.dart';
import 'package:core/models/product_model/product_model.dart';
import 'package:dartz/dartz.dart';

abstract class SearchRepository {
  Future<Either<String, CommonResponse<List<ProductData>>>> searchProducts(Map<String, String> params);
}
