import 'package:core/models/add_card_reponse/add_card_response.dart' show AddCardResponse;
import 'package:core/models/banners_response/banners_response.dart' show BannersResponse, BannerItem;
import 'package:core/models/booking_data/booking_data.dart' show BookingData;
import 'package:core/models/card_list_response/card_list_response.dart' show CardsResponse;
import 'package:core/models/cart_response/cart_response.dart' show CartResponse;
import 'package:core/models/cart_update_response/cart_update_response.dart' show CartUpdateResponse;
import 'package:core/models/cat_product_list_response/cat_product_list_response.dart' show CatProductListResponse;
import 'package:core/models/category_response/category_response.dart' show CategoryResponse;
import 'package:core/models/common_response/common_response.dart' show CommonResponse;
import 'package:core/models/contact_us_response/contact_us_response.dart' show ContactUsResponse;
import 'package:core/models/country_response/country_response.dart' show CountryResponse;
import 'package:core/models/delivery_charges_response/delivery_charges_response.dart' show DeliveryChargesResponse;
import 'package:core/models/e_sim_category_response/e_sim_category_response.dart';
import 'package:core/models/e_sim_country_response/e_sim_country_response.dart';
import 'package:core/models/e_sim_order_detail_response/e_sim_order_detail_response.dart';
import 'package:core/models/e_sim_order_list_response/e_sim_order_list_response.dart';
import 'package:core/models/e_sim_place_order_response/e_sim_place_order_response.dart';
import 'package:core/models/e_sim_products_response/e_sim_products_response.dart';
import 'package:core/models/eshop_home_response/eshop_home_response.dart';
import 'package:core/models/evoucher_order_list_response/evoucher_order_list_response.dart';
import 'package:core/models/evoucher_order_response/evoucher_order_response.dart';
import 'package:core/models/gift_card_categories_response/gift_card_categories_response.dart';
import 'package:core/models/gift_card_order_details_response/gift_card_order_details_response.dart';
import 'package:core/models/gift_card_order_response/gift_card_order_response.dart';
import 'package:core/models/gift_card_place_order_check_response/gift_card_place_order_check_response.dart';
import 'package:core/models/gift_card_place_order_response/gift_card_place_order_response.dart';
import 'package:core/models/gift_card_products_response/gift_card_products_response.dart';
import 'package:core/models/grocery_cart_response/grocery_cart_response.dart' show EshopHomeResponse, GroceryCartResponse;
import 'package:core/models/grocery_cat_subcat_response/grocery_cat_sub_cat_response.dart';
import 'package:core/models/grocery_checkout_response/grocery_checkout_response.dart' show GroceryCheckoutResponse;
import 'package:core/models/grocery_dashboard_response/grocery_dashboard_response.dart';
import 'package:core/models/grocery_delivery_charges_response/grocery_delivery_charges_response.dart';
import 'package:core/models/grocery_delivery_orders_invoice_response/grocery_delivery_orders_invoice_response.dart';
import 'package:core/models/grocery_list_response/grocery_product_list_response.dart';
import 'package:core/models/grocery_order_detailt_response/grocery_order_detail_response.dart';
import 'package:core/models/grocery_order_list_response/grocery_order_list_response.dart';
import 'package:core/models/grocery_product_detail_response/grocery_product_detail_response.dart';
import 'package:core/models/grocery_store_response/grocery_store_response.dart';
import 'package:core/models/grocery_sub_category_response/grocery_sub_category_response.dart';
import 'package:core/models/init_response/init_response.dart' show InitResponse;
import 'package:core/models/initiate_tamara_payment/initiate_tamara_payment.dart' show InitiateTamaraPayment;
import 'package:core/models/invoice_response/invoice_response.dart' show InvoiceResponse;
import 'package:core/models/memory_match_result_response/memory_match_result_response.dart';
import 'package:core/models/merchant_model/merchant_model.dart' show MerchantModel;
import 'package:core/models/order_list_response/order_response.dart' show OrderListResponse;
import 'package:core/models/order_model/order_model.dart' show OrderModel;
import 'package:core/models/order_response/order_response.dart' show OrderResponse;
import 'package:core/models/order_tracking_response/order_tracking_response.dart' show OrderTrackingResponse;
import 'package:core/models/product_details_response/product_details_response.dart' show ProductDetailsResponse;
import 'package:core/models/product_list_response/product_list_response.dart' show ProductListResponse;
import 'package:core/models/product_model/product_model.dart';
import 'package:core/models/recent_places_response/recent_places_response.dart' show RecentPlacesResponse;
import 'package:core/models/review_response/review_response.dart' show ReviewResponse, ReviewModel;
import 'package:core/models/ride_booking_response/ride_booking_response.dart' show RideBookingResponse;
import 'package:core/models/saved_address_model/saved_address_model.dart';
import 'package:core/models/send_credit_reasons/send_credit_reasons.dart' show SendCreditReasons;
import 'package:core/models/sends_credit/sends_credit_response.dart' show SendsCreditResponse;
import 'package:core/models/services_response/services_response.dart' show ServicesResponse;
import 'package:core/models/top_up_order_list_response/top_up_order_list_response.dart';
import 'package:core/models/top_up_place_order_response/top_up_place_order_response.dart';
import 'package:core/models/topup_operators_list_response/topup_operators_list_response.dart';
import 'package:core/models/user_model/user_model.dart';
import 'package:core/models/user_receiver_name/user_receiver_name_response.dart' show UserReceiverNameResponse;
import 'package:core/models/vehicle_list_response/vehicle_list_response.dart' show VehicleListResponse;
import 'package:core/models/visa_applications_response/visa_applications_response.dart';
import 'package:core/models/visa_order_model/visa_order_model.dart';
import 'package:core/models/wallet_history_response/wallet_history_response.dart' show WalletHistoryResponse;
import 'package:core/models/wallet_response/wallet_response.dart';
import 'package:core/models/wishlist_response/wishlist_response.dart' show WishlistResponse;
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/add_to_card_grocery_response/add_to_card_grocery_response.dart';
import '../models/add_to_cart_response/add_to_cart_response.dart';
import '../models/country_model/country_model_response.dart';
import '../models/digital_service_country_response/digital_service_country_response.dart';
import '../models/document_requirement_response/document_requirement_response.dart';
import '../models/evoucher_place_order_response/evoucher_place_order_response.dart';
import '../models/evoucher_products_response/evoucher_products_response.dart';
import '../models/food_cart_response/food_cart_response.dart';
import '../models/food_order_detail_response/food_order_detail_response.dart';
import '../models/food_order_list_response/food_order_list_response.dart';
import '../models/food_place_order_response/food_place_order_response.dart';
import '../models/food_product_detail_response/food_product_detail_response.dart';
import '../models/fortune_wheel_result_response/fortune_wheel_result_response.dart';
import '../models/game_record_result_response/game_record_result_response.dart';
import '../models/game_settings_response/game_settings_response.dart';
import '../models/grocery_place_order_response/grocery_place_order_response.dart';
import '../models/local_service_provider_products_response/local_service_provider_products_response.dart';
import '../models/local_service_providers_response/local_service_providers_response.dart';
import '../models/nearest_store_list_response/nearest_store_list_response.dart';
import '../models/recent_purchase_response/recent_purchase_response.dart';
import '../models/reserve_pin_response/reserve_pin_response.dart';
import '../models/store_availability_response/store_availability_response.dart';
import '../models/store_detail_response/store_detail_response.dart';
import '../models/submit_referral_response/submit_referral_response.dart';
import '../models/top_up_products_response/top_up_products_response.dart';
import '../models/upload_document_response/upload_document_response.dart';
import '../models/user_spins_response/user_spins_response.dart';
import '../models/visa_application_document_response/visa_application_document_response.dart';
import '../models/visa_applications_status_response/visa_application_status_response.dart';
import '../models/visa_order_status_response/visa_order_status_response.dart';
import '../models/visa_place_order_response/visa_place_order_response.dart';
import '../models/visa_product_detail_response/visa_product_detail_response.dart';

