import 'package:core/app/theme/app_images.dart' show AppImages;
import 'package:core/models/%20chat_message_model/chat_message_model.dart' show MessageData;
import 'package:core/models/banners_response/banners_response.dart' show BannerItem;
import 'package:core/models/booking_data/booking_data.dart' show BookingData;
import 'package:core/models/booking_history_model/booking_history_model.dart' show BookingModel;
import 'package:core/models/card_list_response/card_list_response.dart' show CardListResponse;
import 'package:core/models/category_response/category_response.dart' show CategoryData;
import 'package:core/models/deals_response_model/deals_response_model.dart' show DealsResponseModel;
import 'package:core/models/e_sim_category_response/e_sim_category_response.dart';
import 'package:core/models/e_sim_country_response/e_sim_country_response.dart';
import 'package:core/models/e_sim_order_detail_response/e_sim_order_detail_response.dart';
import 'package:core/models/e_sim_order_list_response/e_sim_order_list_response.dart';
import 'package:core/models/e_sim_products_response/e_sim_products_response.dart';
import 'package:core/models/eshop_home_response/eshop_home_response.dart' show EshopHomeData;
import 'package:core/models/evoucher_products_response/evoucher_products_response.dart';
import 'package:core/models/flight_booking_order_details_response/flight_booking_order_details_response.dart' hide Segment;
import 'package:core/models/gift_card_categories_response/gift_card_categories_response.dart';
import 'package:core/models/gift_card_order_details_response/gift_card_order_details_response.dart';
import 'package:core/models/gift_card_order_response/gift_card_order_response.dart';
import 'package:core/models/gift_card_products_response/gift_card_products_response.dart';
import 'package:core/models/grocery_cart_response/grocery_cart_response.dart';
import 'package:core/models/grocery_cat_subcat_response/grocery_cat_sub_cat_response.dart';
import 'package:core/models/grocery_dashboard_response/grocery_dashboard_response.dart';
import 'package:core/models/grocery_list_response/grocery_product_list_response.dart';
import 'package:core/models/grocery_order_detailt_response/grocery_order_detail_response.dart';
import 'package:core/models/grocery_order_list_response/grocery_order_list_response.dart';
import 'package:core/models/grocery_store_response/grocery_store_response.dart';
import 'package:core/models/grocery_sub_category_response/grocery_sub_category_response.dart' show GrocerySubCategoryResponse;
import 'package:core/models/help_support_service_response/help_support_service_response.dart';
import 'package:core/models/hotel_details_response/hotel_details_response.dart';
import 'package:core/models/hotel_list_search_response/hotel_list_search_response.dart';
import 'package:core/models/hotel_location_search_response/hotel_location_search_response.dart';
import 'package:core/models/hotel_search_packages_response/hotel_search_packages_response.dart';
import 'package:core/models/hotels_booking_history_details_response/hotels_booking_history_details_response.dart';
import 'package:core/models/hotels_booking_history_response/hotels_booking_history_response.dart';
import 'package:core/models/hotels_packages_select_response/hotels_packages_select_response.dart';
import 'package:core/models/insurance_car_company_order_list_response/insurance_car_company_order_list_response.dart';
import 'package:core/models/local_service_providers_response/local_service_providers_response.dart' show LocalServiceProvider;
import 'package:core/models/merchant_model/merchant_model.dart' show MerchantModel;
import 'package:core/models/nearest_store_list_response/nearest_store_list_response.dart';
import 'package:core/models/order_model/order_model.dart' show OrderProductModel, OrderModel, OrderItemModel;
import 'package:core/models/order_status_model/order_status_model.dart';
import 'package:core/models/product_details_response/product_details_response.dart' show ProductAttribute, ProductVariant;
import 'package:core/models/product_model/product_model.dart' show ProductData;
import 'package:core/models/promo_response/promo_response.dart' show PromoResponse;
import 'package:core/models/return_reasons_response/return_reasons_response.dart' show ReturnReasonsResponse;
import 'package:core/models/review_response/review_response.dart' show ReviewModel;
import 'package:core/models/saved_address_model/saved_address_model.dart';
import 'package:core/models/search_flight_response/search_flight_response.dart';
import 'package:core/models/service_package_model/service_package_model.dart' show ServicePackageModel;
import 'package:core/models/service_response_model/service_response_model.dart' show ServiceResponseModel;
import 'package:core/models/services_response/services_response.dart';
import 'package:core/models/store_detail_response/store_detail_response.dart' hide Category;
import 'package:core/models/top_up_products_response/top_up_products_response.dart' show TopUpProduct;
import 'package:core/models/wallet_history_response/wallet_history_response.dart' show WalletHistory;
import 'package:core/models/wishlist_response/wishlist_response.dart' show WishlistResponse;

import '../../models/fare_family_response/fare_family_response.dart';
import '../../models/flight_booking_order_response/flight_booking_order_response.dart';
import '../../models/flight_details_response/flight_details_response.dart';
import '../../models/food_cart_response/food_cart_response.dart';
import '../../models/visa_order_model/visa_order_model.dart';

class DummyData {
  static final List<BannerItem> bannerList = [BannerItem(mediaPath: AppImages.eSim), BannerItem(mediaPath: AppImages.eSim)];

  static final List<ServicesResponse> servicesList = [
    ServicesResponse(title: "Shop", type: "Shops"),
    ServicesResponse(title: "Shop", type: "Shops"),
    ServicesResponse(title: "Shop", type: "Shops"),
    ServicesResponse(title: "Shop", type: "Shops"),
    ServicesResponse(title: "Shop", type: "Shops"),
    ServicesResponse(title: "Shop", type: "Shops"),
  ];

  static final List<CategoryData> categoryList = [
    CategoryData(name: "category_fashion", image: AppImages.makeUpImage),
    CategoryData(name: "category_health_beauty", image: AppImages.clothImage),
    CategoryData(name: "category_baby_kids", image: AppImages.makeUpImage),
    CategoryData(name: "category_mobiles", image: AppImages.clothImage),
    CategoryData(name: "category_home", image: AppImages.makeUpImage),
    CategoryData(name: "category_health_beauty", image: AppImages.clothImage),
  ];

  static final List<CuisineResponse> cuisineList = [
    CuisineResponse(name: "category_fashion", image: AppImages.makeUpImage),
    CuisineResponse(name: "category_health_beauty", image: AppImages.clothImage),
    CuisineResponse(name: "category_baby_kids", image: AppImages.makeUpImage),
    CuisineResponse(name: "category_mobiles", image: AppImages.clothImage),
    CuisineResponse(name: "category_home", image: AppImages.makeUpImage),
    CuisineResponse(name: "category_health_beauty", image: AppImages.clothImage),
  ];

  static final List<EshopHomeData> eshopHomeDataList = [
    EshopHomeData(name: "category_fashion", image: AppImages.makeUpImage, isSeeAll: true, products: productList),
    EshopHomeData(name: "category_health_beauty", image: AppImages.clothImage, isSeeAll: true, products: productList),
    EshopHomeData(name: "category_baby_kids", image: AppImages.makeUpImage, isSeeAll: true, products: productList),
    EshopHomeData(name: "category_mobiles", image: AppImages.clothImage, isSeeAll: true, products: productList),
    EshopHomeData(name: "category_home", image: AppImages.makeUpImage, isSeeAll: true, products: productList),
    EshopHomeData(name: "category_health_beauty", image: AppImages.clothImage, isSeeAll: true, products: productList),
  ];

