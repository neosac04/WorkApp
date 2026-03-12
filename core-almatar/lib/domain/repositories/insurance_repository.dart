import 'package:core/models/common_response/common_response.dart';
import 'package:core/models/insurance_car_company_order_list_response/insurance_car_company_order_list_response.dart'
    ;
import 'package:core/models/insurance_car_company_quote_requests/insurance_car_company_quote_requests.dart';
import 'package:core/models/insurance_car_company_policies_response/insurance_car_company_policies_response.dart';
import 'package:core/models/insurance_car_company_quote_requests/insurance_car_company_quote_requests.dart';
import 'package:dartz/dartz.dart';

import 'package:core/models/insurance_car_company_order_details_response/insurance_car_company_order_details_response.dart';


abstract class InsuranceRepository {
  Future<Either<String, CommonResponse<dynamic>>> insuranceCarCompanyQuoteOtp(
    Map<String, dynamic> params,
  );

  Future<Either<String, CommonResponse<InsuranceCarCompanyQuoteRequests>>>
  insuranceCarCompanyQuoteRequests(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<dynamic>>> insuranceCarCompanyIssueOtp(
    Map<String, dynamic> params,
  );

  Future<Either<String, CommonResponse<InsuranceCarCompanyPoliciesResponse>>>
  insuranceCarCompanyPolicies(Map<String, dynamic> params);


  Future<Either<String, CommonResponse<List<InsuranceCarCompanyOrderListResponse>>>>
  insuranceCarCompanyOrderList();

  Future<Either<String, CommonResponse<InsuranceCarCompanyOrderDetailsResponse>>>
  insuranceCarCompanyOrderDetails(String orderId);

}
