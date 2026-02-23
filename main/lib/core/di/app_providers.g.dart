// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// Initializes necessary services before the app runs.
///
/// - Ensures Flutter binding
/// - Configures status bar style
/// - Initializes Firebase
/// - Launches the root widget with Riverpod [ProviderScope]
/// Provides the implementation of [LocalRepository] for local data persistence.

@ProviderFor(localRepository)
final localRepositoryProvider = LocalRepositoryProvider._();

/// Initializes necessary services before the app runs.
///
/// - Ensures Flutter binding
/// - Configures status bar style
/// - Initializes Firebase
/// - Launches the root widget with Riverpod [ProviderScope]
/// Provides the implementation of [LocalRepository] for local data persistence.

final class LocalRepositoryProvider
    extends
        $FunctionalProvider<LocalRepository, LocalRepository, LocalRepository>
    with $Provider<LocalRepository> {
  /// Initializes necessary services before the app runs.
  ///
  /// - Ensures Flutter binding
  /// - Configures status bar style
  /// - Initializes Firebase
  /// - Launches the root widget with Riverpod [ProviderScope]
  /// Provides the implementation of [LocalRepository] for local data persistence.
  LocalRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'localRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$localRepositoryHash();

  @$internal
  @override
  $ProviderElement<LocalRepository> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  LocalRepository create(Ref ref) {
    return localRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(LocalRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<LocalRepository>(value),
    );
  }
}

String _$localRepositoryHash() => r'0f2483747edaf12ec3bcaa986809878839fb45ae';

/// Provides dynamic API configuration based on init response

@ProviderFor(apiConfigService)
final apiConfigServiceProvider = ApiConfigServiceProvider._();

/// Provides dynamic API configuration based on init response

