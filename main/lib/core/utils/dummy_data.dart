import 'package:core/app/theme/app_images.dart' show AppImages;
import 'package:core/models/banners_response/banners_response.dart' show BannerItem;
import 'package:core/models/booking_data/booking_data.dart' show BookingData;
import 'package:core/models/card_list_response/card_list_response.dart' show CardListResponse;
import 'package:core/models/category_response/category_response.dart' show CategoryData;
import 'package:core/models/e_sim_category_response/e_sim_category_response.dart';
import 'package:core/models/e_sim_country_response/e_sim_country_response.dart';
import 'package:core/models/e_sim_order_detail_response/e_sim_order_detail_response.dart';
import 'package:core/models/e_sim_order_list_response/e_sim_order_list_response.dart';
import 'package:core/models/e_sim_products_response/e_sim_products_response.dart';
import 'package:core/models/eshop_home_response/eshop_home_response.dart' show EshopHomeData;
import 'package:core/models/evoucher_products_response/evoucher_products_response.dart';
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
import 'package:core/models/local_service_providers_response/local_service_providers_response.dart' show LocalServiceProvider;
import 'package:core/models/merchant_model/merchant_model.dart' show MerchantModel;
import 'package:core/models/nearest_store_list_response/nearest_store_list_response.dart';
import 'package:core/models/order_model/order_model.dart' show OrderProductModel, OrderModel;
import 'package:core/models/order_status_model/order_status_model.dart';
import 'package:core/models/product_details_response/product_details_response.dart'
    show VariantGroup, VariantOption, OtherProductDetail, OtherProductDetailItem;
import 'package:core/models/product_model/product_model.dart' show ProductData;
import 'package:core/models/review_response/review_response.dart' show ReviewModel;
import 'package:core/models/saved_address_model/saved_address_model.dart';
import 'package:core/models/services_response/services_response.dart';
import 'package:core/models/store_detail_response/store_detail_response.dart' hide Category;
import 'package:core/models/top_up_products_response/top_up_products_response.dart' show TopUpProduct;
import 'package:core/models/wallet_history_response/wallet_history_response.dart' show WalletHistory;
import 'package:core/models/wishlist_response/wishlist_response.dart' show WishlistResponse;

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
      sellingPrice: "0.00",
      averageRating: "0.00",
      stock: "2",
    ),
    ProductData(
      id: 2,
      name: "Headphones",
      price: "89.99",
      image:
          "https://img.freepik.com/free-photo/headphones-displayed-against-dark-background_157027-4466.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
      sellingPrice: "0.00",
      averageRating: "0.00",
      stock: "2",
    ),
    ProductData(
      id: 3,
      name: "Laptop Stand",
      price: "45.99",
      image:
          "https://img.freepik.com/free-photo/computer-laptop-desk_23-2147785084.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
      sellingPrice: "0.00",
      averageRating: "0.00",
      stock: "2",
    ),
    ProductData(
      id: 4,
      name: "Smartphone",
      price: "299.99",
      image:
          "https://img.freepik.com/free-photo/representation-user-experience-interface-design-smartphone_23-2150165977.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
      sellingPrice: "0.00",
      averageRating: "0.00",
      stock: "2",
    ),
    ProductData(
      id: 5,
      name: "Headphones",
      price: "89.99",
      image:
          "https://img.freepik.com/free-photo/headphones-displayed-against-dark-background_157027-4466.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
      sellingPrice: "0.00",
      averageRating: "0.00",
      stock: "2",
    ),
    ProductData(
      id: 6,
      name: "Laptop Stand",
      price: "45.99",
      image:
          "https://img.freepik.com/free-photo/computer-laptop-desk_23-2147785084.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
      sellingPrice: "0.00",
      averageRating: "0.00",
      stock: "2",
    ),
    ProductData(
      id: 7,
      name: "Smartphone",
      price: "299.99",
      image:
          "https://img.freepik.com/free-photo/representation-user-experience-interface-design-smartphone_23-2150165977.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
      sellingPrice: "0.00",
      averageRating: "0.00",
      stock: "2",
    ),
    ProductData(
      id: 8,
      name: "Headphones",
      price: "89.99",
      image:
          "https://img.freepik.com/free-photo/headphones-displayed-against-dark-background_157027-4466.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
      sellingPrice: "0.00",
      averageRating: "0.00",
      stock: "2",
    ),
    ProductData(
      id: 9,
      name: "Laptop Stand",
      price: "45.99",
      image:
          "https://img.freepik.com/free-photo/computer-laptop-desk_23-2147785084.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
      sellingPrice: "0.00",
      averageRating: "0.00",
      stock: "2",
    ),
    ProductData(
      id: 10,
      name: "Smartphone",
      price: "299.99",
      image:
          "https://img.freepik.com/free-photo/representation-user-experience-interface-design-smartphone_23-2150165977.jpg?uid=R141732258&ga=GA1.1.2075686090.1748002487&semt=ais_hybrid&w=740&q=80",
      sellingPrice: "0.00",
      averageRating: "0.00",
      stock: "2",
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
    paymentType: "1",
    orderDateTime: "2025-11-02T13:32:52.104Z",
    deliveryAddress: "adhsfgkajhsdgfkahsgdfliuasgdfluagsdlf",
    products: orderProductList,
  );

  static final List<OrderProductModel> orderProductList = [
    OrderProductModel(
      productName: "category_fashion",
      productImage: AppImages.makeUpImage,
      variantGroupName: "true",
      variantName: "productList",
      associateGroupName: "true",
      associateVariantName: "productList",
    ),
    OrderProductModel(
      productName: "category_fashion",
      productImage: AppImages.makeUpImage,
      variantGroupName: "true",
      variantName: "productList",
      associateGroupName: "true",
      associateVariantName: "productList",
    ),
    OrderProductModel(
      productName: "category_fashion",
      productImage: AppImages.makeUpImage,
      variantGroupName: "true",
      variantName: "productList",
      associateGroupName: "true",
      associateVariantName: "productList",
    ),
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
      review:
          "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.",
      createdAt: "S",
      rating: 1,
    ),
  );

  static List<OtherProductDetail> get otherProductDetail => List.generate(
    3,
    (index) => OtherProductDetail(
      title: "Shopping Gate",
      item: List.generate(2, (index) => OtherProductDetailItem(label: "Shopping Gate", value: "Shopping Gate")),
    ),
  );

  static List<VariantGroup> get variantGroup => List.generate(
    2,
    (index) => VariantGroup(
      displayType: "color_swatch",
      groupId: 0,
      groupName: "اللون",
      options: List.generate(
        3,
        (index) => VariantOption(
          name: "White",
          displayName: "White",
          colorCode: "#ffffff",
          image: AppImages.makeUpImage,
          associateName: "associate_name",
          subOptions: List.generate(
            3,
            (index) => VariantOption(name: "2XL", displayName: "2XL", price: 15, stock: 4, image: AppImages.makeUpImage, available: true),
          ),
        ),
      ),
    ),
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
  );static List<GiftCardOrder> get dummyGiftCardOrderList => List.generate(
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

  static GiftCardOrderDetailsResponse get dummyGiftCardOrderDetailsResponse =>
      GiftCardOrderDetailsResponse.fromJson({
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
}