  static final List<PopularProduct> foodProductList = [
    PopularProduct(name: "category_fashion", image: AppImages.makeUpImage),
    PopularProduct(name: "category_health_beauty", image: AppImages.clothImage),
    PopularProduct(name: "category_baby_kids", image: AppImages.makeUpImage),
    PopularProduct(name: "category_mobiles", image: AppImages.clothImage),
    PopularProduct(name: "category_home", image: AppImages.makeUpImage),
    PopularProduct(name: "category_health_beauty", image: AppImages.clothImage),
  ];

  static final List<NearestStoreResponse> nearestStoreList = [
    NearestStoreResponse(name: "category_fashion", coverImage: AppImages.makeUpImage),
    NearestStoreResponse(name: "category_health_beauty", coverImage: AppImages.makeUpImage),
    NearestStoreResponse(name: "category_baby_kids", coverImage: AppImages.makeUpImage),
    NearestStoreResponse(name: "category_mobiles", coverImage: AppImages.makeUpImage),
    NearestStoreResponse(name: "category_home", coverImage: AppImages.makeUpImage),
    NearestStoreResponse(name: "category_health_beauty", coverImage: AppImages.makeUpImage),
  ];

  static final List<EvoucherProduct> eVoucherList = [
    EvoucherProduct(name: "category_fashion", price: 20.0, provider: 'Amazon'),
    EvoucherProduct(name: "category_fashion", price: 20.0, provider: 'Amazon'),
    EvoucherProduct(name: "category_fashion", price: 20.0, provider: 'Amazon'),
    EvoucherProduct(name: "category_fashion", price: 20.0, provider: 'Amazon'),
    EvoucherProduct(name: "category_fashion", price: 20.0, provider: 'Amazon'),
    EvoucherProduct(name: "category_fashion", price: 20.0, provider: 'Amazon'),
    EvoucherProduct(name: "category_fashion", price: 20.0, provider: 'Amazon'),
    EvoucherProduct(name: "category_fashion", price: 20.0, provider: 'Amazon'),
    EvoucherProduct(name: "category_fashion", price: 20.0, provider: 'Amazon'),
    EvoucherProduct(name: "category_fashion", price: 20.0, provider: 'Amazon'),
    EvoucherProduct(name: "category_fashion", price: 20.0, provider: 'Amazon'),
    EvoucherProduct(name: "category_fashion", price: 20.0, provider: 'Amazon'),
    EvoucherProduct(name: "category_fashion", price: 20.0, provider: 'Amazon'),
    EvoucherProduct(name: "category_fashion", price: 20.0, provider: 'Amazon'),
  ];

  static final List<ProductData> productList = [
    ProductData(
      id: 1,
      name: "Smartphone",
      price: "299.99",
      image:
          "https://img.freepik.com/free-photo/representation-user-experience-interface-design-smartphone_23-2150165977.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
      originalPrice: "0.00",
      hasDiscount: false,
      averageRating: "0.00",
      stock: "2",
    ),
    ProductData(
      id: 2,
      name: "Headphones",
      price: "89.99",
      image:
          "https://img.freepik.com/free-photo/headphones-displayed-against-dark-background_157027-4466.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
      originalPrice: "0.00",
      hasDiscount: false,
      averageRating: "0.00",
      stock: "2",
    ),
    ProductData(
      id: 3,
      name: "Laptop Stand",
      price: "45.99",
      image:
          "https://img.freepik.com/free-photo/computer-laptop-desk_23-2147785084.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
      originalPrice: "0.00",
      hasDiscount: false,
      averageRating: "0.00",
      stock: "2",
    ),
    ProductData(
      id: 4,
      name: "Smartphone",
      price: "299.99",
      image:
          "https://img.freepik.com/free-photo/representation-user-experience-interface-design-smartphone_23-2150165977.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
      originalPrice: "0.00",
      hasDiscount: false,
      averageRating: "0.00",
      stock: "2",
    ),
    ProductData(
      id: 5,
      name: "Headphones",
      price: "89.99",
      image:
          "https://img.freepik.com/free-photo/headphones-displayed-against-dark-background_157027-4466.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
      originalPrice: "0.00",
      hasDiscount: false,
      averageRating: "0.00",
      stock: "2",
    ),
    ProductData(
      id: 6,
      name: "Laptop Stand",
      price: "45.99",
      image:
          "https://img.freepik.com/free-photo/computer-laptop-desk_23-2147785084.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
      originalPrice: "0.00",
      hasDiscount: false,
      averageRating: "0.00",
      stock: "2",
    ),
    ProductData(
      id: 7,
      name: "Smartphone",
      price: "299.99",
      image:
          "https://img.freepik.com/free-photo/representation-user-experience-interface-design-smartphone_23-2150165977.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
      originalPrice: "0.00",
      hasDiscount: false,
      averageRating: "0.00",
      stock: "2",
    ),
    ProductData(
      id: 8,
      name: "Headphones",
      price: "89.99",
      image:
          "https://img.freepik.com/free-photo/headphones-displayed-against-dark-background_157027-4466.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
      originalPrice: "0.00",
      hasDiscount: false,
      averageRating: "0.00",
      stock: "2",
    ),
    ProductData(
      id: 9,
      name: "Laptop Stand",
      price: "45.99",
      image:
          "https://img.freepik.com/free-photo/computer-laptop-desk_23-2147785084.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
      originalPrice: "0.00",
      hasDiscount: false,
      averageRating: "0.00",
      stock: "2",
    ),
    ProductData(
      id: 10,
      name: "Smartphone",
      price: "299.99",
      image:
          "https://img.freepik.com/free-photo/representation-user-experience-interface-design-smartphone_23-2150165977.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
      originalPrice: "0.00",
      hasDiscount: false,
      averageRating: "0.00",
      stock: "2",
    ),
  ];