final class ApiConfigServiceProvider
    extends
        $FunctionalProvider<
          ApiConfigService,
          ApiConfigService,
          ApiConfigService
        >
    with $Provider<ApiConfigService> {
  /// Provides dynamic API configuration based on init response
  ApiConfigServiceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'apiConfigServiceProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$apiConfigServiceHash();

  @$internal
  @override
  $ProviderElement<ApiConfigService> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  ApiConfigService create(Ref ref) {
    return apiConfigService(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(ApiConfigService value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<ApiConfigService>(value),
    );
  }
}

String _$apiConfigServiceHash() => r'e42b1b09989856e44f88140356f29b8b09175b2a';

/// Provider for module-specific API services

@ProviderFor(appConfig)
final appConfigProvider = AppConfigProvider._();

/// Provider for module-specific API services

final class AppConfigProvider
    extends $FunctionalProvider<AppConfig, AppConfig, AppConfig>
    with $Provider<AppConfig> {
  /// Provider for module-specific API services
  AppConfigProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'appConfigProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$appConfigHash();

  @$internal
  @override
  $ProviderElement<AppConfig> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  AppConfig create(Ref ref) {
    return appConfig(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AppConfig value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AppConfig>(value),
    );
  }
}

String _$appConfigHash() => r'746e2f87ca5bbdac4e6bb419b56366f679437bac';

/// Provider for module-specific API services

@ProviderFor(moduleApiService)
final moduleApiServiceProvider = ModuleApiServiceProvider._();

/// Provider for module-specific API services

final class ModuleApiServiceProvider
    extends
        $FunctionalProvider<
          ModuleApiService,
          ModuleApiService,
          ModuleApiService
        >
    with $Provider<ModuleApiService> {
  /// Provider for module-specific API services
  ModuleApiServiceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'moduleApiServiceProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$moduleApiServiceHash();

  @$internal
  @override
  $ProviderElement<ModuleApiService> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  ModuleApiService create(Ref ref) {
    return moduleApiService(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(ModuleApiService value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<ModuleApiService>(value),
    );
  }
}

String _$moduleApiServiceHash() => r'63cd1f0d8ab32ad9e4921a2a331eb16d9a13f179';

@ProviderFor(remoteRepository)
final remoteRepositoryProvider = RemoteRepositoryProvider._();

final class RemoteRepositoryProvider
    extends
        $FunctionalProvider<
          RemoteRepository,
          RemoteRepository,
          RemoteRepository
        >
    with $Provider<RemoteRepository> {
  RemoteRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'remoteRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$remoteRepositoryHash();

  @$internal
  @override
  $ProviderElement<RemoteRepository> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  RemoteRepository create(Ref ref) {
    return remoteRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(RemoteRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<RemoteRepository>(value),
    );
  }
}

String _$remoteRepositoryHash() => r'ecd869306b3fb21d3049d23341a01c4bdee2e2e0';

@ProviderFor(generalRepository)
final generalRepositoryProvider = GeneralRepositoryProvider._();

final class GeneralRepositoryProvider
    extends
        $FunctionalProvider<
          RemoteRepository,
          RemoteRepository,
          RemoteRepository
        >
    with $Provider<RemoteRepository> {
  GeneralRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'generalRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$generalRepositoryHash();

  @$internal
  @override
  $ProviderElement<RemoteRepository> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  RemoteRepository create(Ref ref) {
    return generalRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(RemoteRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<RemoteRepository>(value),
    );
  }
}

String _$generalRepositoryHash() => r'6022f501a01cfa8086b8bd77b64a161f97b5ca6b';

@ProviderFor(authRepository)
final authRepositoryProvider = AuthRepositoryProvider._();

final class AuthRepositoryProvider
    extends $FunctionalProvider<AuthRepository, AuthRepository, AuthRepository>
    with $Provider<AuthRepository> {
  AuthRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'authRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$authRepositoryHash();

  @$internal
  @override
  $ProviderElement<AuthRepository> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  AuthRepository create(Ref ref) {
    return authRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AuthRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AuthRepository>(value),
    );
  }
}

String _$authRepositoryHash() => r'e415f01182335de91fcbaf0a91dedc92e0f21f75';

@ProviderFor(cartRepository)
final cartRepositoryProvider = CartRepositoryProvider._();

final class CartRepositoryProvider
    extends
        $FunctionalProvider<CartsRepository, CartsRepository, CartsRepository>
    with $Provider<CartsRepository> {
  CartRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'cartRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$cartRepositoryHash();

  @$internal
  @override
  $ProviderElement<CartsRepository> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  CartsRepository create(Ref ref) {
    return cartRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(CartsRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<CartsRepository>(value),
    );
  }
}

String _$cartRepositoryHash() => r'61b5a7b5c37446402bf2045ce9c71e3d075d48c8';

@ProviderFor(cartFoodRepository)
final cartFoodRepositoryProvider = CartFoodRepositoryProvider._();

final class CartFoodRepositoryProvider
    extends
        $FunctionalProvider<CartsRepository, CartsRepository, CartsRepository>
    with $Provider<CartsRepository> {
  CartFoodRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'cartFoodRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$cartFoodRepositoryHash();

  @$internal
  @override
  $ProviderElement<CartsRepository> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  CartsRepository create(Ref ref) {
    return cartFoodRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(CartsRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<CartsRepository>(value),
    );
  }
}

String _$cartFoodRepositoryHash() =>
    r'51fa5ead0f809a960bcccc48b0043376d0f1dffb';

@ProviderFor(paymentRepository)
final paymentRepositoryProvider = PaymentRepositoryProvider._();

final class PaymentRepositoryProvider
    extends
        $FunctionalProvider<
          PaymentRepository,
          PaymentRepository,
          PaymentRepository
        >
    with $Provider<PaymentRepository> {
  PaymentRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'paymentRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$paymentRepositoryHash();

  @$internal
  @override
  $ProviderElement<PaymentRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  PaymentRepository create(Ref ref) {
    return paymentRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PaymentRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PaymentRepository>(value),
    );
  }
}

String _$paymentRepositoryHash() => r'561635ad1f2e842d5f4c70a49128d8232c9a0413';

@ProviderFor(eshopRepository)
final eshopRepositoryProvider = EshopRepositoryProvider._();

final class EshopRepositoryProvider
    extends
        $FunctionalProvider<EshopRepository, EshopRepository, EshopRepository>
    with $Provider<EshopRepository> {
  EshopRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'eshopRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$eshopRepositoryHash();

  @$internal
  @override
  $ProviderElement<EshopRepository> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  EshopRepository create(Ref ref) {
    return eshopRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(EshopRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<EshopRepository>(value),
    );
  }
}

String _$eshopRepositoryHash() => r'710a2c099f8b9c34533b2958649a1b3c4d6326f9';

