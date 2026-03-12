import 'package:core/core/api_configuration/api_config_service.dart'
    show ApiConfigService;
import 'package:core/core/api_configuration/module_api_service.dart'
    show ModuleApiService;
import 'package:core/core/config/app_config.dart' show AppConfig;
import 'package:core/core/di/cart_count_providers.dart';
import 'package:core/core/env/env_config.dart';
import 'package:core/core/utils/api_params.dart' show ApiParams, ApiValue;
import 'package:core/core/utils/common_const.dart';
import 'package:core/data/repositories/almatar_repository_impl.dart' show AlmatarRepositoryImpl;
import 'package:core/data/repositories/auth_repository_impl.dart'
    show AuthRepositoryImpl;
import 'package:core/data/repositories/carts_repository_impl.dart';
import 'package:core/data/repositories/digital_service_repository_impl.dart';
import 'package:core/data/repositories/eshop_repository_impl.dart';
import 'package:core/data/repositories/food_repository_impl.dart';
import 'package:core/data/repositories/game_repository_impl.dart';
import 'package:core/data/repositories/grocery_repository_impl.dart';
import 'package:core/data/repositories/help_support_repository_impl.dart'
    show HelpSupportRepositoryImpl;
import 'package:core/data/repositories/hotel_repository_impl.dart';
import 'package:core/data/repositories/insurance_repository_impl.dart';
import 'package:core/data/repositories/local_repository_impl.dart';
import 'package:core/data/repositories/maid_services_repository_impl.dart'
    show MaidServicesRepositoryImpl;
import 'package:core/data/repositories/orders_repository_impl.dart';
import 'package:core/data/repositories/payment_repository_impl.dart';
import 'package:core/data/repositories/promo_repository_impl.dart'
    show PromoRepositoryImpl;
import 'package:core/data/repositories/remote_repository_impl.dart';
import 'package:core/data/repositories/ride_hailing_repository_impl.dart'
    show RideHailingRepositoryImpl;
import 'package:core/data/repositories/search_repository_impl.dart';
import 'package:core/data/repositories/travel_and_booking_repository_impl.dart'
    show TravelAndBookingRepositoryImpl;
import 'package:core/data/repositories/travel_repository_impl.dart'
    hide TravelAndBookingRepositoryImpl;
import 'package:core/data/repositories/travel_and_booking_repository_impl.dart';
import 'package:core/data/repositories/travel_repository_impl.dart';
import 'package:core/data/repositories/visa_repository_impl.dart';
import 'package:core/domain/repositories/almatar_repository.dart' show AlmatarRepository;
import 'package:core/domain/repositories/auth_repository.dart'
    show AuthRepository;
import 'package:core/domain/repositories/digital_service_repository.dart';
import 'package:core/domain/repositories/eshop_repository.dart'
    show EshopRepository;
import 'package:core/domain/repositories/grocery_repository.dart';
import 'package:core/domain/repositories/help_support_repository.dart'
    show HelpSupportRepository;
import 'package:core/domain/repositories/hotel_repository.dart';
import 'package:core/domain/repositories/insurance_repository.dart';
import 'package:core/domain/repositories/local_repository.dart';
import 'package:core/domain/repositories/maid_services_repository.dart'
    show MaidServicesRepository;
import 'package:core/domain/repositories/orders_repository.dart';
import 'package:core/domain/repositories/payment_repository.dart';
import 'package:core/domain/repositories/promo_repository.dart'
    show PromoRepository;
import 'package:core/domain/repositories/remote_repository.dart';
import 'package:core/domain/repositories/ride_hailing_repository.dart'
    show RideHailingRepository;
import 'package:core/domain/repositories/search_repository.dart';
import 'package:core/navigation/app_routes.dart';
import 'package:core/service/api_interceptors_v2.dart' show ApiInterceptorsV2;
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../domain/repositories/carts_repository.dart';
import '../../domain/repositories/food_repository.dart';
import '../../domain/repositories/game_repository.dart';
import '../../domain/repositories/travel_and_booking_repository.dart';
import '../../domain/repositories/travel_repository.dart';
import '../../domain/repositories/visa_repository.dart';
import '../../service/api_service.dart';

part 'app_providers.g.dart';

/// Initializes necessary services before the app runs.
///
/// - Ensures Flutter binding
/// - Configures status bar style
/// - Initializes Firebase
/// - Launches the root widget with Riverpod [ProviderScope]

/// Provides the implementation of [LocalRepository] for local data persistence.

final ProviderContainer globalContainer = ProviderContainer();

@riverpod
LocalRepository localRepository(_) {
  return LocalRepositoryImpl();
}

/// Provides dynamic API configuration based on init response
@riverpod
ApiConfigService apiConfigService(_) {
  return ApiConfigService();
}

/// Provider for module-specific API services
@Riverpod(keepAlive: true)
AppConfig appConfig(Ref ref) {
  throw UnimplementedError(
    'appConfigProvider must be overridden in ProviderScope',
  );
}

/// Provider for module-specific API services
@riverpod
ModuleApiService moduleApiService(Ref ref) {
  final apiConfigService = ref.read(apiConfigServiceProvider);
  final dio = ref.read(apiClientProvider);
  return ModuleApiService(apiConfigService, dio);
}

@riverpod
RemoteRepository remoteRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return RemoteRepositoryImpl(moduleApiService.usersApiService);
}

@riverpod
RemoteRepository commonRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return RemoteRepositoryImpl(moduleApiService.commonApiService);
}