  static final List<HelpSupportTicket> ticketList = [
    HelpSupportTicket(
      id: 30,
      ticketNumber: "SG-ES-00007-925",
      orderId: "96",
      service: "eSim",
      issue: "Auto-renewal charge despite cancellation",
      reason: "Sample reason",
      ticketStatus: "open",
      file: "",
      createdAt: "2025-11-27T14:27:21.926Z",
      resolvedDate: "",
    ),
    HelpSupportTicket(
      id: 29,
      ticketNumber: "SG-EV-00001-219",
      orderId: "111",
      service: "eVoucher",
      issue: "Wrong amount loaded in eVoucher",
      reason: "Sample reason",
      ticketStatus: "open",
      file: "",
      createdAt: "2025-11-27T14:18:49.220Z",
      resolvedDate: "",
    ),
    HelpSupportTicket(
      id: 28,
      ticketNumber: "SG-ES-00006-961",
      orderId: "96",
      service: "eSim",
      issue: "eSIM not detected by device due to compatibility issue",
      reason: "Sample reason",
      ticketStatus: "open",
      file: "",
      createdAt: "2025-11-27T14:09:17.961Z",
      resolvedDate: "",
    ),
    HelpSupportTicket(
      id: 18,
      ticketNumber: "TCKT00112",
      orderId: "",
      service: "Food",
      issue: "Ride Hailing Issue Second",
      reason: "Test reason",
      ticketStatus: "in_progress",
      file: "",
      createdAt: "2025-11-19T12:37:28.868Z",
      resolvedDate: "",
    ),
    HelpSupportTicket(
      id: 28,
      ticketNumber: "SG-ES-00006-961",
      orderId: "96",
      service: "eSim",
      issue: "eSIM not detected by device due to compatibility issue",
      reason: "Sample reason",
      ticketStatus: "open",
      file: "",
      createdAt: "2025-11-27T14:09:17.961Z",
      resolvedDate: "",
    ),
    HelpSupportTicket(
      id: 18,
      ticketNumber: "TCKT00112",
      orderId: "",
      service: "Food",
      issue: "Ride Hailing Issue Second",
      reason: "Test reason",
      ticketStatus: "in_progress",
      file: "",
      createdAt: "2025-11-19T12:37:28.868Z",
      resolvedDate: "",
    ),
  ];

  static final List<LocalServiceProvider> localServiceProvidersList = [
    LocalServiceProvider(
      provider: 'Local Service Provider',
      image:
          ' "https://img.freepik.com/free-photo/computer-laptop-desk_23-2147785084.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",',
    ),
    LocalServiceProvider(
      provider: 'Local Service Provider',
      image:
          ' "https://img.freepik.com/free-photo/computer-laptop-desk_23-2147785084.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",',
    ),
    LocalServiceProvider(
      provider: 'Local Service Provider',
      image:
          ' "https://img.freepik.com/free-photo/computer-laptop-desk_23-2147785084.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",',
    ),
    LocalServiceProvider(
      provider: 'Local Service Provider',
      image:
          ' "https://img.freepik.com/free-photo/computer-laptop-desk_23-2147785084.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",',
    ),
    LocalServiceProvider(
      provider: 'Local Service Provider',
      image:
          ' "https://img.freepik.com/free-photo/computer-laptop-desk_23-2147785084.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",',
    ),
    LocalServiceProvider(
      provider: 'Local Service Provider',
      image:
          ' "https://img.freepik.com/free-photo/computer-laptop-desk_23-2147785084.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",',
    ),
  ];
  static final List<TopUpProduct> localServiceProvidersProductsList = [
    TopUpProduct(name: ''),
    TopUpProduct(name: ''),
    TopUpProduct(name: ''),
    TopUpProduct(name: ''),
    TopUpProduct(name: ''),
    TopUpProduct(name: ''),
  ];

  static List<GrocerySubCategoryResponse> get grocerySubCatWithProductList => List.generate(
    4,
    (index) => GrocerySubCategoryResponse.fromJson({
      "id": 36,
      "category_id": 41,
      "name": "Pies & Pastries",
      "image": "",
      "products": [
        {
          "id": 20260,
          "name": "7Days Croissant Chocolate and Vanilla Caramel Filling 90 G",
          "image": "https://cdn.nana.sa/catalog/small/5/4/9/f/549fb01025be96c2d888714855419a74e71109f5_6281007055697.jpg",
          "category_id": "74,41",
          "sub_category_id": "36",
          "description": "",
          "price": 3.25,
          "selling_price": 3.25,
          "final_price": 3.25,
          "stock": 1,
          "product_rating": 0,
          "cart": false,
          "total_cart_qty": 0,
          "status": 1,
        },
        {
          "id": 9206,
          "name": "7Days Croissant Coca Cream 55 G",
          "image": "https://cdn.nana.sa/catalog/small/b/b/f/c/bbfc64e5ccd41f2bb358cd3ee55f12346aea57b5_6281183000023.3.jpg",
          "category_id": "41,42",
          "sub_category_id": "569,36",
          "description": "",
          "price": 2.75,
          "selling_price": 2.75,
          "final_price": 2.75,
          "stock": 5,
          "product_rating": 0,
          "cart": false,
          "total_cart_qty": 0,
          "status": 1,
        },
        {
          "id": 9206,
          "name": "7Days Croissant Coca Cream 55 G",
          "image": "https://cdn.nana.sa/catalog/small/b/b/f/c/bbfc64e5ccd41f2bb358cd3ee55f12346aea57b5_6281183000023.3.jpg",
          "category_id": "41,42",
          "sub_category_id": "569,36",
          "description": "",
          "price": 2.75,
          "selling_price": 2.75,
          "final_price": 2.75,
          "stock": 5,
          "product_rating": 0,
          "cart": false,
          "total_cart_qty": 0,
          "status": 1,
        },
      ],
    }),
  );
  static final List<ProductData> groceryProductList = [
    ProductData(
      id: 1,
      name: "Fresh Apples",
      price: "4.99",
      image:
          "https://img.freepik.com/free-photo/delicious-red-apples-studio_23-2150811099.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
    ),
    ProductData(
      id: 2,
      name: "Organic Bananas",
      price: "2.99",
      image:
          "https://img.freepik.com/free-photo/palm-tree-with-green-bananas_169016-2273.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
    ),
    ProductData(
      id: 3,
      name: "Whole Milk",
      price: "3.49",
      image:
          "https://img.freepik.com/free-photo/milk-cottage-cheese-dairy-products_23-2148211368.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
    ),
    ProductData(
      id: 4,
      name: "Fresh Apples",
      price: "4.99",
      image:
          "https://img.freepik.com/free-photo/delicious-red-apples-studio_23-2150811099.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
    ),
    ProductData(
      id: 5,
      name: "Organic Bananas",
      price: "2.99",
      image:
          "https://img.freepik.com/free-photo/palm-tree-with-green-bananas_169016-2273.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
    ),
    ProductData(
      id: 6,
      name: "Whole Milk",
      price: "3.49",
      image:
          "https://img.freepik.com/free-photo/milk-cottage-cheese-dairy-products_23-2148211368.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
    ),
    ProductData(
      id: 7,
      name: "Fresh Apples",
      price: "4.99",
      image:
          "https://img.freepik.com/free-photo/delicious-red-apples-studio_23-2150811099.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
    ),
    ProductData(
      id: 8,
      name: "Organic Bananas",
      price: "2.99",
      image:
          "https://img.freepik.com/free-photo/palm-tree-with-green-bananas_169016-2273.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
    ),
    ProductData(
      id: 9,
      name: "Whole Milk",
      price: "3.49",
      image:
          "https://img.freepik.com/free-photo/milk-cottage-cheese-dairy-products_23-2148211368.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
    ),
    ProductData(
      id: 10,
      name: "Fresh Apples",
      price: "4.99",
      image:
          "https://img.freepik.com/free-photo/delicious-red-apples-studio_23-2150811099.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
    ),
  ];

