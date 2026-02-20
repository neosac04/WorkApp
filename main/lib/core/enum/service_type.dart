// Single enum class for all services
enum ServiceType {
  // Main Categories
  shop,
  digitalServices,
  groceryFood,
  grocery,
  food,
  entertainment,
  travelBookings,
  visa,
  rideHailing,
  healthServices,
  insurance,
  usedGoods,

  // Digital Services
  esim,
  topup,
  utilities,
  giftcard,
  evoucher,

  // Entertainment
  movie,
  events,
  meetUp,

  // Travel & Bookings
  hotel,
  flight,
  bus,

  // Ride Hailing
  taxi,
  ladiesOnly,
  accessible,

  // Health Services
  pharmacy,
  telehealth,
  laboratory,

  // Insurance
  bike,
  car,
  general;

  // Convert from JSON string to enum
  static ServiceType fromString(String type) {
    switch (type) {
      // Main Categories
      case 'shop':
        return ServiceType.shop;
      case 'digital_services':
        return ServiceType.digitalServices;
      case 'grocery_food':
        return ServiceType.groceryFood;
      case 'entertainment':
        return ServiceType.entertainment;
      case 'travel':
        return ServiceType.travelBookings;
      case 'visa':
        return ServiceType.visa;
      case 'ride_hailing':
        return ServiceType.rideHailing;
      case 'health_services':
        return ServiceType.healthServices;
      case 'insurance':
        return ServiceType.insurance;
      case 'used_goods':
        return ServiceType.usedGoods;

      // Individual Services
      case 'esim':
        return ServiceType.esim;
      case 'topup':
        return ServiceType.topup;
      case 'utilities':
        return ServiceType.utilities;
      case 'giftcard':
        return ServiceType.giftcard;
      case 'evoucher':
        return ServiceType.evoucher;
      case 'grocery':
        return ServiceType.grocery;
      case 'food':
        return ServiceType.food;
      case 'movie':
        return ServiceType.movie;
      case 'events':
        return ServiceType.events;
      case 'meet_up':
        return ServiceType.meetUp;
      case 'hotel':
        return ServiceType.hotel;
      case 'flight':
        return ServiceType.flight;
      case 'bus':
        return ServiceType.bus;
      case 'taxi':
        return ServiceType.taxi;
      case 'ladies_only':
        return ServiceType.ladiesOnly;
      case 'accessible':
        return ServiceType.accessible;
      case 'pharmacy':
        return ServiceType.pharmacy;
      case 'telehealth':
        return ServiceType.telehealth;
      case 'laboratory':
        return ServiceType.laboratory;
      case 'bike':
        return ServiceType.bike;
      case 'car':
        return ServiceType.car;
      case 'general':
        return ServiceType.general;
      default:
        return ServiceType.shop; // Default fallback instead of throwing error
    }
  }

  // Convert enum to JSON string
  String toJson() {
    switch (this) {
      // Main Categories
      case ServiceType.shop:
        return 'shop';
      case ServiceType.digitalServices:
        return 'digital_services';
      case ServiceType.groceryFood:
        return 'grocery_food';
      case ServiceType.entertainment:
        return 'entertainment';
      case ServiceType.travelBookings:
        return 'travel';
      case ServiceType.visa:
        return 'visa';
      case ServiceType.rideHailing:
        return 'ride_hailing';
      case ServiceType.healthServices:
        return 'health_services';
      case ServiceType.insurance:
        return 'insurance';
      case ServiceType.usedGoods:
        return 'used_goods';

      // Individual Services
      case ServiceType.esim:
        return 'esim';
      case ServiceType.topup:
        return 'topup';
      case ServiceType.utilities:
        return 'utilities';
      case ServiceType.giftcard:
        return 'giftcard';
      case ServiceType.evoucher:
        return 'evoucher';
      case ServiceType.grocery:
        return 'grocery';
      case ServiceType.food:
        return 'food';
      case ServiceType.movie:
        return 'movie';
      case ServiceType.events:
        return 'events';
      case ServiceType.meetUp:
        return 'meet_up';
      case ServiceType.hotel:
        return 'hotel';
      case ServiceType.flight:
        return 'flight';
      case ServiceType.bus:
        return 'bus';
      case ServiceType.taxi:
        return 'taxi';
      case ServiceType.ladiesOnly:
        return 'ladies_only';
      case ServiceType.accessible:
        return 'accessible';
      case ServiceType.pharmacy:
        return 'pharmacy';
      case ServiceType.telehealth:
        return 'telehealth';
      case ServiceType.laboratory:
        return 'laboratory';
      case ServiceType.bike:
        return 'bike';
      case ServiceType.car:
        return 'car';
      case ServiceType.general:
        return 'general';
    }
  }

