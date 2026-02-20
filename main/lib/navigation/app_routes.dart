class AppRoutes {
  // Common / Root
  static const splash = '/splash';
  static const intro = '/intro';
  static const welcome = '/welcome';

  // Dashboard
  // static const dashboard = '/dashboard';
  static final dashboardRoutes = _DashboardRoutes();

  // Profile
  static final user = _UserRoutes();

  // Cart / Checkout
  static final cart = _CartRoutes();

  // Wallet
  static final wallet = _WalletRoutes();

  // Ride Hailing
  static final rideHailing = _RideHailingRoutes();

  // Eshop
  static final eshop = _EshopRoutes();

  // Grocery
  static final grocery = _GroceryRoutes();

  // Food
  static final food = _FoodRoutes();

  // Visa
  static final visa = _VisaRoutes();

  // Digital Services
  static final digitalServices = _DigitalServicesRoutes();

  // Health Services
  static final healthServices = _HealthServicesRoutes();

  //Insurance
  static final insurance = _Insurance();


}

class _UserRoutes {
  final login = '/login';
  final otp = '/otp';
  final editProfile = '/edit-profile';
  final changePassword = '/change-password';
  final home = '/profile';
  final notifications = '/notification';
  final language = '/language';
  final wishlist = '/wishlist';
  final manageAddress = '/manageAddress';
  final addEditAddress = '/addEditAddress';
  final chooseAddressMap = '/chooseAddressMap';
  final editablePaymentList = '/editablePaymentList';
  final contactUs = '/contactUs';
  final faqs = '/faqs';
  final healthRecords = '/healthRecords';
  final orders = '/orders';
  final ordersDetails = '/ordersDetails';
  final returnItem = '/returnItem';
  final returnItemDetails = '/returnItemDetails';
  final cancelOrder = '/cancelOrder';
  final cancelOrderSuccess = '/cancelOrderSuccess';
  final eSimOrderDetailScreen = '/eSimOrderDetailScreen';
  final utilityOrderDetailScreen = '/utilityOrderDetailScreen';
  final topUpPackageDetails = '/topUpPackageDetails';
  final groceryOrderDetailScreen = '/groceryOrderDetailScreen';
  final eVoucherOrderDetails = '/eVoucherOrderDetails';
  final giftCardOrderDetails = '/giftCardOrderDetails';
}

class _CartRoutes {
  final cart = '/cart';
  final checkout = '/checkout';
  final orderConfirmed = '/order-confirmed';
  final trackOrder = '/track-order';
  final addNewCard = '/add-new-card';
}

class _WalletRoutes {
  final wallet = '/wallet';
  final addMoney = '/addMoney';
  final sendMoney = '/sendMoney';
}

class _RideHailingRoutes {
  final home = '/ride_hailing-home';
  final pickDateTime = '/ride_hailing-pick_date_time';
  final tripHistory = '/tripHistory';
  final tripDetails = '/tripDetails';
}

class _EshopRoutes {
  final shopHome = '/shop_home';
  final productDetails = '/product_details';
  final sellerDetails = '/seller_details';
  final productList = '/product_list';
  final recommendedList = '/recommended_list';
  final search = '/search_screen';
  final subService = '/sub_service';
}

class _GroceryRoutes {
  final home = '/grocery-home';
  final grocerySearch = '/grocery-search';
  final groceryDashboard = '/grocery-dashboard';
}

class _FoodRoutes {
  final foodHome = '/food-home';
  final restaurantDetails = '/restaurant-details';
  final foodProductSearch = '/foodProductSearch';

  final foodOrderDetails = '/foodOrderDetails';
}

class _VisaRoutes {
  final travelDetails = '/travelDetails';
  final visaSelection = '/visaSelection';
  final visaPassengerDetails = '/visaPassengerDetails';
  final visaSummary = '/visaSummary';
  final visaBillingDetails = '/visaBillingDetails';
  final visaDetails = '/visaDetails';
  final visaApplications = '/visaApplications';
  final travelAndBooking = '/travelAndBooking';
  final visaDocumentUpload = '/visaDocumentUpload';
  final visaDocumentList = '/visaDocumentList';
  final visaDocsList = '/visaDocsList';
}

class _DigitalServicesRoutes {
  final mobileTopUp = '/mobileTopUp';
  final availableRechargePackages = '/availableRechargePackages';
  final eSimCountryList = '/esimCountryList';
  final eSimPlansList = '/eSimPlansList';
  final packageDetails = '/packageDetails';
  final rechargeSuccessFull = '/rechargeSuccessFull';
  final selectCountry = '/selectCountry';
  final selectUtilityType = '/selectUtilityType';
  final enterBillDetails = '/enterBillDetails';
  final billListScreen = '/billListScreen';
  final billPaymentSuccess = '/billPaymentSuccess';
  final giftCardCategory = '/giftCardCategory';
  final giftCardSubCategoryScreen = '/giftCardSubCategoryScreen';
  final giftCardProductsScreen = '/giftCardProductsScreen';
  final evoucherRecharge = '/evoucherRecharge';
  final giftCardDetailScreen = '/giftCardDetailScreen';
  final giftCardCheckoutScreen = '/giftCardCheckoutScreen';
  final esimDetail = '/esimDetail';

  final localServiceProviderProducts = '/localServiceProviderProducts';
}

class _HealthServicesRoutes {
  final home = '/health_services-home';
  final teleHealthDocList = '/tele_health_doc_list';
  final teleHealthDocDetails = '/tele_health_doc_details';
  final teleHealthDocBookSlot = '/tele_health_doc_book_slot';
  final nursingServicesList = '/nursing_services_list';
  final servicesDetails = '/services_details';
  final bookAnAppointment = '/book_an_appointment';
  final pharmacy = '/pharmacy';
  final pharmacyProductDetails = '/pharmacyProductDetails';
  final teleHealthVideoCall = '/tele_health_video_call';
  final teleHealthComplete = '/tele_health_complete';
  final labTestPackageList = '/lab_test_package_list';
  final labTestSubPackageList = '/lab_test_sub_package_list';
  final labTestPackageDetails = '/lab_test_package_details';
  final requestPrescription = '/requestPrescription';
  final bookConsultation = '/bookConsultation';
  final consultationCompleted = '/consultationCompleted';
  final healthRecordsMedicalReportsDetails = '/healthRecordsMedicalReportsDetails';
  final healthRecordsPrescriptionsDetails = '/healthRecordsPrescriptionsDetails';
}

class _DashboardRoutes {
  final home = 'home';
  final game = 'game';
  final menu = 'menu';
  final settings = 'settings';
  final profile = 'profile';
  final changeLanguage = 'changeLanguage';

  // Full paths
  final mainHome = '/main/home';
  final mainGame = '/main/game';
  final mainMenu = '/main/menu';
  final mainProfile = '/main/profile';
  final mainSettings = '/main/settings';
  final mainChangeLanguage = '/main/changeLanguage';
}

class _Insurance {
  final category = '/category';
  final personalDetails = '/personal_details';
}