  static List<SavedAddressModel> get dummyAddresses => List.generate(
    4,
    (index) => SavedAddressModel(
      id: index + 1,
      userId: 00,
      type: 1,
      location: "**** ******** ******** **** ******** ********  **** ******** ********",
      latitude: "********************",
      longitude: "********************",
      floorNo: "k",
      isDefault: false,
    ),
  );

  static List<VisaOrderModel> demoVisaOrders = [
    ...List.generate(5, (index) => const VisaOrderModel()),

    VisaOrderModel(
      id: '101',
      userId: '202',
      orderId: "ORD-20250923",
      customerEmail: "demo.user@example.com",
      customerFirstName: "Demo",
      customerLastName: "User",
      visaName: "Tourist Visa",
      visaCode: "TV-90",
      visaType: "Single Entry",
      visaDuration: "90 Days",
      visaValidity: "180 Days",
      totalAmount: 350.00,
      serviceAmount: 50.00,
      totalTaxAmount: 20.00,
      governmentAmount: 280.00,
      // travelDate: "2025-10-01",
      oneVisaStatus: 1,
    ),
  ];

  static final OrderModel dummyShopOrderModel = OrderModel(
    orderNumber: "adhjgfjhasdgfkh",
    paymentType: 1,
    orderDateTime: "2025-11-02T13:32:52.104Z",
    address: "adhsfgkajhsdgfkahsgdfliuasgdfluagsdlf",
    // products: orderProductList,
  );

  static final List<OrderItemModel> orderProductList = [
    OrderItemModel(name: "category_fashion", image: AppImages.makeUpImage),
    OrderItemModel(name: "category_fashion", image: AppImages.makeUpImage),
    OrderItemModel(name: "category_fashion", image: AppImages.makeUpImage),
  ];

  static final List<WishlistResponse> wishlistResponse = [
    WishlistResponse(id: 1, name: "Smartphone"),
    WishlistResponse(id: 1, name: "Smartphone"),
    WishlistResponse(id: 1, name: "Smartphone"),
    WishlistResponse(id: 1, name: "Smartphone"),
    WishlistResponse(id: 1, name: "Smartphone"),
    WishlistResponse(id: 1, name: "Smartphone"),
  ];

  static final List<CardListResponse> cardList = [
    CardListResponse(
      id: 0,
      cardHolderName: "Fresh Apples",
      cardNumber: "Fresh Apples",
      cardType: "Fresh Apples",
      imageUrl:
          "https://img.freepik.com/free-photo/delicious-red-apples-studio_23-2150811099.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
      isDefault: true,
    ),
    CardListResponse(
      id: 0,
      cardHolderName: "Fresh Apples",
      cardNumber: "Fresh Apples",
      cardType: "Fresh Apples",
      imageUrl:
          "https://img.freepik.com/free-photo/delicious-red-apples-studio_23-2150811099.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
      isDefault: false,
    ),
    CardListResponse(
      id: 0,
      cardHolderName: "Fresh Apples",
      cardNumber: "Fresh Apples",
      cardType: "Fresh Apples",
      imageUrl:
          "https://img.freepik.com/free-photo/delicious-red-apples-studio_23-2150811099.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
      isDefault: false,
    ),
  ];

  static List<WalletHistory> get dummyWalletTransactions => List.generate(
    5,
    (index) => WalletHistory(
      id: index + 1,
      amount: 0,
      closingBalance: 0,
      walletType: 0,
      transactionType: "credit",
      message: "****************",
      arabicMessage: "****************",
      paymentType: 0,
      status: 0,
      transactionId: "************",
      createdAt: "********************",
      updatedAt: "********************",
    ),
  );

  static List<ReviewModel> get reviews => List.generate(
    3,
    (index) => ReviewModel(
      userName: "Fatima Ali",
      review: "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.",
      createdAt: "S",
      rating: 1,
    ),
  );

  static List<ProductAttribute> get otherProductDetail =>
      List.generate(3, (index) => ProductAttribute(displayName: "Shopping Gate", value: "Shopping Gate"));

  static List<ProductVariant> get variantGroup => List.generate(
    2,
    (index) => ProductVariant.fromJson({
      "attribute_name": "colour_family",
      "attribute_display_name": "Colour Family",
      "attribute_value": "Blue",
      "attribute_label": "Anklet  BLue",
      "product_id": 74,
      "name": "Anklet - Anklet  BLue",
      "sku": "BLU",
      "price": 20,
      "stock": 8,
      "in_stock": true,
      "image": "https://sg-microservice.s3.ap-south-1.amazonaws.com/products/file_1766497806057_3caea7459f333be5.png",
      "images": [
        "https://sg-microservice.s3.ap-south-1.amazonaws.com/products/file_1766497806057_3caea7459f333be5.png",
        "https://sg-microservice.s3.ap-south-1.amazonaws.com/products/file_1766497806113_846b9b243ab9ec31.png",
      ],
      "is_wishlisted": false,
      "attributes": [],
    }),
  );

  static MerchantModel get merchantDetail => MerchantModel(
    storeNameEn: "ANCDEFGHANCDEFGH",
    contactPersonName: "ANCDEFGHANCDEFGH",
    address: "ANCDEFGHANCDEFGH",
    logoImage: AppImages.travel,
    bannerImage: AppImages.travel,
  );

  static List<GroceryStoreResponse> get dummyGroceryStoreResponse => List.generate(
    5,
    (index) => GroceryStoreResponse.fromJson({
      "store_id": "************",
      "retailer_id": "************",
      "name": "Tania Water ",
      "logo": "**************",
      "store_color": "#ff4d4d",
      "zone_id": "************",
      "store_branch_id": "*************",
      "store_display_status": "Open",
      "highlighted_img": "**********************",
      "large_highlighted_img": "",
      "max_cart_items": 2,
      "need_delivery_address": 1,
    }),
  );

  static List<GroceryCatSubCatResponse> get dummyGroceryCatSubCatList => List.generate(
    5,
    (index) => GroceryCatSubCatResponse.fromJson({
      "id": "************",
      "title": "***********",
      "image": "",
      "background_image": "",
      "color": "",
      "background_color": "",
      "product_count": 62,
      "subcategories": [
        {"id": "**********", "title": "*******", "image": "", "background_image": ""},
        {"id": "**********", "title": "*********", "image": "", "background_image": ""},
        {"id": "*********", "title": "***********", "image": "", "background_image": ""},
        {"id": "*******", "title": "*********", "image": "", "background_image": ""},
      ],
    }),
  );

  static List<GroceryProduct> get dummyGroceryProductListResponseSearch => List.generate(
    12,
    (index) => GroceryProduct.fromJson({
      "id": 2,
      "name": "*****************",
      "image": "**************************",
      "category_id": "*",
      "sub_category_id": "*",
      "description": "************",
      "price": 0.0,
      "selling_price": 0.0,
      "final_price": 0.0,
      "stock": 0,
      "product_rating": 0,
      "cart": false,
      "total_cart_qty": 0,
      "status": 0,
    }),
  );