part 'api_service.g.dart';

/// Retrofit API service interface for all backend endpoints.
/// Uses Dio for HTTP client and DartJsonMapper for JSON parsing
@RestApi()
abstract class ApiService {
  factory ApiService(Dio dio, {required String baseUrl}) = _ApiService;

  @GET('https://x4jc6q7izf.execute-api.ap-south-1.amazonaws.com/init')
  Future<InitResponse> getInit(@Query("app_type") String appType, @Query("app_version") String appVersion);

  @GET('{path}')
  Future<CommonResponse<dynamic>> getSubMenu(@Path('path') String path, @Queries() Map<String, dynamic> params);

  @POST('{path}')
  Future<CommonResponse<dynamic>> postSubMenu(@Path('path') String path, @Body() Map<String, dynamic> body);

  ///General///
  @GET('/api/banners/active')
  Future<CommonResponse<List<BannersResponse>>> getBanners();

  ///General///
  @GET('/api/banners/service/{service_type}')
  Future<CommonResponse<List<BannerItem>>> getServiceBanners(@Path("service_type") String service);

  /// User ///
  @GET('countries/active')
  Future<CommonResponse<List<CountryResponse>>> getCountries();

  @POST('users/send-otp')
  Future<CommonResponse<dynamic>> sendOtp(@Body() Map<String, String> params);

