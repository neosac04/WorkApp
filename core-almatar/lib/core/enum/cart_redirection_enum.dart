import 'dart:developer';

import 'package:core/core/enum/service_type.dart' show ServiceType;

enum CartRedirectionEnum {
  paymentMethod,
  orderConfirmed,
  visa,
  groceryOrder,
  food,
  pharmacyOrder,
  topUpOrder,
  eSim,
  giftCard,
  eVoucher,
  insurance,
  flightBooking,
  hotelBooking,
  maidService,
}

extension CartRedirectionEnumExtension on CartRedirectionEnum {
  ServiceType get orderTabIndex {
    return switch (this) {
      CartRedirectionEnum.orderConfirmed => ServiceType.shop, // ShopOrders
      CartRedirectionEnum.groceryOrder => ServiceType.grocery, // GroceryOrderListScreen
      CartRedirectionEnum.food => ServiceType.food, // FoodOrdersScreen
      CartRedirectionEnum.eSim => ServiceType.esim, // EsimOrdersScreen
      CartRedirectionEnum.topUpOrder => ServiceType.topup, // TopUpScreen
      CartRedirectionEnum.giftCard => ServiceType.giftcard, // GiftOrders
      CartRedirectionEnum.eVoucher => ServiceType.evoucher, // EVoucherOrders
      CartRedirectionEnum.insurance => ServiceType.insurance, // UtilityOrders
      CartRedirectionEnum.pharmacyOrder => ServiceType.pharmacy, // UtilityOrders
      CartRedirectionEnum.hotelBooking => ServiceType.hotel, // Hotel booking
      CartRedirectionEnum.paymentMethod => ServiceType.shop, // Default to Shop
      CartRedirectionEnum.visa => ServiceType.visa,
      CartRedirectionEnum.flightBooking => ServiceType.flight,
      CartRedirectionEnum.maidService => ServiceType.homeService,
    };
  }
}

extension ServiceTypeEnumExtension on CartRedirectionEnum {
  ServiceType? get mapCartRedirectionToService {
    return switch (this) {
      CartRedirectionEnum.orderConfirmed => ServiceType.shop,
      CartRedirectionEnum.visa => ServiceType.visa,
      CartRedirectionEnum.food => ServiceType.food,
      CartRedirectionEnum.groceryOrder => ServiceType.grocery,
      CartRedirectionEnum.topUpOrder => ServiceType.topup,
      CartRedirectionEnum.eSim => ServiceType.esim,
      CartRedirectionEnum.eVoucher => ServiceType.evoucher,
      CartRedirectionEnum.giftCard => ServiceType.giftcard,
      CartRedirectionEnum.flightBooking => ServiceType.flight,
      CartRedirectionEnum.hotelBooking => ServiceType.hotel,
      CartRedirectionEnum.pharmacyOrder => ServiceType.pharmacy,
      CartRedirectionEnum.insurance => ServiceType.insurance,
      CartRedirectionEnum.paymentMethod => ServiceType.shop,
      CartRedirectionEnum.maidService => ServiceType.homeService,
    };
  }
}
