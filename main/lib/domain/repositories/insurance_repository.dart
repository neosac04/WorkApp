import 'package:dartz/dartz.dart';

import '../../models/common_response/common_response.dart';

abstract class InsuranceRepository {
  Future<Either<String, CommonResponse<dynamic>>> insuranceCarCompanyQuoteOtp(
      Map<String, dynamic> params,
      );

}