  @POST('users/login')
  Future<CommonResponse<UserModel>> doLogin(@Body() Map<String, String> params);

  @POST('users/logout')
  Future<CommonResponse> doLogout();

  @POST('users/refresh-token')
  Future<CommonResponse<dynamic>> refreshToken(@Body() Map<String, String> params);

  @GET('users/profile')
  Future<CommonResponse<UserModel>> getProfile();

  @POST('users/update-profile')
  Future<CommonResponse<UserModel>> updateProfile(@Body() Map<String, String> params);

  /// Delivery Address ///
  @POST('users/delivery-address/list')
  Future<CommonResponse<List<SavedAddressModel>>> getSavedAddressList();

  /// Add address
  @POST('users/delivery-address/add')
  Future<CommonResponse<SavedAddressModel>> addAddress(@Body() Map<String, dynamic> params);

  /// Add edit address
  @POST('users/delivery-address/update')
  Future<CommonResponse<SavedAddressModel>> updateAddress(@Body() Map<String, dynamic> params);

  /// Add edit address
  @POST('users/delivery-address/delete')
  Future<CommonResponse<List<SavedAddressModel>>> deleteAddress(@Body() Map<String, String> params);

  /// Default address
  @POST('users/delivery-address/set-default')
  Future<CommonResponse<dynamic>> defaultAddress(@Body() Map<String, dynamic> params);

  ///Seller Detail
  @GET('merchants/profile/{merchantId}')
  Future<CommonResponse<MerchantModel>> getMerchantDetails(@Path("merchantId") int merchantId);

  @POST('users/contact-us/submit')
  Future<CommonResponse<ContactUsResponse>> contactUS(@Body() Map<String, dynamic> params);

  @POST('users/submit-referral-code')
  Future<CommonResponse<SubmitReferralData>> submitReferralCode(@Body() Map<String, dynamic> params);

  /// End User ///

  /// Eshop ///
  @GET('services')
  Future<CommonResponse<List<ServicesResponse>>> getServiceData();

  @POST('store-types')
  Future<CommonResponse<CategoryResponse>> getStoreTypes(@Body() Map<String, dynamic> params);

  @POST('home')
  Future<CommonResponse<EshopHomeResponse>> getEshopHome(@Body() Map<String, dynamic> params);

  @POST('products')
  Future<CommonResponse<ProductListResponse>> getProductList(@Body() Map<String, dynamic> params);

  @POST('products/filter')
  Future<CommonResponse<CatProductListResponse>> getCatAndProductList(@Body() Map<String, dynamic> params);

  @POST('categories')
  Future<CommonResponse<CategoryResponse>> getCategory(@Body() Map<String, dynamic> params);

