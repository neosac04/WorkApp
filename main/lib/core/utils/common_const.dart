import 'package:core/models/country_response/country_response.dart';
import 'package:flutter/material.dart' show GlobalKey, ScaffoldMessengerState, NavigatorState;

class CommonConst {
  static final GlobalKey<ScaffoldMessengerState> scaffoldMessengerKey = GlobalKey<ScaffoldMessengerState>();
  static final GlobalKey<NavigatorState> globalNavigatorKey = GlobalKey<NavigatorState>();

  static const int mobileNumberLength = 10;
  static const int cardNumberMaxLength = 19;

  static List<CountryResponse> countryList = [];
  static int limit = 10;
  static int limit20 = 20;

  /// Payment method type
  static int paymentMethodType = 1;

  /// 0 : HyperPay 1 : Moyasar

  static String extraTeleHealthRoute = 'teleHealthRoute';
}

class ArgumentKeys {
  static const String mobileNumber = "mobileNumber";
  static const String countryCode = "countryCode";
  static const String otp = "otp";
  static const String name = "name";
  static const String email = "email";
  static const String productId = "product_id";
  static const String productName = "productName";
  static const String product = "product";
  static const String orderType = "order_type";
  static const String deliveryAddressId = "delivery_address_id";
  static const String total = "total";
  static const String redirectionType = "redirection_type";
  static const String orderCancel = "order_cancel";

  static const source = 'source';
  static const travelDate = 'travel_date';
  static const customerEmail = 'customer_email';
  static const firstName = 'first_name';
  static const customerFirstName = 'customer_first_name';
  static const customerLastName = 'customer_last_name';
  static const lastName = 'last_name';
  static const dob = 'date_of_birth';
  static const passportNo = 'passport_no';
  static const category = 'category';
  static const customerMobile = 'customer_mobile';
  static const totalAmount = 'total_amount';
  static const serviceAmount = 'service_amount';
  static const governmentAmount = 'government_amount';
  static const nationality = 'nationality';
  static const destination = 'destination';
  static const visaName = 'visa_name';
  static const visaCode = 'visa_code';
  static const visaType = 'visa_type';
  static const visaDuration = 'visa_duration';
  static const visaValidity = 'visa_validity';
  static const billingAddress1 = 'customer_billing_address_line_1';
  static const billingAddress2 = 'customer_billing_address_line_2';
  static const billingPincode = 'customer_billing_pincode';
  static const billingState = 'customer_billing_state';
  static const billingCountry = 'customer_billing_country';
  static const billingCity = 'customer_billing_city';
  static const landmark = 'landmark';
  static const adult = 'adult';
  static const child = 'child';
  static const infant = 'infant';
  static const applicants = 'applicants';
  static const priceBreakdown = 'price_breakdown';
  static const totalTaxAmount = 'total_tax_amount';
  static const amount = 'amount';
  static const price = 'price';
}