@ProviderFor(searchRepository)
final searchRepositoryProvider = SearchRepositoryProvider._();

final class SearchRepositoryProvider
    extends
        $FunctionalProvider<
          SearchRepository,
          SearchRepository,
          SearchRepository
        >
    with $Provider<SearchRepository> {
  SearchRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'searchRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$searchRepositoryHash();

  @$internal
  @override
  $ProviderElement<SearchRepository> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  SearchRepository create(Ref ref) {
    return searchRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(SearchRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<SearchRepository>(value),
    );
  }
}

String _$searchRepositoryHash() => r'08be105f1750320fcbfd5e11e68594fd20fd2eb1';

@ProviderFor(orderRepository)
final orderRepositoryProvider = OrderRepositoryProvider._();

final class OrderRepositoryProvider
    extends
        $FunctionalProvider<OrderRepository, OrderRepository, OrderRepository>
    with $Provider<OrderRepository> {
  OrderRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'orderRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$orderRepositoryHash();

  @$internal
  @override
  $ProviderElement<OrderRepository> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  OrderRepository create(Ref ref) {
    return orderRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(OrderRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<OrderRepository>(value),
    );
  }
}

String _$orderRepositoryHash() => r'922d15ac68adedc88b48c1193ca5bb944373a0e9';

@ProviderFor(visaRepository)
final visaRepositoryProvider = VisaRepositoryProvider._();

final class VisaRepositoryProvider
    extends $FunctionalProvider<VisaRepository, VisaRepository, VisaRepository>
    with $Provider<VisaRepository> {
  VisaRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'visaRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$visaRepositoryHash();

  @$internal
  @override
  $ProviderElement<VisaRepository> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  VisaRepository create(Ref ref) {
    return visaRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(VisaRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<VisaRepository>(value),
    );
  }
}

String _$visaRepositoryHash() => r'93f777e1ac6d15f2cbddd702b7354ca4473128ba';

@ProviderFor(foodRepository)
final foodRepositoryProvider = FoodRepositoryProvider._();

final class FoodRepositoryProvider
    extends $FunctionalProvider<FoodRepository, FoodRepository, FoodRepository>
    with $Provider<FoodRepository> {
  FoodRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'foodRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$foodRepositoryHash();

  @$internal
  @override
  $ProviderElement<FoodRepository> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  FoodRepository create(Ref ref) {
    return foodRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(FoodRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<FoodRepository>(value),
    );
  }
}

String _$foodRepositoryHash() => r'67255099531d70d39f23317b6029ebb0c747a238';

@ProviderFor(travelAndBookingRepository)
final travelAndBookingRepositoryProvider =
    TravelAndBookingRepositoryProvider._();

final class TravelAndBookingRepositoryProvider
    extends
        $FunctionalProvider<
          TravelAndBookingRepository,
          TravelAndBookingRepository,
          TravelAndBookingRepository
        >
    with $Provider<TravelAndBookingRepository> {
  TravelAndBookingRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'travelAndBookingRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$travelAndBookingRepositoryHash();

  @$internal
  @override
  $ProviderElement<TravelAndBookingRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  TravelAndBookingRepository create(Ref ref) {
    return travelAndBookingRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(TravelAndBookingRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<TravelAndBookingRepository>(value),
    );
  }
}

String _$travelAndBookingRepositoryHash() =>
    r'f9a15264e42cc71eabe78d91a7143a080b6ef8cf';

@ProviderFor(rideHailingRepository)
final rideHailingRepositoryProvider = RideHailingRepositoryProvider._();

final class RideHailingRepositoryProvider
    extends
        $FunctionalProvider<
          RideHailingRepository,
          RideHailingRepository,
          RideHailingRepository
        >
    with $Provider<RideHailingRepository> {
  RideHailingRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'rideHailingRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$rideHailingRepositoryHash();

  @$internal
  @override
  $ProviderElement<RideHailingRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  RideHailingRepository create(Ref ref) {
    return rideHailingRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(RideHailingRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<RideHailingRepository>(value),
    );
  }
}

String _$rideHailingRepositoryHash() =>
    r'0df274fa990273bdf8d38df6b0fa15ab746f4b1b';

@ProviderFor(groceryRepository)
final groceryRepositoryProvider = GroceryRepositoryProvider._();

