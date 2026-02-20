// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$localRepositoryHash() => r'0f2483747edaf12ec3bcaa986809878839fb45ae';

/// Initializes necessary services before the app runs.
///
/// - Ensures Flutter binding
/// - Configures status bar style
/// - Initializes Firebase
/// - Launches the root widget with Riverpod [ProviderScope]
/// Provides the implementation of [LocalRepository] for local data persistence.
///
/// Copied from [localRepository].
@ProviderFor(localRepository)
final localRepositoryProvider = AutoDisposeProvider<LocalRepository>.internal(
  localRepository,
  name: r'localRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$localRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef LocalRepositoryRef = AutoDisposeProviderRef<LocalRepository>;
String _$apiConfigServiceHash() => r'e42b1b09989856e44f88140356f29b8b09175b2a';

/// Provides dynamic API configuration based on init response
///
/// Copied from [apiConfigService].
@ProviderFor(apiConfigService)
final apiConfigServiceProvider = AutoDisposeProvider<ApiConfigService>.internal(
  apiConfigService,
  name: r'apiConfigServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$apiConfigServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ApiConfigServiceRef = AutoDisposeProviderRef<ApiConfigService>;
String _$appConfigHash() => r'746e2f87ca5bbdac4e6bb419b56366f679437bac';

/// Provider for module-specific API services
///
/// Copied from [appConfig].
@ProviderFor(appConfig)
final appConfigProvider = Provider<AppConfig>.internal(
  appConfig,
  name: r'appConfigProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$appConfigHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef AppConfigRef = ProviderRef<AppConfig>;
String _$moduleApiServiceHash() => r'63cd1f0d8ab32ad9e4921a2a331eb16d9a13f179';

/// Provider for module-specific API services
///
/// Copied from [moduleApiService].
@ProviderFor(moduleApiService)
final moduleApiServiceProvider = AutoDisposeProvider<ModuleApiService>.internal(
  moduleApiService,
  name: r'moduleApiServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$moduleApiServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ModuleApiServiceRef = AutoDisposeProviderRef<ModuleApiService>;
String _$remoteRepositoryHash() => r'ecd869306b3fb21d3049d23341a01c4bdee2e2e0';

/// See also [remoteRepository].
@ProviderFor(remoteRepository)
final remoteRepositoryProvider = AutoDisposeProvider<RemoteRepository>.internal(
  remoteRepository,
  name: r'remoteRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$remoteRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef RemoteRepositoryRef = AutoDisposeProviderRef<RemoteRepository>;
String _$generalRepositoryHash() => r'6022f501a01cfa8086b8bd77b64a161f97b5ca6b';

/// See also [generalRepository].
@ProviderFor(generalRepository)
final generalRepositoryProvider =
    AutoDisposeProvider<RemoteRepository>.internal(
  generalRepository,
  name: r'generalRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$generalRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GeneralRepositoryRef = AutoDisposeProviderRef<RemoteRepository>;
String _$authRepositoryHash() => r'e415f01182335de91fcbaf0a91dedc92e0f21f75';

/// See also [authRepository].
@ProviderFor(authRepository)
final authRepositoryProvider = AutoDisposeProvider<AuthRepository>.internal(
  authRepository,
  name: r'authRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$authRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef AuthRepositoryRef = AutoDisposeProviderRef<AuthRepository>;
String _$cartRepositoryHash() => r'61b5a7b5c37446402bf2045ce9c71e3d075d48c8';

/// See also [cartRepository].
@ProviderFor(cartRepository)
final cartRepositoryProvider = AutoDisposeProvider<CartsRepository>.internal(
  cartRepository,
  name: r'cartRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$cartRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef CartRepositoryRef = AutoDisposeProviderRef<CartsRepository>;
String _$cartFoodRepositoryHash() =>
    r'51fa5ead0f809a960bcccc48b0043376d0f1dffb';

/// See also [cartFoodRepository].
@ProviderFor(cartFoodRepository)
final cartFoodRepositoryProvider =
    AutoDisposeProvider<CartsRepository>.internal(
  cartFoodRepository,
  name: r'cartFoodRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$cartFoodRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef CartFoodRepositoryRef = AutoDisposeProviderRef<CartsRepository>;
String _$paymentRepositoryHash() => r'561635ad1f2e842d5f4c70a49128d8232c9a0413';

/// See also [paymentRepository].
@ProviderFor(paymentRepository)
final paymentRepositoryProvider =
    AutoDisposeProvider<PaymentRepository>.internal(
  paymentRepository,
  name: r'paymentRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$paymentRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef PaymentRepositoryRef = AutoDisposeProviderRef<PaymentRepository>;
String _$eshopRepositoryHash() => r'710a2c099f8b9c34533b2958649a1b3c4d6326f9';

/// See also [eshopRepository].
@ProviderFor(eshopRepository)
final eshopRepositoryProvider = AutoDisposeProvider<EshopRepository>.internal(
  eshopRepository,
  name: r'eshopRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$eshopRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef EshopRepositoryRef = AutoDisposeProviderRef<EshopRepository>;
String _$searchRepositoryHash() => r'08be105f1750320fcbfd5e11e68594fd20fd2eb1';

/// See also [searchRepository].
@ProviderFor(searchRepository)
final searchRepositoryProvider = AutoDisposeProvider<SearchRepository>.internal(
  searchRepository,
  name: r'searchRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$searchRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef SearchRepositoryRef = AutoDisposeProviderRef<SearchRepository>;
String _$orderRepositoryHash() => r'922d15ac68adedc88b48c1193ca5bb944373a0e9';

/// See also [orderRepository].
@ProviderFor(orderRepository)
final orderRepositoryProvider = AutoDisposeProvider<OrderRepository>.internal(
  orderRepository,
  name: r'orderRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$orderRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef OrderRepositoryRef = AutoDisposeProviderRef<OrderRepository>;
String _$visaRepositoryHash() => r'93f777e1ac6d15f2cbddd702b7354ca4473128ba';

/// See also [visaRepository].
@ProviderFor(visaRepository)
final visaRepositoryProvider = AutoDisposeProvider<VisaRepository>.internal(
  visaRepository,
  name: r'visaRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$visaRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef VisaRepositoryRef = AutoDisposeProviderRef<VisaRepository>;
String _$foodRepositoryHash() => r'67255099531d70d39f23317b6029ebb0c747a238';

/// See also [foodRepository].
@ProviderFor(foodRepository)
final foodRepositoryProvider = AutoDisposeProvider<FoodRepository>.internal(
  foodRepository,
  name: r'foodRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$foodRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef FoodRepositoryRef = AutoDisposeProviderRef<FoodRepository>;
String _$travelAndBookingRepositoryHash() =>
    r'f9a15264e42cc71eabe78d91a7143a080b6ef8cf';

/// See also [travelAndBookingRepository].
@ProviderFor(travelAndBookingRepository)
final travelAndBookingRepositoryProvider =
    AutoDisposeProvider<TravelAndBookingRepository>.internal(
  travelAndBookingRepository,
  name: r'travelAndBookingRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$travelAndBookingRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef TravelAndBookingRepositoryRef
    = AutoDisposeProviderRef<TravelAndBookingRepository>;
String _$rideHailingRepositoryHash() =>
    r'0df274fa990273bdf8d38df6b0fa15ab746f4b1b';

/// See also [rideHailingRepository].
@ProviderFor(rideHailingRepository)
final rideHailingRepositoryProvider =
    AutoDisposeProvider<RideHailingRepository>.internal(
  rideHailingRepository,
  name: r'rideHailingRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$rideHailingRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef RideHailingRepositoryRef
    = AutoDisposeProviderRef<RideHailingRepository>;
String _$groceryRepositoryHash() => r'd6f4c2abd337c1f9ccbadf879b65e6994bbec2ce';

/// See also [groceryRepository].
@ProviderFor(groceryRepository)
final groceryRepositoryProvider =
    AutoDisposeProvider<GroceryRepository>.internal(
  groceryRepository,
  name: r'groceryRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$groceryRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GroceryRepositoryRef = AutoDisposeProviderRef<GroceryRepository>;
String _$gameRepositoryHash() => r'68b3528331660f83281dcda79ad5e26e31cf92bc';

/// See also [gameRepository].
@ProviderFor(gameRepository)
final gameRepositoryProvider = AutoDisposeProvider<GameRepository>.internal(
  gameRepository,
  name: r'gameRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$gameRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GameRepositoryRef = AutoDisposeProviderRef<GameRepository>;
String _$digitalServiceRepositoryHash() =>
    r'2c10eedf195af8d9874d009aeb1b021565c3503a';

/// See also [digitalServiceRepository].
@ProviderFor(digitalServiceRepository)
final digitalServiceRepositoryProvider =
    AutoDisposeProvider<DigitalServiceRepository>.internal(
  digitalServiceRepository,
  name: r'digitalServiceRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$digitalServiceRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef DigitalServiceRepositoryRef
    = AutoDisposeProviderRef<DigitalServiceRepository>;
String _$insuranceRepositoryHash() =>
    r'c249b4300f458c238dd585ef2561e71fda3c5e93';

/// See also [insuranceRepository].
@ProviderFor(insuranceRepository)
final insuranceRepositoryProvider =
    AutoDisposeProvider<InsuranceRepository>.internal(
  insuranceRepository,
  name: r'insuranceRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$insuranceRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef InsuranceRepositoryRef = AutoDisposeProviderRef<InsuranceRepository>;
String _$apiClientHash() => r'48af9670bc09c648ff211749441a90526eb589d5';

/// Provides a configured [Dio] HTTP client with interceptors.
///
/// Copied from [apiClient].
@ProviderFor(apiClient)
final apiClientProvider = AutoDisposeProvider<Dio>.internal(
  apiClient,
  name: r'apiClientProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$apiClientHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ApiClientRef = AutoDisposeProviderRef<Dio>;
String _$apiServicesHash() => r'338b5090eb274d0222ba2ce2c3d73405389a33e2';

/// Provides an instance of [ApiServices] configured with dynamic base URL.
///
/// Copied from [apiServices].
@ProviderFor(apiServices)
final apiServicesProvider = AutoDisposeProvider<ApiService>.internal(
  apiServices,
  name: r'apiServicesProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$apiServicesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ApiServicesRef = AutoDisposeProviderRef<ApiService>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