  // Get display title
  String get displayTitle {
    switch (this) {
      // Main Categories
      case ServiceType.shop:
        return 'Shop';
      case ServiceType.digitalServices:
        return 'Digital Services';
      case ServiceType.groceryFood:
        return 'Grocery & Food';
      case ServiceType.entertainment:
        return 'Entertainment';
      case ServiceType.travelBookings:
        return 'Travel';
      case ServiceType.visa:
        return 'Visa';
      case ServiceType.rideHailing:
        return 'Ride Hailing';
      case ServiceType.healthServices:
        return 'Health Services';
      case ServiceType.insurance:
        return 'Insurance';
      case ServiceType.usedGoods:
        return 'Used Goods';

      // Individual Services
      case ServiceType.esim:
        return 'eSIM';
      case ServiceType.topup:
        return 'Top up';
      case ServiceType.utilities:
        return 'Utilities';
      case ServiceType.giftcard:
        return 'Gift Card';
      case ServiceType.evoucher:
        return 'eVoucher Recharge';
      case ServiceType.grocery:
        return 'Grocery';
      case ServiceType.food:
        return 'Food';
      case ServiceType.movie:
        return 'Movie';
      case ServiceType.events:
        return 'Events';
      case ServiceType.meetUp:
        return 'Meet Up';
      case ServiceType.hotel:
        return 'Hotel';
      case ServiceType.flight:
        return 'Flight';
      case ServiceType.bus:
        return 'Bus';
      case ServiceType.taxi:
        return 'Taxi';
      case ServiceType.ladiesOnly:
        return 'Ladies Only';
      case ServiceType.accessible:
        return 'Accessible';
      case ServiceType.pharmacy:
        return 'Pharmacy';
      case ServiceType.telehealth:
        return 'Telehealth';
      case ServiceType.laboratory:
        return 'Laboratory';
      case ServiceType.bike:
        return 'Bike';
      case ServiceType.car:
        return 'Car';
      case ServiceType.general:
        return 'General';
    }
  }

  // Check if it's a main category
  bool get isMainCategory {
    return [
      ServiceType.shop,
      ServiceType.digitalServices,
      ServiceType.groceryFood,
      ServiceType.entertainment,
      ServiceType.travelBookings,
      ServiceType.rideHailing,
      ServiceType.healthServices,
      ServiceType.insurance,
      ServiceType.usedGoods,
    ].contains(this);
  }

  // Get parent category (returns null for main categories)
  ServiceType? get parentCategory {
    switch (this) {
      case ServiceType.esim:
      case ServiceType.topup:
      case ServiceType.utilities:
      case ServiceType.giftcard:
      case ServiceType.evoucher:
        return ServiceType.digitalServices;
      case ServiceType.grocery:
      case ServiceType.food:
        return ServiceType.groceryFood;
      case ServiceType.movie:
      case ServiceType.events:
      case ServiceType.meetUp:
        return ServiceType.entertainment;
      case ServiceType.hotel:
      case ServiceType.flight:
      case ServiceType.bus:
        return ServiceType.travelBookings;
      case ServiceType.taxi:
      case ServiceType.ladiesOnly:
      case ServiceType.accessible:
        return ServiceType.rideHailing;
      case ServiceType.pharmacy:
      case ServiceType.telehealth:
      case ServiceType.laboratory:
        return ServiceType.healthServices;
      case ServiceType.bike:
      case ServiceType.car:
      case ServiceType.general:
        return ServiceType.insurance;
      default:
        return null; // Main categories don't have parents
    }
  }
}