  static List<GroceryProduct> get dummyGroceryProductListResponse => List.generate(
    6,
    (index) => GroceryProduct.fromJson({
      "id": 2,
      "name": "*****************",
      "image": "**************************",
      "category_id": "*",
      "sub_category_id": "*",
      "description": "************",
      "price": 0.0,
      "selling_price": 0.0,
      "final_price": 0.0,
      "stock": 0,
      "product_rating": 0,
      "cart": false,
      "total_cart_qty": 0,
      "status": 0,
    }),
  );

  static List<Order> get dummyGroceryOrderListResponse => List.generate(
    5,
    (index) => Order.fromJson({
      "id": 0,
      "vendor_id": "******************",
      "payment_type": 0,
      "payment_type_label": "*****",
      "grand_total": 0,
      "delivery_fee": 0,
      "status": 0,
      "status_label": "cancelled",
      "delivery_address": "******************",
      "delivery_address_lat": "******************",
      "delivery_address_long": "******************",
      "created_at": "******************",
      "updated_at": "******************",
    }),
  );

  static List<OrderStatusModel> get dummyAvailableStatusesList =>
      List.generate(5, (index) => OrderStatusModel.fromJson({"label": "******", "value": "*******"}));

  static List<OrderProduct> get dummyOrderProductList => List.generate(
    1,
    (index) => OrderProduct.fromJson({
      "item_id": 0,
      "product_id": "*********",
      "product_name": "****************",
      "product_image": "**************",
      "quantity": 0,
      "unit_price": 0,
      "total_price": 0,
      "promotion_id": 0,
    }),
  );

  static List<BookingData> get dummyTripListResponse => List.generate(5, (index) => dummyTripData);

  static BookingData get dummyTripData => BookingData(
    id: 123123,
    acceptTime: "****************",
    arrivedTime: "****************",
    bookingStatus: "****************",
    bookingType: "****************",
    carColor: "****************",
    carModel: "****************",
    carPlateNumber: "****************",
    carYear: "****************",
    driverImage: "****************",
    driverName: "****************",
    driverPhone: "****************",
    dropoffLat: "****************",
    dropoffLocation: "****************",
    dropoffLong: "****************",
    dropoffTime: "****************",
    pickupDateTime: "1760441534941",
    pickupLat: "****************",
    pickupLocation: "****************",
    pickupLong: "****************",
    pickupTime: "****************",
    tripCost: "****************",
    tripDistance: "0.0",
    tripDuration: "0.0",
    vehicleType: "****************",
  );

  static List<Section> get dummySectionList => List.generate(
    3,
    (index) => Section.fromJson({
      "name": "*************",
      "category": [
        {"id": 0, "name": "************", "image": "****************"},
        {"id": 0, "name": "************", "image": "****************"},
        {"id": 0, "name": "************", "image": "****************"},
      ],
    }),
  );

  static List<Category> get dummyCategoryList =>
      List.generate(3, (index) => Category.fromJson({"id": 0, "name": "**********", "image": "******************"}));

  static List<GroceryCartItem> get dummyGroceryCartList => List.generate(
    2,
    (index) => GroceryCartItem.fromJson({
      "id": 0,
      "product_id": 0,
      "name": "************************",
      "description": "",
      "image": "***************************",
      "price": 0.0,
      "selling_price": 0.0,
      "quantity": 0,
      "total_price": 0.0,
      "vat": 0.0,
      "branch_id": 0,
      "discount_applied": false,
    }),
  );

  static List<FoodCartProduct> get dummyFoodCartList => List.generate(
    2,
    (index) => FoodCartProduct.fromJson({
      "id": index + 1,
      "item_id": 100 + index,
      "name": "Dummy Food Item ${index + 1}",
      "image": "https://via.placeholder.com/150",
      "images": ["https://via.placeholder.com/150", "https://via.placeholder.com/300"],
      "price": "10.00",
      "selling_price": "8.50",
      "service_vat": 1.5,
      "quantity": 2,
      "min_preparation_time": "00:15:00",
      "item_total": "17.00",
      "original_item_total": "20.00",
      "modifiers": [],
    }),
  );

  static List<ESimCategory> get dummyESimCategoryList => List.generate(2, (index) => ESimCategory.fromJson({"id": 0, "title": "*******"}));

  static List<ESimCountryResponse> get dummyESimCountryResponseList => List.generate(
    10,
    (index) => ESimCountryResponse.fromJson({
      "country_name": "*******",
      "country_code": "********",
      "country_iso": "*****",
      "max_length": 0,
      "min_length": 0,
      "img_path": "*****",
      "category_id": 1,
      "country_image": "*********",
      "count_plans": 5,
    }),
  );

  static List<ESimProductsResponse> get dummyESimProductsResponseList => List.generate(
    4,
    (index) => ESimProductsResponse.fromJson({
      "id": "********",
      "country_iso": "********",
      "country_name": "*****",
      "country_image": "************",
      "product_type": "*****",
      "product_name": "***********",
      "product_image": "************",
      "data": "*********",
      "duration": "********",
      "price": 0.0,
      "roaming_countries": [
        {"country_iso": "*******", "country_name": "*******", "country_image": "************", "count_plans": "0", "category_id": "0"},
      ],
    }),
  );

  static List<ESimOrder> get dummyESimOrderList => List.generate(
    8,
    (index) => ESimOrder.fromJson({
      "id": 27,
      "country_name": "*********",
      "product_name": "**********",
      "product_image": "***************",
      "data": "******",
      "duration": "********",
      "price": 0.00,
      "payment_type": "**********",
      "order_date": "************",
    }),
  );

  static ESimOrderDetailResponse get dummyESimOrderDetailResponse => ESimOrderDetailResponse.fromJson({
    "id": 27,
    "country_name": "*************",
    "product_name": "****************",
    "product_image": "****************",
    "data": "1 GB",
    "duration": "**************",
    "price": 0.0,
    "roaming_countries": [
      {"country_iso": "*******", "country_name": "*******", "country_image": "************", "count_plans": "0", "category_id": "0"},
    ],
    "order_date": "********************",
    "iccid": "****************",
    "smdp_address": "************",
    "activation_code": "**************",
    "pin": "*************",
    "puk": "**********",
    "qr_string": "**************",
    "transaction_id": null,
    "payment_type": "**************",
    "ios_how_to_used": "*****",
    "android_how_to_used": "*****",
  });

  static List<GiftCardCategory> get dummyGiftCardCategoryList => List.generate(
    12,
    (index) => GiftCardCategory.fromJson({
      "id": 1892,
      "name": "************",
      "image": "**********************",
      "description": "*****************",
      "redeem_steps": "**************************************",
      "tandc": "********************",
      "order": 0,
      "sub_category": [],
    }),
  );

  /*static List<GiftCardSubCategory> get dummyGiftCardSubCategoryList => List.generate(
    12,
    (index) => GiftCardSubCategory.fromJson({
      "id": "0",
      "name": "************",
      "image": "**********************",
      "description": "*****************",
      "redeem_steps": "**************************************",
      "tandc": "********************",
      "order": 0,
      "sub_category": [],
    }),
  );*/

