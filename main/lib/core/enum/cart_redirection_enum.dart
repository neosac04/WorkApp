enum CartRedirectionEnum { paymentMethod, orderConfirmed, visa, groceryOrder, food, pharmacyOrder, topUpOrder, eSim,giftCard,eVoucher }

extension CartRedirectionEnumExtension on CartRedirectionEnum {
  int get orderTabIndex {
    return switch (this) {
      CartRedirectionEnum.orderConfirmed => 0, // ShopOrders
      CartRedirectionEnum.groceryOrder => 1, // GroceryOrderListScreen
      CartRedirectionEnum.food => 2, // FoodOrdersScreen
      CartRedirectionEnum.eSim => 3, // EsimOrdersScreen
      CartRedirectionEnum.topUpOrder => 4, // TopUpScreen
      CartRedirectionEnum.giftCard => 5, // GiftOrders
      CartRedirectionEnum.eVoucher => 6, // EVoucherOrders
      CartRedirectionEnum.pharmacyOrder => 7, // UtilityOrders
      CartRedirectionEnum.paymentMethod => 0, // Default to Shop
      CartRedirectionEnum.visa => 0,
    };
  }
}
