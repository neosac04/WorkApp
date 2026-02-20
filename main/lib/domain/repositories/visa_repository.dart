import 'package:core/models/initiate_tamara_payment/initiate_tamara_payment.dart' show InitiateTamaraPayment;
import 'package:core/models/visa_product_detail_response/visa_product_detail_response.dart';
import 'package:dartz/dartz.dart';

import '../../models/common_response/common_response.dart';
import '../../models/country_model/country_model_response.dart';
import '../../models/document_requirement_response/document_requirement_response.dart';
import '../../models/visa_place_order_response/visa_place_order_response.dart';

abstract class VisaRepository {
  Future<Either<String, CommonResponse<GeneralCountriesResponse>>> getGeneralCountries();
  Future<Either<String, CommonResponse<CountriesMappingData>>> getCountriesMapping();
  Future<Either<String, CommonResponse<List<VisaProductDetailResponse>>>> getVisaProductDetails(Map<String, dynamic> params);
  Future<Either<String, CommonResponse<List<DocumentRequirementResponse>>>> getDocumentsList(Map<String, dynamic> params);
  Future<Either<String, CommonResponse<VisaPlaceOrderResponse>>> placeOrder(Map<String, dynamic> params);
  Future<Either<String, CommonResponse<InitiateTamaraPayment>>> initiateTamaraPayment(Map<String, dynamic> params);
}