@riverpod
RemoteRepository generalRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return RemoteRepositoryImpl(moduleApiService.generalApiService);
}

@riverpod
AuthRepository authRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return AuthRepositoryImpl(moduleApiService.usersApiService);
}

@riverpod
CartsRepository cartRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return CartsRepositoryImpl(moduleApiService.eshopApiService);
}

@riverpod
CartsRepository cartFoodRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return CartsRepositoryImpl(moduleApiService.foodApiService);
}

@riverpod
PaymentRepository paymentRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return PaymentRepositoryImpl(moduleApiService.paymentsApiService);
}

@riverpod
EshopRepository eshopRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return EshopRepositoryImpl(moduleApiService.eshopApiService);
}

@riverpod
SearchRepository searchRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return SearchRepositoryImpl(moduleApiService.searchApiService);
}

@riverpod
OrderRepository orderRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return OrderRepositoryImpl(moduleApiService.eshopApiService);
}

@riverpod
VisaRepository visaRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return VisaRepositoryImpl(moduleApiService.visaApiService);
}

@riverpod
FoodRepository foodRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return FoodRepositoryImpl(moduleApiService.foodApiService);
}

@riverpod
TravelAndBookingRepository travelAndBookingRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return TravelAndBookingRepositoryImpl(moduleApiService.travelApiService);
}

@riverpod
RideHailingRepository rideHailingRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return RideHailingRepositoryImpl(moduleApiService.rideHailingApiService);
}

@riverpod
GroceryRepository groceryRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return GroceryRepositoryImpl(moduleApiService.groceryApiService);
}

@riverpod
GameRepository gameRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return GameRepositoryImpl(moduleApiService.gameApiService);
}

@riverpod
DigitalServiceRepository digitalServiceRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return DigitalServiceRepositoryImpl(
    moduleApiService.digitalServiceApiService,
  );
}

@riverpod
InsuranceRepository insuranceRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return InsuranceRepositoryImpl(moduleApiService.insuranceApiService);
}

@riverpod
TravelRepository travelRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return TravelRepositoryImpl(moduleApiService.travelApiService);
}

@riverpod
PromoRepository promoRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return PromoRepositoryImpl(moduleApiService.promoApiService);
}

@riverpod
HotelRepository hotelRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return HotelRepositoryImpl(moduleApiService.hotelApiService);
}

@riverpod
MaidServicesRepository maidServicesRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return MaidServicesRepositoryImpl(moduleApiService.maidServicesApiService);
}

@riverpod
HelpSupportRepository helpSupportRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return HelpSupportRepositoryImpl(moduleApiService.customerSupportApiService);
}

@riverpod
AlmatarRepository almatarRepository(Ref ref) {
  final moduleApiService = ref.watch(moduleApiServiceProvider);
  return AlmatarRepositoryImpl(moduleApiService.almatarApiService);
}

/// Provides a configured [Dio] HTTP client with interceptors.
@Riverpod(keepAlive: true)
Dio apiClient(Ref ref) {
  print("🔧 Creating Dio client");
  final dio = Dio();
  dio.interceptors.add(
    ApiInterceptorsV2(
      ref: ref,
      onUnauthorized: () async {
        final localRepo = ref.read(localRepositoryProvider);
        await localRepo.clearLoginData().whenComplete(() {
          ref.read(totalCartCountProvider.notifier).resetCount();
          ref.read(foodCartCountProvider.notifier).resetCount();
          ref.read(groceryCartCountProvider.notifier).resetCount();
          CommonConst.globalNavigatorKey.currentContext?.go(
            AppRoutes.user.login,
          );
        });
      },
      onForbidden: () async {
        final localRepo = ref.read(localRepositoryProvider);
        ref.read(totalCartCountProvider.notifier).resetCount();
        ref.read(foodCartCountProvider.notifier).resetCount();
        ref.read(groceryCartCountProvider.notifier).resetCount();
        await localRepo.clearLoginData().whenComplete(() {
          CommonConst.globalNavigatorKey.currentContext?.go(
            AppRoutes.user.login,
          );
        });
      },
    ),
    /*ApiInterceptors(
      ref: ref,
      onUnauthorized: () async {
        final localRepo = ref.read(localRepositoryProvider);
        await localRepo.clearLoginData().whenComplete(() {
          CommonConst.globalNavigatorKey.currentContext?.go(AppRoutes.user.login);
        });
      },
      onForbidden: () async {},
    ),*/
  );
  print("🔧 Interceptor added. Total interceptors: ${dio.interceptors.length}");
  dio.options.connectTimeout = Config.requestTimeout;
  dio.options.receiveTimeout = Config.requestTimeout;
  dio.options.sendTimeout = Config.requestTimeout;
  dio.options.headers = {
    ApiParams.xApiKey: Config.xApiKey,
    ApiParams.acceptKey: ApiValue.applicationOrJson,
  };
  print("🔧 Dio client created successfully");
  return dio;
}

/// Provides an instance of [ApiServices] configured with dynamic base URL.
@riverpod
ApiService apiServices(Ref ref) {
  final dioClient = ref.read(apiClientProvider);
  final apiConfigService = ref.read(apiConfigServiceProvider);

  // Use dynamic base URL if configured, otherwise fall back to default
  String baseUrl = Config.apiUrl;
  if (apiConfigService.isConfigured) {
    // Use the default base URL from the service
    baseUrl = apiConfigService.defaultBaseUrl;
  }

  return ApiService(dioClient, baseUrl: baseUrl);
}
