import 'package:core/models/e_sim_category_response/e_sim_category_response.dart';
import 'package:core/models/e_sim_country_response/e_sim_country_response.dart';
import 'package:core/models/e_sim_order_detail_response/e_sim_order_detail_response.dart';
import 'package:core/models/e_sim_order_list_response/e_sim_order_list_response.dart';
import 'package:core/models/e_sim_place_order_response/e_sim_place_order_response.dart';
import 'package:core/models/e_sim_products_response/e_sim_products_response.dart';
import 'package:core/models/gift_card_categories_response/gift_card_categories_response.dart';
import 'package:core/models/gift_card_order_details_response/gift_card_order_details_response.dart';
import 'package:core/models/gift_card_order_response/gift_card_order_response.dart';
import 'package:core/models/gift_card_place_order_check_response/gift_card_place_order_check_response.dart';
import 'package:core/models/gift_card_place_order_response/gift_card_place_order_response.dart';
import 'package:core/models/gift_card_products_response/gift_card_products_response.dart';
import 'package:core/models/initiate_tamara_payment/initiate_tamara_payment.dart' show InitiateTamaraPayment;
import 'package:core/models/local_service_provider_products_response/local_service_provider_products_response.dart';
import 'package:core/models/local_service_providers_response/local_service_providers_response.dart';
import 'package:core/models/top_up_order_list_response/top_up_order_list_response.dart';
import 'package:dartz/dartz.dart';

import '../../models/common_response/common_response.dart';

abstract class InsuranceRepository {
  Future<Either<String, CommonResponse<dynamic>>> insuranceCarCompanyQuoteOtp(
      Map<String, dynamic> params,
      );

}