  @POST('products/detail')
  Future<CommonResponse<ProductDetailsResponse>> getProductDetails(@Body() Map<String, dynamic> params);

  @POST('products/similar')
  Future<CommonResponse<ProductListResponse>> getSimilarProducts(@Body() Map<String, dynamic> params);

  @POST('cart/add')
  Future<CommonResponse<dynamic>> doAddToCart(@Body() Map<String, dynamic> params);

  @POST('cart/update')
  Future<CommonResponse<CartUpdateResponse>> doUpdateQty(@Body() Map<String, dynamic> params);

  @POST('cart/items/{item_id}')
  Future<CommonResponse<CartUpdateResponse>> doUpdateFoodQty(
    @Path('item_id') int itemId,
    @Body() Map<String, dynamic> params,
    @Queries() Map<String, dynamic> queryParams,
  );

  @POST('cart')
  Future<CommonResponse<CartResponse>> getEshopCartDetail();

  @GET('cart')
  Future<CommonResponse<FoodCartResponse>> getFoodCartDetail(@Queries() Map<String, dynamic> queryParams);

  @POST('delivery/calculate-charges')
  Future<CommonResponse<DeliveryChargesResponse>> getDeliveryCharges(@Body() Map<String, dynamic> params);

  @POST('wishlist')
  Future<CommonResponse<List<WishlistResponse>>> getWishList(@Body() Map<String, dynamic> params);

  @POST('wishlist/toggle')
  Future<CommonResponse<dynamic>> toggleWishlist(@Body() Map<String, dynamic> params);

  @POST('orders')
  Future<CommonResponse<OrderResponse>> doOrder(@Body() Map<String, dynamic> params);

  @POST('cart/remove')
  Future<CommonResponse> doEshopCartRemoveProduct(@Body() Map<String, dynamic> params);

  @DELETE('cart/items/{item_id}')
  Future<CommonResponse<CartUpdateResponse>> doFoodCartRemoveProduct(
    @Path('item_id') int itemId,
    @Queries() Map<String, dynamic> queryParams,
  );

  /// Get order list
  @GET('orders{params}')
  Future<CommonResponse<OrderListResponse>> getShopOrderList(@Path("params") String params);

  @GET('orders/{orderId}')
  Future<CommonResponse<OrderModel>> getOrderDetail(@Path("orderId") int orderId);

  @POST('orders/{orderId}/cancel')
  Future<CommonResponse<OrderModel>> doCancelOrder(@Path("orderId") int orderId, @Body() Map<String, dynamic> params);

  @POST('reviews/product')
  Future<CommonResponse<ReviewResponse>> getReview(@Body() Map<String, dynamic> params);

  @POST('reviews/submit')
  Future<CommonResponse<ReviewModel>> doSubmitReview(@Body() Map<String, dynamic> params);

  @GET('orders/{orderId}/tracking')
  Future<CommonResponse<List<OrderTrackingResponse>>> getTrackingList(@Path("orderId") int orderId);

  @GET('orders/{orderId}/invoice')
  Future<CommonResponse<InvoiceResponse>> downloadInvoice(@Path("orderId") int orderId);

  /// End Eshop ///

  /// Payment ///
  /// Add card
  @POST('cards/add')
  Future<CommonResponse<AddCardResponse>> addCard(@Body() Map<String, String> params);

  /// Card list
  @GET('cards/list')
  Future<CommonResponse<CardsResponse>> cardsList();

  /// Delete card
  @POST('cards/delete')
  Future<CommonResponse<dynamic>> deleteCard(@Body() Map<String, String> params);

  /// Verify card
  @POST('cards/verification-post')
  Future<CommonResponse<dynamic>> verifyCard(@Body() Map<String, dynamic> params);

  /// Wallet information
  @GET('wallets/get-wallet')
  Future<CommonResponse<WalletResponse>> walletInformation();

  /// Wallet history
  @POST('wallets/wallet-history')
  Future<CommonResponse<WalletHistoryResponse>> walletHistory(@Body() Map<String, dynamic> params);