  static List<GiftCardProductsResponse> get dummyGiftCardProductsResponseList => List.generate(
    12,
    (index) => GiftCardProductsResponse.fromJson({
      "id": "0",
      "category_id": "0",
      "provider_name": "************",
      "product_name": "*******************",
      "min_amount": "0.00",
      "max_amount": "0.00",
      "destination_min_amount": "0.00",
      "destination_max_amount": "0.00",
      "image": "**************",
      "available": true,
      "type": "**********",
    }),
  );

  static List<GiftCardOrder> get dummyGiftCardOrderList => List.generate(
    12,
    (index) => GiftCardOrder.fromJson({
      "id": 0,
      "product_name": "***********",
      "product_image": "",
      "amount": "******",
      "payment_type": "*****",
      "order_date": "**********",
      "serial_id": "****",
      "serial_code": "****",
      "redeem_pin": "****",
      "valid_to": "******",
    }),
  );

  static GiftCardOrderDetailsResponse get dummyGiftCardOrderDetailsResponse => GiftCardOrderDetailsResponse.fromJson({
    "id": 57,
    "product_name": "***************",
    "product_image": "***********",
    "amount": "***",
    "payment_type": "**********",
    "order_date": "*************",
    "serial_id": "******",
    "serial_code": "******",
    "redeem_pin": "******",
    "valid_to": "******",
    "terms_condition": "**********",
    "redeem_step": "**********",
    "description": "**********",
  });

  static List<InsuranceCarCompanyOrderListResponse> get dummyInsuranceCarCompanyOrderListResponse => List.generate(
    4,
    (index) => InsuranceCarCompanyOrderListResponse.fromJson({
      "id": 0,
      "car_sequence_number": "******************",
      "car_model_year": 0,
      "type": "**********",
      "fix_type": "**********",
      "owner_id": "*************",
      "company_logo": "**********",
      "company_name": "******",
      "total": "********",
      "policy_number": "*********",
      "policy_status": "*******",
      "policy_status_code": 0,
      "created_at": "*******************",
    }),
  );

  static List<Booking> dummyBookings = <Booking>[
    Booking(
      orderId: 1001,
      bookingId: "BK202501",
      orderNumber: "ORD-987654",
      originalOrderNumber: "ORD-987654",
      bookingStatus: "approved",
      tripType: "oneway",
      airlineNames: "Emirates",
      totalPrice: 1250.75,
      baseFare: 1000.50,
      tax: 250.25,
      currencyCode: "USD",
      createdAt: "2025-01-12T10:30:00Z",
      updatedAt: "2025-01-12T10:30:00Z",
      segments: [
        Segment(
          originCode: "DXB",
          destinationCode: "LHR",
          startTime: "2025-02-10T03:45:00Z",
          endTime: "2025-02-10T07:40:00Z",
          duration: "7h 55m",
          stops: 1,
        ),
      ],
    ),

    // Second Booking
    Booking(
      orderId: 1002,
      bookingId: "BK202502",
      orderNumber: "ORD-123456",
      originalOrderNumber: "ORD-123456",
      bookingStatus: "pending",
      tripType: "roundtrip",
      airlineNames: "Qatar Airways",
      totalPrice: 980.00,
      baseFare: 800.00,
      tax: 180.00,
      currencyCode: "USD",
      createdAt: "2025-01-15T14:00:00Z",
      updatedAt: "2025-01-15T14:00:00Z",
      segments: [
        Segment(
          originCode: "DEL",
          destinationCode: "DOH",
          startTime: "2025-02-20T09:00:00Z",
          endTime: "2025-02-20T11:45:00Z",
          duration: "2h 45m",
          stops: 0,
        ),
      ],
    ),
    Booking(
      orderId: 1002,
      bookingId: "BK202502",
      orderNumber: "ORD-123456",
      originalOrderNumber: "ORD-123456",
      bookingStatus: "pending",
      tripType: "roundtrip",
      airlineNames: "Qatar Airways",
      totalPrice: 980.00,
      baseFare: 800.00,
      tax: 180.00,
      currencyCode: "USD",
      createdAt: "2025-01-15T14:00:00Z",
      updatedAt: "2025-01-15T14:00:00Z",
      segments: [
        Segment(
          originCode: "DEL",
          destinationCode: "DOH",
          startTime: "2025-02-20T09:00:00Z",
          endTime: "2025-02-20T11:45:00Z",
          duration: "2h 45m",
          stops: 0,
        ),
      ],
    ),
  ];

  static List<Flight> get dummyFlights => [
    Flight(
      resultId: 'R1',
      provider: '6E',
      airlineNames: 'Indigo Airlines',
      totalPrice: 5500,
      currency: 'INR',
      segments: [
        FlightSegmentData(
          startTime: '2025-02-10 08:30',
          endTime: '2025-02-10 10:00',
          originCode: 'DEL',
          destinationCode: 'BOM',
          duration: '1h 30m',
          stops: 0,
        ),
      ],
      originalData: OriginalData(searchId: 'S123', resultIndex: '0'),
    ),

    Flight(
      resultId: 'R2',
      provider: 'AI',
      airlineNames: 'Air India',
      totalPrice: 7200,
      currency: 'INR',
      segments: [
        FlightSegmentData(
          startTime: '2025-02-10 14:00',
          endTime: '2025-02-10 16:45',
          originCode: 'DEL',
          destinationCode: 'BLR',
          duration: '2h 45m',
          stops: 0,
        ),
      ],
      originalData: OriginalData(searchId: 'S123', resultIndex: '1'),
    ),

    Flight(
      resultId: 'R3',
      provider: 'SG',
      airlineNames: 'SpiceJet',
      totalPrice: 6400,
      currency: 'INR',
      segments: [
        FlightSegmentData(
          startTime: '2025-02-11 06:10',
          endTime: '2025-02-11 09:20',
          originCode: 'HYD',
          destinationCode: 'DEL',
          duration: '3h 10m',
          stops: 1,
        ),
      ],
      originalData: OriginalData(searchId: 'S123', resultIndex: '2'),
    ),
  ];

  static List<BrandedFareModel> get dummyFareList => [
    BrandedFareModel(
      resultIndex: '1',
      fareFamilyName: 'Economy Saver',
      totalPrice: 120.50,
      refundable: false,
      changeable: true,
      checkinBaggageIncluded: false,
      cabinBaggageIncluded: true,
      freeCancellation: false,
      freeDateChange: false,
      cabinBaggage: '7 kg',
      checkInBaggage: 'Not Included',
      refundableType: 'NON_REFUNDABLE',
      refundableCode: 'NR',
      rank: 1,
      currencyCode: 'USD',
    ),
    BrandedFareModel(
      resultIndex: '2',
      fareFamilyName: 'Economy Flex',
      totalPrice: 180.00,
      refundable: true,
      changeable: true,
      checkinBaggageIncluded: true,
      cabinBaggageIncluded: true,
      freeCancellation: true,
      freeDateChange: true,
      cabinBaggage: '7 kg',
      checkInBaggage: '20 kg',
      refundableType: 'REFUNDABLE',
      refundableCode: 'RF',
      rank: 2,
      currencyCode: 'USD',
    ),
    BrandedFareModel(
      resultIndex: '3',
      fareFamilyName: 'Business Class',
      totalPrice: 420.75,
      refundable: true,
      changeable: true,
      checkinBaggageIncluded: true,
      cabinBaggageIncluded: true,
      freeCancellation: true,
      freeDateChange: true,
      cabinBaggage: '10 kg',
      checkInBaggage: '30 kg',
      refundableType: 'FULLY_REFUNDABLE',
      refundableCode: 'FR',
      rank: 3,
      currencyCode: 'USD',
    ),
  ];

