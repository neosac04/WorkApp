import 'package:core/models/add_to_card_grocery_response/add_to_card_grocery_response.dart';
import 'package:core/models/common_response/common_response.dart';
import 'package:core/models/grocery_cart_response/grocery_cart_response.dart';
import 'package:core/models/grocery_cat_subcat_response/grocery_cat_sub_cat_response.dart';
import 'package:core/models/grocery_checkout_response/grocery_checkout_response.dart' show GroceryCheckoutResponse;
import 'package:core/models/grocery_dashboard_response/grocery_dashboard_response.dart';
import 'package:core/models/grocery_delivery_charges_response/grocery_delivery_charges_response.dart';
import 'package:core/models/grocery_delivery_orders_invoice_response/grocery_delivery_orders_invoice_response.dart'
    show GroceryDeliveryOrdersInvoiceResponse;
import 'package:core/models/grocery_list_response/grocery_product_list_response.dart';
import 'package:core/models/grocery_order_detailt_response/grocery_order_detail_response.dart';
import 'package:core/models/grocery_order_list_response/grocery_order_list_response.dart';
import 'package:core/models/grocery_product_detail_response/grocery_product_detail_response.dart';
import 'package:core/models/grocery_store_response/grocery_store_response.dart';
import 'package:core/models/grocery_sub_category_response/grocery_sub_category_response.dart';
import 'package:core/models/initiate_tamara_payment/initiate_tamara_payment.dart' show InitiateTamaraPayment;
import 'package:dartz/dartz.dart';

import '../../models/grocery_place_order_response/grocery_place_order_response.dart';

abstract class GroceryRepository {
  Future<Either<String, CommonResponse<List<GroceryStoreResponse>>>> groceryStore(Map<String, String> params);

  Future<Either<String, CommonResponse<List<GroceryCatSubCatResponse>>>> groceryCatSubCat(Map<String, String> params);

  Future<Either<String, CommonResponse<GroceryProductListResponse>>> groceryProductList(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<AddToCardGroceryResponse>>> addToCardGrocery(Map<String, String> params);

  Future<Either<String, CommonResponse<GroceryProductDetailResponse>>> groceryProductDetail(String storeId, String productId);

  Future<Either<String, CommonResponse<GroceryProductListResponse>>> grocerySearchProductList(Map<String, String> params);

  Future<Either<String, CommonResponse<GroceryProductListResponse>>> groceryAssociatedProducts(String storeId, String productId);

  Future<Either<String, CommonResponse<GroceryCheckoutResponse>>> getGroceryCheckout(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<GroceryCartResponse>>> getGroceryCart();

  Future<Either<String, CommonResponse<GroceryOrderListResponse>>> groceryOrdersList(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<GroceryDeliveryChargesResponse>>> getGroceryDeliveryCharges(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<GroceryOrderDetailResponse>>> groceryOrdersDetail(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<GroceryPlaceOrderResponse>>> placeOrderGrocery(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<GroceryDashboardResponse>>> groceryDashboard(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<List<GrocerySubCategoryResponse>>>> grocerySubCategory(Map<String, dynamic> params);

  Future<Either<String, CommonResponse>> groceryCartItemDelete(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<GroceryDeliveryOrdersInvoiceResponse>>> groceryDeliveryOrdersInvoice(int orderId);

  Future<Either<String, CommonResponse<InitiateTamaraPayment>>> initiateTamaraPayment(Map<String, dynamic> params);
}