  /// Send credit
  @POST('wallets/send-credit')
  Future<CommonResponse<SendsCreditResponse>> sendCredit(@Body() Map<String, dynamic> params);

  /// Get receiver name or get user name
  @POST('wallets/get-receiver-name')
  Future<CommonResponse<UserReceiverNameResponse>> getUserName(@Body() Map<String, dynamic> params);

  /// Top up wallet
  @POST('wallets/topup-wallet')
  Future<CommonResponse<dynamic>> topUpWallet(@Body() Map<String, dynamic> params);

  /// Send credit reasons
  @GET('wallets/send-credit-reasons')
  Future<CommonResponse<List<SendCreditReasons>>> sendCreditReasons();

  /// End Payment ///

  /// Search ///
  @POST('api/search-v3')
  Future<CommonResponse<List<ProductData>>> searchProducts(@Body() Map<String, String> params);

  /// Visa ///
  @GET('/onevisa/general-countries')
  Future<CommonResponse<GeneralCountriesResponse>> getGeneralCountries();

  @GET('/onevisa/countries-mapping')
  Future<CommonResponse<CountriesMappingData>> getCountriesMapping();

  @POST('/onevisa/product-detail')
  Future<CommonResponse<List<VisaProductDetailResponse>>> getVisaProductDetail(@Body() Map<String, dynamic> params);

  @POST('/onevisa/document-list')
  Future<CommonResponse<List<DocumentRequirementResponse>>> getDocumentsList(@Body() Map<String, dynamic> params);

  @POST('/onevisa/place-order')
  Future<CommonResponse<VisaPlaceOrderResponse>> placeOrder(@Body() Map<String, dynamic> params);

  @POST('/onevisa/myorder')
  Future<CommonResponse<VisaApplicationsResponse>> myOrder(@Body() Map<String, dynamic> params);

  @POST('/onevisa/order-detail')
  Future<CommonResponse<VisaOrderModel>> orderDetail(@Body() Map<String, dynamic> params);

  @POST('/onevisa/order-status')
  Future<CommonResponse<VisaOrderStatusResponse>> orderStatus(@Body() Map<String, dynamic> params);

  @POST('/onevisa/application-status')
  Future<CommonResponse<VisaApplicationStatusResponse>> applicationStatus(@Body() Map<String, dynamic> params);

  @POST('/onevisa/application-documents')
  Future<CommonResponse<List<VisaApplicationDocumentResponse>>> visaApplicationDocuments(@Body() Map<String, dynamic> params);

  @POST('/onevisa/upload-document-file')
  Future<CommonResponse<UploadDocumentResponse>> uploadDocumentFile(@Body() FormData formData);

  ///Visa initiate tamara payment
  @POST('/onevisa/initiate-tamara-payment')
  Future<CommonResponse<InitiateTamaraPayment>> visaInitiateTamaraPayment(@Body() Map<String, dynamic> params);

  /// End Visa ///

  /// Food
  @GET('/cuisines')
  Future<CommonResponse<List<CuisineResponse>>> getCuisines(@Queries() Map<String, dynamic> params);

  @GET('/stores/nearest')
  Future<CommonResponse<NearestStoreListResponse>> nearestRestaurants(@Queries() Map<String, dynamic> params);

  @GET('/stores/{id}')
  Future<CommonResponse<StoreDetailResponse>> storeDetail(@Path('id') int storeId, @Queries() Map<String, dynamic> params);

  @GET('/stores/{id}/availability')
  Future<CommonResponse<StoreAvailabilityResponse>> getStoreAvailability(@Path('id') int storeId, @Queries() Map<String, dynamic> params);

  @GET('/products/categories/{category_id}/products')
  Future<CommonResponse<List<PopularProduct>>> foodProducts(@Path('category_id') int categoryId, @Queries() Map<String, dynamic> params);

  @GET('/orders')
  Future<CommonResponse<FoodOrderListResponse>> foodOrders(@Queries() Map<String, dynamic> params);

  @GET('/orders/{orderId}')
  Future<CommonResponse<FoodOrderDetailResponse>> foodOrderDetail(@Path('orderId') int orderId);