  static List<SegmentModel> get dummySegments => [
    SegmentModel(
      startTime: "2025-02-10 08:30",
      endTime: "2025-02-10 10:00",
      originCode: "DEL",
      destinationCode: "BOM",
      originCityName: "New Delhi",
      destinationCityName: "Mumbai",
      duration: "2h 30m",
      stops: 0,
      airlineName: "Indigo Airlines",
      airlineCode: "6E",
      refundable: true,
      changeable: true,
      checkInIncluded: true,
      cabinIncluded: true,
      layover: [],
      legs: [
        Leg(
          airlineName: "Indigo Airlines",
          arrivalDate: "2025-02-10",
          arrivalTime: "10:00",
          cabinClass: "Economy",
          departureDate: "2025-02-10",
          departureTime: "08:30",
          destination: "Mumbai",
          destinationCode: "BOM",
          flightNumber: "6E203",
          origin: "Delhi",
          originCode: "DEL",
          duration: "2h 30m",
          cabinBaggage: "7kg",
          startTerminal: "T2",
          endTerminal: "T1",
          baggageInfo: "15kg check-in",
        ),
      ],
    ),

    SegmentModel(
      startTime: "2025-02-11 06:00",
      endTime: "2025-02-11 08:45",
      originCode: "BLR",
      destinationCode: "DEL",
      originCityName: "Bangalore",
      destinationCityName: "New Delhi",
      duration: "2h 45m",
      stops: 1,
      airlineName: "Air India",
      airlineCode: "AI",
      refundable: false,
      changeable: true,
      checkInIncluded: true,
      cabinIncluded: false,
      layover: [
        Layover(
          duration: "40m",
          arrivalAirportCode: "JAI",
          arrivalAirportName: "Jaipur Airport",
          departureAirportCode: "JAI",
          departureAirportName: "Jaipur Airport",
        ),
      ],
      legs: [
        Leg(
          airlineName: "Air India",
          arrivalDate: "2025-02-11",
          arrivalTime: "07:00",
          cabinClass: "Economy",
          departureDate: "2025-02-11",
          departureTime: "06:00",
          destination: "Jaipur",
          destinationCode: "JAI",
          flightNumber: "AI512",
          origin: "Bangalore",
          originCode: "BLR",
          duration: "1h",
          cabinBaggage: "7kg",
          startTerminal: "T1",
          endTerminal: "T2",
          baggageInfo: "15kg check-in",
        ),
        Leg(
          airlineName: "Air India",
          arrivalDate: "2025-02-11",
          arrivalTime: "08:45",
          cabinClass: "Economy",
          departureDate: "2025-02-11",
          departureTime: "07:40",
          destination: "Delhi",
          destinationCode: "DEL",
          flightNumber: "AI513",
          origin: "Jaipur",
          originCode: "JAI",
          duration: "1h 05m",
          cabinBaggage: "7kg",
          startTerminal: "T2",
          endTerminal: "T3",
          baggageInfo: "15kg check-in",
        ),
      ],
    ),
  ];

  static List<MessageData> get dummyChatMessageListResponse => List.generate(
    10,
    (index) => MessageData.fromJson({
      "id": 1,
      "booking_id": 0,
      "sender_type": index % 2 == 0 ? "customer" : "driver",
      "sender_id": 1,
      "message": "hiiiiiii",
      "message_type": "hiiiiiii",
      "timestamp": 123456,
    }),
  );

  static List<PromoResponse> get dummyPromoListResponse => List.generate(
    10,
    (index) => PromoResponse.fromJson({
      "id": 67,
      "user_id": 0,
      "image": "promotions/file_1764929451369_e22e193506e02e09.jpg",
      "promocode": "GROCERYFIRST",
      "promo_min_order_amount": "244.00",
      "amount": "23.00",
      "max_disc": "50.00",
      "discount_type": 1,
      "from_date": "2025-12-05T00:00:00.000Z",
      "to_date": "2025-12-15T00:00:00.000Z",
      "description": "wierow",
      "description_ar": "sadasd",
      "promo_amount": "23.00",
      "discount_string": "GET SAR 23.00 OFF",
      "maximum_string": "Valid on order placed above SAR 244.00",
    }),
  );

  static List<HotelLocationSearch> get dummyHotelLocationSearch => List.generate(
    2,
    (index) => HotelLocationSearch.fromJson({
      "name": "************",
      "city": "*********",
      "country": "******************",
      "displayType": "*************",
      "placeId": "***************",
    }),
  );

  static List<HotelsList> get dummyHotelsList => List.generate(
    4,
    (index) => HotelsList.fromJson({
      "hotelId": 0,
      "name": "************************",
      "starRating": 0,
      "thumbnailUrl": "***************",
      "address": "************",
      "area": "****************",
      "city": "*****",
      "review_score": 0.0,
      "review_text": "",
      "images": ["***************************"],
    }),
  );

  static List<String> get stringList => List.generate(4, (index) => "***********");

  static HotelDetailsResponse get dummyHotelDetailsResponse => HotelDetailsResponse.fromJson({
    "hotelId": 0,
    "hotel": {
      "hotelName": "****************",
      "starRating": 0,
      "thumbnailUrl": "****************",
      "rank": 0,
      "phone": "****************",
      "fax": "****************",
      "email": "****************",
      "checkinBeginTime": "****************",
      "checkoutTime": "****************",
      "address": "****************",
      "country": "****************",
      "city": "****************",
      "area": "****************",
    },
    "facilities": [
      "****************",
      "****************",
      "****************",
      "****************",
      "****************",
      "****************",
      "****************",
      "****************",
    ],
    "policies": [
      {"id": 0, "title": "****************", "policyDetails": "****************", "active": true},
      {"id": 0, "title": "****************", "policyDetails": "****************", "active": true},
    ],
    "descriptions": [
      {"description": "****************", "hotelDescriptionCategory": "****************"},
      {"description": "****************", "hotelDescriptionCategory": "****************"},
    ],
    "imageCategories": [
      {
        "title": "****************",
        "images": [
          {"url": "****************", "isActive": true, "isDefaultImage": false},
        ],
        "active": true,
        "imageGroupId": 0,
      },
    ],
    "faq": [
      {"question": "****************", "answer": "****************"},
      {"question": "****************", "answer": "****************"},
    ],
  });

  static List<Package> get dummyPackageList => List.generate(
    4,
    (index) => Package.fromJson({
      "packageId": "****",
      "packageTotalRate": 0.0,
      "subTotal": 0.0,
      "vat": 0,
      "currency": "****",
      "numberOfRooms": 0,
      "numberOfAdults": 0,
      "kidsAges": [0],
      "roomName": "****",
      "refundability": "****",
      "hasFreeCancellation": false,
      "cancellationBookingRemarks": "****",
      "cancellationFee": 0.0,
      "cancellationDateFrom": "*******",
    }),
  );

