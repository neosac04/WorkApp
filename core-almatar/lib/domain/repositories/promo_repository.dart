import 'package:core/models/common_response/common_response.dart' show CommonResponse;
import 'package:core/models/promo_response/promo_response.dart' show PromoResponse;
import 'package:dartz/dartz.dart' show Either;

abstract class PromoRepository {
  Future<Either<String, CommonResponse<List<PromoResponse>>>> getPromoList(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<dynamic>>> applyPromo(Map<String, dynamic> params);
}