  @GET('/products/{product_id}')
  Future<CommonResponse<FoodProductDetailResponse>> foodProductDetail(
    @Path('product_id') int productId,
    @Queries() Map<String, dynamic> params,
  );

  @POST('/cart/add')
  Future<CommonResponse<AddToCartResponse>> addToCart(
    @Body() Map<String, dynamic> requestParams,
    @Queries() Map<String, dynamic> queryParams,
  );

  @GET('/products/search')
  Future<CommonResponse<List<PopularProduct>>> productSearch(@Queries() Map<String, dynamic> params);

  @GET('/cart')
  Future<CommonResponse<List<PopularProduct>>> getFoodCart(@Queries() Map<String, dynamic> params);

  @POST('/orders/place_order')
  Future<CommonResponse<FoodPlaceOrderResponse>> placeOrderFood(@Body() Map<String, dynamic> params);

  @POST('/delivery_charge')
  Future<CommonResponse> getFoodCartDeliveryCharges(@Body() Map<String, dynamic> queryParams);

  @POST('/orders/initiate-tamara-payment')
  Future<CommonResponse<InitiateTamaraPayment>> foodInitiateTamaraPayment(@Body() Map<String, dynamic> params);

  @POST('/customer/grocery-delivery')
  Future<CommonResponse<List<GroceryStoreResponse>>> groceryStore(@Body() Map<String, dynamic> params);

  @POST('/customer/grocery-delivery/store-collection')
  Future<CommonResponse<List<GroceryCatSubCatResponse>>> groceryCatSubCat(@Body() Map<String, dynamic> params);

  /*@POST('/customer/grocery-delivery/products-list')
  Future<CommonResponse<GroceryProductListResponse>> groceryProductList(
    @Body() Map<String, dynamic> params,
  );*/

  @POST('/customer/grocery-delivery/products_list')
  Future<CommonResponse<GroceryProductListResponse>> groceryProductList(@Body() Map<String, dynamic> params);

  @POST('/customer/grocery-delivery/cart/add')
  Future<CommonResponse<AddToCardGroceryResponse>> addToCardGrocery(@Body() Map<String, dynamic> params);

  @GET('/customer/grocery-delivery/product-details/{store_id}/{product_id}')
  Future<CommonResponse<GroceryProductDetailResponse>> groceryProductDetail(
    @Path("store_id") String storeId,
    @Path("product_id") String productId,
  );

  @POST('/customer/grocery-delivery/search')
  Future<CommonResponse<GroceryProductListResponse>> grocerySearchProductList(@Body() Map<String, dynamic> params);

  @GET('/customer/grocery-delivery/associated-products/{store_id}/{product_id}')
  Future<CommonResponse<GroceryProductListResponse>> groceryAssociatedProducts(
    @Path("store_id") String storeId,
    @Path("product_id") String productId,
  );

  @POST('/customer/grocery-delivery/checkout')
  Future<CommonResponse<GroceryCheckoutResponse>> getGroceryCheckout(@Body() Map<String, dynamic> params);

  /// Get grocery cart
  @GET('/customer/grocery-delivery/cart/get')
  Future<CommonResponse<GroceryCartResponse>> getGroceryCart();

  /// Grocery Delivery charges
  @POST('/customer/grocery-delivery/cart/get_delivery_charge')
  Future<CommonResponse<GroceryDeliveryChargesResponse>> getGroceryDeliveryCharges(@Body() Map<String, dynamic> params);

  ///@POST('/customer/grocery-delivery/create-order') old grocery url
  @POST('/customer/grocery-delivery/orders/place_order')
  Future<CommonResponse<GroceryPlaceOrderResponse>> placeOrderGrocery(@Body() Map<String, dynamic> params);

  /// Ride Hailing ///
  @POST('/kaiian/tariff')
  Future<CommonResponse<List<VehicleListResponse>>> getVehiclesTypesList(@Body() Map<String, dynamic> params);

  @POST('/kaiian/booking-request')
  Future<CommonResponse<RideBookingResponse>> doBookingRequest(@Body() Map<String, dynamic> params);