final class GroceryRepositoryProvider
    extends
        $FunctionalProvider<
          GroceryRepository,
          GroceryRepository,
          GroceryRepository
        >
    with $Provider<GroceryRepository> {
  GroceryRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'groceryRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$groceryRepositoryHash();

  @$internal
  @override
  $ProviderElement<GroceryRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  GroceryRepository create(Ref ref) {
    return groceryRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(GroceryRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<GroceryRepository>(value),
    );
  }
}

String _$groceryRepositoryHash() => r'd6f4c2abd337c1f9ccbadf879b65e6994bbec2ce';

@ProviderFor(gameRepository)
final gameRepositoryProvider = GameRepositoryProvider._();

final class GameRepositoryProvider
    extends $FunctionalProvider<GameRepository, GameRepository, GameRepository>
    with $Provider<GameRepository> {
  GameRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'gameRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$gameRepositoryHash();

  @$internal
  @override
  $ProviderElement<GameRepository> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  GameRepository create(Ref ref) {
    return gameRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(GameRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<GameRepository>(value),
    );
  }
}

String _$gameRepositoryHash() => r'68b3528331660f83281dcda79ad5e26e31cf92bc';

@ProviderFor(digitalServiceRepository)
final digitalServiceRepositoryProvider = DigitalServiceRepositoryProvider._();

final class DigitalServiceRepositoryProvider
    extends
        $FunctionalProvider<
          DigitalServiceRepository,
          DigitalServiceRepository,
          DigitalServiceRepository
        >
    with $Provider<DigitalServiceRepository> {
  DigitalServiceRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'digitalServiceRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$digitalServiceRepositoryHash();

  @$internal
  @override
  $ProviderElement<DigitalServiceRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  DigitalServiceRepository create(Ref ref) {
    return digitalServiceRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DigitalServiceRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DigitalServiceRepository>(value),
    );
  }
}

String _$digitalServiceRepositoryHash() =>
    r'2c10eedf195af8d9874d009aeb1b021565c3503a';

@ProviderFor(insuranceRepository)
final insuranceRepositoryProvider = InsuranceRepositoryProvider._();

final class InsuranceRepositoryProvider
    extends
        $FunctionalProvider<
          InsuranceRepository,
          InsuranceRepository,
          InsuranceRepository
        >
    with $Provider<InsuranceRepository> {
  InsuranceRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'insuranceRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$insuranceRepositoryHash();

  @$internal
  @override
  $ProviderElement<InsuranceRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  InsuranceRepository create(Ref ref) {
    return insuranceRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(InsuranceRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<InsuranceRepository>(value),
    );
  }
}

String _$insuranceRepositoryHash() =>
    r'c249b4300f458c238dd585ef2561e71fda3c5e93';

/// Provides a configured [Dio] HTTP client with interceptors.

@ProviderFor(apiClient)
final apiClientProvider = ApiClientProvider._();

/// Provides a configured [Dio] HTTP client with interceptors.

final class ApiClientProvider extends $FunctionalProvider<Dio, Dio, Dio>
    with $Provider<Dio> {
  /// Provides a configured [Dio] HTTP client with interceptors.
  ApiClientProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'apiClientProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$apiClientHash();

  @$internal
  @override
  $ProviderElement<Dio> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  Dio create(Ref ref) {
    return apiClient(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(Dio value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<Dio>(value),
    );
  }
}

String _$apiClientHash() => r'48af9670bc09c648ff211749441a90526eb589d5';

/// Provides an instance of [ApiServices] configured with dynamic base URL.

@ProviderFor(apiServices)
final apiServicesProvider = ApiServicesProvider._();

/// Provides an instance of [ApiServices] configured with dynamic base URL.

final class ApiServicesProvider
    extends $FunctionalProvider<ApiService, ApiService, ApiService>
    with $Provider<ApiService> {
  /// Provides an instance of [ApiServices] configured with dynamic base URL.
  ApiServicesProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'apiServicesProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$apiServicesHash();

  @$internal
  @override
  $ProviderElement<ApiService> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  ApiService create(Ref ref) {
    return apiServices(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(ApiService value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<ApiService>(value),
    );
  }
}

String _$apiServicesHash() => r'338b5090eb274d0222ba2ce2c3d73405389a33e2';
