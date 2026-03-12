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

  // Travel
  static final travel = _TravelRoutes();

  static final service = _ServiceRoutes();
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
  final helpSupport = '/helpSupport';
  final helpMyTicket = '/helpMyTickets';
  final helpMyTicketDetails = '/helpMyTicketDetails';
  final faqs = '/faqs';
  final faqDetail = '/faqDetail';
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
  final insuranceOrderDetails = '/insuranceOrderDetails';

  final visaDetails = '/visaDetails';
  final visaApplications = '/visaApplications';
  final travelAndBooking = '/travelAndBooking';

  final visaDocumentUpload = '/visaDocumentUpload';
  final visaDocumentList = '/visaDocumentList';
  final flightOrderDetail = '/flightOrderDetail';
  final hotelBookingDetails = '/hotelBookingDetails';
  final hotelBookingCancel = '/hotelBookingCancel';

  final serviceBookingList = '/serviceBookingList';
  final serviceBookingDetail = '/serviceBookingDetail';

  final groceryOrderTracking = '/groceryOrderTracking';
  final foodOrderTracking = '/foodOrderTracking';
}

class _CartRoutes {
  final cart = '/cart';
  final checkout = '/checkout';
  final orderConfirmed = '/order-confirmed';
  final trackOrder = '/track-order';
  final addNewCard = '/add-new-card';
  final coupons = '/coupons';
}

class _WalletRoutes {
  final wallet = '/wallet';
  final addMoney = '/addMoney';
  final sendMoney = '/sendMoney';
  final userContact = '/userContact';
}

class _RideHailingRoutes {
  final home = '/ride_hailing-home';
  final pickDateTime = '/ride_hailing-pick_date_time';
  final tripHistory = '/tripHistory';
  final tripDetails = '/tripDetails';
  final chatScreen = '/chat';
}

class _EshopRoutes {
  final shopHome = '/shop_home';
  final productDetails = '/product_details';
  final sellerDetails = '/seller_details';
  final productList = '/product_list';
  final recommendedList = '/recommended_list';
  final search = '/search_screen';
  final subService = '/sub_service';
  final dealList = '/deal_list';
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
  final healthRecordsMedicalReportsDetails =
      '/healthRecordsMedicalReportsDetails';
  final healthRecordsPrescriptionsDetails =
      '/healthRecordsPrescriptionsDetails';
}

class _DashboardRoutes {
  final home = 'home';
  final game = 'game';
  final cart = 'cart';
  final order = 'order';
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
  final mainCart = '/main/cart';
  final mainOrder = '/main/order';
}

class _Insurance {
  final category = '/category';
  final personalDetails = '/personal_details';
  final otpInsurance = '/otp_insurance';
  final companies = '/companies';
  final companiesDetails = '/companies_details';
}

class _TravelRoutes {
  final searchFlights = '/searchFlights';
  final reviewAndBook = '/reviewAndBook';
  final hotelBookingHome = '/hotelBookingHome';
  final hotelList = '/hotelList';
  final hotelDetails = '/hotelDetails';
  final hotelImage = '/hotelImage';
  final hotelImageView = '/hotelImageView';
  final searchResults = '/searchResults';
  final flightDetails = '/flightDetails';

  final fareFamily = '/fareFamily';
  final hotelRoomList = '/hotelRoomList';
  final hotelReviewBooking = '/hotelReviewBooking';
  final hotelBookingUserDetailsScreen = '/hotelBookingUserDetailsScreen';
}

class _ServiceRoutes {
  final String home = '/homeService';
  final String servicePackages = '/servicePackages';
  final String serviceDetail = '/serviceDetail';
  final String serviceBookingSummary = '/serviceBookingSummary';
}