  @POST('/kaiian/booking-list')
  Future<CommonResponse<List<BookingData>>> getBookingList(@Body() Map<String, dynamic> params);

  @POST('/kaiian/booking-detail')
  Future<CommonResponse<BookingData>> getBookingDetail(@Body() Map<String, dynamic> params);

  @POST('/kaiian/cancel-booking')
  Future<CommonResponse> doCancelBooking(@Body() Map<String, dynamic> params);

  @POST('/kaiian/get-current-booking')
  Future<CommonResponse<BookingData>> getCurrentBooking();

  @POST('/kaiian/save-recent-place')
  Future<CommonResponse> doSaveRecentPlace(@Body() Map<String, dynamic> params);

  @POST('/kaiian/get-recent-places')
  Future<CommonResponse<List<RecentPlacesResponse>>> getSaveRecentPlace();

  /// End Ride Hailing ///

  ///Grocery order list
  @POST('/customer/grocery-delivery/orders/list')
  Future<CommonResponse<GroceryOrderListResponse>> groceryOrdersList(@Body() Map<String, dynamic> params);

  ///Grocery order detail
  @POST('/customer/grocery-delivery/orders/details')
  Future<CommonResponse<GroceryOrderDetailResponse>> groceryOrdersDetail(@Body() Map<String, dynamic> params);

  /// Get e-invoice download
  @GET('/customer/grocery-delivery/orders/{id}/invoice')
  Future<CommonResponse<GroceryDeliveryOrdersInvoiceResponse>> groceryDeliveryOrdersInvoice(@Path('id') int id);

  ///Grocery dashboard (new)
  @POST('/customer/grocery-delivery/index')
  Future<CommonResponse<GroceryDashboardResponse>> groceryDashboard(@Body() Map<String, dynamic> params);

  ///Grocery dashboard (new)
  @POST('/customer/grocery-delivery/sub_category')
  Future<CommonResponse<List<GrocerySubCategoryResponse>>> grocerySubCategory(@Body() Map<String, dynamic> params);

  ///Grocery initiate tamara payment
  @POST('/customer/grocery-delivery/orders/initiate-tamara-payment')
  Future<CommonResponse<InitiateTamaraPayment>> groceryInitiateTamaraPayment(@Body() Map<String, dynamic> params);

  /// Game APIs ///

  @GET('/games/settings')
  Future<CommonResponse<GameSettingsResponse>> getGameSettings();

  @GET('/games/user-spins')
  Future<CommonResponse<UserSpinsResponse>> getUserSpins();

  @GET('/games/fortune-wheel-result')
  Future<CommonResponse<FortuneWheelResultResponse>> getFortuneWheelResult({@Query('flow_type') required String flowType});

  @POST('/games/memory-match-result')
  Future<CommonResponse<MemoryMatchResultResponse>> getMemoryMatchResult();

  ///Grocery cart item delete
  @POST('/customer/grocery-delivery/cart/delete')
  Future<CommonResponse> groceryCartItemDelete(@Body() Map<String, dynamic> params);

  @POST('/games/record-result')
  Future<CommonResponse<GameRecordResultResponse>> recordGameResult(@Body() Map<String, dynamic> params);

  /// Digital Services
  @GET('/topup/local-service-providers')
  Future<CommonResponse<LocalServiceProvidersResponse>> getLocalServiceProviders();

  @POST('/topup/local-service-provider-products')
  Future<CommonResponse<LocalServiceProviderProductsResponse>> getLocalServiceProvidersProducts(@Body() Map<String, dynamic> params);

  @POST('/topup/operators')
  Future<CommonResponse<TopupOperatorsListResponse>> getOperators(@Body() Map<String, dynamic> params);

  @GET('/topup/orders')
  Future<CommonResponse<TopUpOrderListResponse>> topUpOrders(@Queries() Map<String, dynamic> params);

  @GET('/topup/recent-unique-mobile-numbers')
  Future<CommonResponse<RecentPurchaseResponse>> recentPurchase(@Queries() Map<String, dynamic> params);