  static HotelsPackagesSelectResponse get dummyHotelsPackagesSelectResponse => HotelsPackagesSelectResponse.fromJson({
    "hotelId": "*****",
    "hotelName": "*****",
    "star": "*****",
    "city": "*****",
    "address": "*****",
    "countryCode": "*****",
    "phone": "*****",
    "currency": "*****",
    "totalPrice": 0.0,
    "baseFare": 0.0,
    "tax": 0,
    "vat": 0,
    "priceIncludeBreakfast": false,
    "priceIncludesFreeCancellation": false,
    "packageId": "*****",
    "searchId": "*****",
    "room": {
      "roomName": "*****",
      "adultPerRoom": 0,
      "childPerRoom": 0,
      "board": "*****",
      "refundable": false,
      "firstCancellationDate": "*****",
      "hasFreeCancellation": false,
      "roomFacilities": [
        {
          "categoryName": "*****",
          "facilities": ["*****"],
        },
        {
          "categoryName": "*****",
          "facilities": ["*****"],
        },
      ],
    },
    "location": {"latitude": 0.0, "longitude": 0.0},
    "images": ["*****"],
  });

  static List<HotelBooking> get dummyHotelBookingResponse => List.generate(
    5,
    (index) => HotelBooking.fromJson({
      "id": 10,
      "booking_id": "BARQ-25-12-00000118",
      "order_number": null,
      "status": "pending",
      "hotel_name": "Crowne Plaza Festival City by IHG",
      "check_in_date": "2025-12-26",
      "check_out_date": "2025-12-27",
      "total_price": "1401.13",
      "currency": "SAR",
      "created_at": "2025-12-23T12:45:33.507Z",
    }),
  );

  static HotelsBookingHistoryDetailsResponse get dummyHotelsBookingHistoryDetailsResponse => HotelsBookingHistoryDetailsResponse.fromJson({
    "booking": {
      "id": 0,
      "booking_id": "****************",
      "order_number": "****************",
      "booking_status": "****************",
      "payment_status": "****************",
      "confirmed_at": "****************",
      "paid_at": "****************",
      "check_in_date": "****************",
      "check_out_date": "****************",

      "hotel_id": "****************",
      "hotel_name": "****************",
      "star": "****************",
      "city": "****************",
      "country_code": "****************",
      "address": "****************",
      "hotel_phone": "****************",

      "images": ["****************"],

      "currency": "****************",
      "total_price": 0.0,
      "base_fare": 0.0,
      "tax": 0.0,
      "vat": 0.0,

      "includes_breakfast": false,
      "free_cancellation": false,

      "transaction_id": "****************",
      "payment_type": 0,
      "display_payment_type": "****************",

      "email": "****************",
      "customer_phone": {"phone": "****************", "areaCode": "****************"},

      "created_at": "****************",
      "updated_at": "****************",

      "travelers": [
        {"first_name": "****************", "last_name": "****************", "gender": "****************", "type": "****************"},
      ],

      "rooms": [
        {
          "name": "****************",
          "adult_per_room": 0,
          "child_per_room": 0,
          "board": "****************",
          "refundable": false,
          "first_cancellation_date": "****************",
        },
      ],

      "cancellation_policy": {
        "remarks": "****************",
        "free_cancellation_until": "****************",
        "fee_after": {"currency": "****************", "amount": 0.0},
      },
    },
  });

  static List<ServiceResponseModel> get dummyServiceResponseModel => List.generate(
    9,
    (index) => ServiceResponseModel.fromJson({
      "id": 2,
      "service_name": "Deep Cleaning",
      "service_description": "Thorough cleaning of the entire home including hard-to-reach areas",
      "service_status": true,
      "image": "https://sg-microservice.s3.ap-south-1.amazonaws.com/others/file_1765525165043_c126e9ec26d647fc.jpg",
    }),
  );

  static List<ServicePackageModel> get dummyServicePackageModel => List.generate(
    6,
    (index) => ServicePackageModel.fromJson({
      "package_id": 16,
      "visit_count": 1,
      "category_name": "Cooking",
      "category_id": 7,
      "package_name": "Window Cleaning",
      "shift_type": "evening",
      "package_description": "Complete cleaning of indoor and outdoor windows",
      "price": "90",
      "image": "",
    }),
  );

  static List<DealsResponseModel> get dummyDealsResponseModel => List.generate(
    1,
    (index) => DealsResponseModel.fromJson({
      "id": 1,
      "deal_name": "Weekend Super Sale",
      "remaining_time": "231:24:25",
      "remaining_time_seconds": 833065,
      "products": [
        ProductData(
          id: 1,
          name: "Smartphone",
          price: "299.99",
          image:
              "https://img.freepik.com/free-photo/representation-user-experience-interface-design-smartphone_23-2150165977.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
          originalPrice: "0.00",
          hasDiscount: false,
          averageRating: "0.00",
          stock: "2",
        ).toJson(),
        ProductData(
          id: 2,
          name: "Headphones",
          price: "89.99",
          image:
              "https://img.freepik.com/free-photo/headphones-displayed-against-dark-background_157027-4466.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
          originalPrice: "0.00",
          hasDiscount: false,
          averageRating: "0.00",
          stock: "2",
        ).toJson(),
        ProductData(
          id: 3,
          name: "Laptop Stand",
          price: "45.99",
          image:
              "https://img.freepik.com/free-photo/computer-laptop-desk_23-2147785084.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
          originalPrice: "0.00",
          hasDiscount: false,
          averageRating: "0.00",
          stock: "2",
        ).toJson(),
        ProductData(
          id: 4,
          name: "Smartphone",
          price: "299.99",
          image:
              "https://img.freepik.com/free-photo/representation-user-experience-interface-design-smartphone_23-2150165977.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
          originalPrice: "0.00",
          hasDiscount: false,
          averageRating: "0.00",
          stock: "2",
        ).toJson(),
      ],
    }),
  );

  static List<BookingModel> get dummyBookingHistory => List.generate(
    1,
    (index) => BookingModel.fromJson({
      "booking_id": 1,
      "booking_reference": "CZ-17677795766483GYAV",
      "category_name": "Cooking",
      "category_type": "recruitment",
      "booking_mode": "monthly",
      "package_name": "Sofa Cleaning",
      "booked_on": "2026-01-07 09:52:56",
      "status": "confirmed",
      "amount": "120.00",
    }),
  );

  static List<ServicesResponse> get dummyServicesResponse => List.generate(
    4,
    (index) => ServicesResponse.fromJson({
      "type": "***************",
      "title": "************",
      "subtitle": "************",
      "icon": "***************",
      "is_enable": false,
      "is_enable_in_menu": false,
      "is_coming_soon": false,
      "ms_api_url": "***************",
      "services": [],
    }),
  );

  static List<ReturnReasonsResponse> get dummyReturnReasons =>
      List.generate(6, (index) => ReturnReasonsResponse.fromJson({"id": 1, "name": "Product Issue", "reasons": []}));
}