  @GET('/countries')
  Future<CommonResponse<List<DigitalServiceCountryResponse>>> getDigitalServiceCountries(@Queries() Map<String, dynamic> params);

  @POST('topup/products')
  Future<CommonResponse<TopUpProductsResponse>> getTopUpProducts(@Body() Map<String, dynamic> params);

  /// Evoucher
  @GET('/evoucher/products')
  Future<CommonResponse<EvoucherProductsResponse>> getEVoucherProducts(@Queries() Map<String, dynamic> params);

  /// Get e sim category
  @GET('/esim/categories')
  Future<CommonResponse<ESimCategoryResponse>> getESimCategory();

  /// Get e sim country
  @GET('/countries')
  Future<CommonResponse<List<ESimCountryResponse>>> getESimCountries(@Query('type') String type);

  /// Get e like card country
  @POST('/esim/likecard-countries')
  Future<CommonResponse<List<ESimCountryResponse>>> getESimLikeCardCountries(@Body() Map<String, dynamic> params);

  /// Get e sim products
  @POST('/esim/products')
  Future<CommonResponse<List<ESimProductsResponse>>> getESimProductsResponse(@Body() Map<String, dynamic> params);

  /// Get e sim place order
  @POST('/esim/place-order')
  Future<CommonResponse<ESimPlaceOrderResponse>> eSimPlaceOrder(@Body() Map<String, dynamic> params);

  /// Get e sim order list
  @GET('/esim/orders')
  Future<CommonResponse<ESimOrderListResponse>> eSimOrderList(@Queries() Map<String, dynamic> params);

  /// Get e sim order list
  @GET('/esim/orders/{orderId}')
  Future<CommonResponse<ESimOrderDetailResponse>> eSimOrderDetailApi(@Path("orderId") String orderId);

  @POST('topup/place-order')
  Future<CommonResponse<TopUpPlaceOrderResponse>> placeTopUpOrder(@Body() Map<String, dynamic> params);

  @POST('/giftcard/categories')
  Future<CommonResponse<GiftCardCategoriesResponse>> giftCardCategory(@Body() Map<String, dynamic> params);

  @POST('/giftcard/products')
  Future<CommonResponse<List<GiftCardProductsResponse>>> giftCardProducts(@Body() Map<String, dynamic> params);

  @POST('/evoucher/reserve-pin')
  Future<CommonResponse<ReservePinResponse>> reservePin(@Body() Map<String, dynamic> params);

  @POST('/giftcard/place-order-check')
  Future<CommonResponse<GiftCardPlaceOrderCheckResponse>> giftCardPlaceOrderCheck(@Body() Map<String, dynamic> params);

  @POST('/giftcard/place-order')
  Future<CommonResponse<GiftCardPlaceOrderResponse>> giftCardPlaceOrder(@Body() Map<String, dynamic> params);

  @POST('/evoucher/place-order')
  Future<CommonResponse<EVoucherPlaceOrderResponse>> eVoucherPlaceOrder(@Body() Map<String, dynamic> params);

  @GET('/giftcard/orders')
  Future<CommonResponse<GiftCardOrderResponse>> giftCardOrder(@Queries() Map<String, dynamic> params);

  @GET('/giftcard/orders/{orderId}')
  Future<CommonResponse<GiftCardOrderDetailsResponse>> giftCardOrderDetails(@Path("orderId") int orderId);

  @GET('/evoucher/orders')
  Future<CommonResponse<EVoucherOrderListResponse>> eVoucherOrders(@Queries() Map<String, dynamic> params);

  @GET('/evoucher/orders/{order_id}')
  Future<CommonResponse<EVoucherOrderResponse>> eVoucherOrderDetail(@Path("order_id") int orderId);

  @POST('/payment/initiate-tamara')
  Future<CommonResponse<InitiateTamaraPayment>> digitalInitiateTamaraPayment(@Body() Map<String, dynamic> params);

  @POST('/api/car-comp/quote-otp')
  Future<CommonResponse<dynamic>> insuranceCarCompanyQuoteOtp(@Body() Map<String, dynamic> params);

}
