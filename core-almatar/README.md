# Core

Shared core utilities, widgets, models, and services for the Shopping Gate super app.

## Features

✨ **Core Features:**
- 🎨 **Theme & UI** – Centralized theming, color constants, and reusable widgets
- 🔐 **Secure Storage** – Encrypted local storage with SecureStorage wrapper
- 🌍 **Localization** – Multi-language support (English, Arabic) with L10n
- 🗺️ **Navigation** – GoRouter configuration with route management
- 🌐 **Networking** – Retrofit-based API client with Dio interceptors
- 📦 **Models** – Shared domain models (User, Cart, Order, etc.)
- 💾 **Repositories** – Local and remote data repositories with Dartz Either pattern
- 📍 **Location** – Geolocation utilities and address management
- 📱 **Platform Utils** – Device info, logger, extensions
- 🔔 **Notifications** – Firebase notification service integration

## Installation

Add to your `pubspec.yaml`:

```yaml
dependencies:
  core:
    path: ../core
```

## Quick Start

### Use Shared Theme

```dart
import 'package:core/app/theme/color_constants.dart';

Container(
  color: ColorConstants.primaryColor,
  child: Text('Hello', style: Theme.of(context).textTheme.headlineSmall),
)
```

### Secure Storage

```dart
import 'package:core/core/local/secure_storage.dart';
import 'package:core/core/local/secure_storage_keys.dart';

// Save data
await secureStorage.write(SecureStorageKeys.kToken, token);

// Read data
final token = await secureStorage.read(SecureStorageKeys.kToken);

// Delete data
await secureStorage.delete(SecureStorageKeys.kToken);
```

### Localization

```dart
import 'package:core/l10n/generated/l10n.dart';

// Get current strings
context.lt.logout  // "تسجيل الخروج" or "Logout"

// Change language
await languageUpdate(ref, 'ar');
```

### API Requests

```dart
import 'package:core/data/repositories/user_repository.dart';

final repo = ref.watch(userRepositoryProvider);
final result = await repo.getUser(userId);

result.fold(
  (error) => print('Error: $error'),
  (user) => print('User: ${user.name}'),
);
```

### Location Services

```dart
import 'package:core/core/utils/location_helper.dart';

final helper = LocationHelper();
final position = await helper.getCurrentLocation();
final address = await helper.getAddressFromLatLng(lat, lng);
```

## Setup & Commands

### Initial Setup

```bash
# Navigate to core package
cd core

# Get dependencies
flutter pub get

# Generate localization strings
flutter gen-l10n

# Run code generation (if using build_runner)
dart run build_runner build --delete-conflicting-outputs
```

### Development Commands

```bash
# Check code quality and analyze
dart analyze

# Format code
dart format lib/

# Run tests
flutter test

# Watch for changes and rebuild
flutter pub run build_runner watch
```

### Build Commands

```bash
# Build for iOS
flutter build ios

# Build for Android
flutter build apk

# Build for web
flutter build web

# Build for macOS
flutter build macos
```

## Architecture

### Directory Structure

```
lib/
├── app/
│   ├── localization/      # Language management
│   ├── theme/             # Colors, fonts, UI constants
│   └── extensions/        # UI widget extensions
├── common_widgets/        # Reusable Flutter widgets
├── core/
│   ├── config/            # App configuration
│   ├── di/                # Dependency injection (Riverpod)
│   ├── enum/              # App enums (LoadStatus, etc.)
│   ├── local/             # SecureStorage, SharedPreferences
│   ├── utils/             # Logger, extensions, helpers
│   └── config/            # API config, endpoints
├── data/
│   ├── models/            # Domain models (User, Product, etc.)
│   ├── repositories/      # Data repositories
│   └── network/           # API clients, interceptors
├── models/                # Shared data models
├── navigation/            # GoRouter configuration
├── request_model/         # Request DTOs
├── service/               # External services (notifications, etc.)
└── gen/                   # Generated assets (fonts, icons, images)
```

### Providers

Key Riverpod providers:

```dart
// Repositories
final userRepositoryProvider = Provider((ref) => UserRepositoryImpl(...));
final localRepositoryProvider = Provider((ref) => LocalRepositoryImpl(...));

// Services
final notificationServiceProvider = Provider((ref) => NotificationService());

// Config
final appConfigProvider = Provider((ref) => AppConfig(...));
```

### Models

Common models include:

- `UserModel` – User data with profile info
- `ProductModel` – Product information
- `CartItemModel` – Shopping cart items
- `OrderModel` – Order details
- `CountryResponse` – Country/region data
- `AddressModel` – User addresses

## Localization

Supported languages:
- 🇬🇧 English (en)
- 🇸🇦 العربية (ar)

Strings are generated from `lib/l10n/`:
```bash
flutter gen-l10n
```

Access strings:
```dart
context.lt.logout          // Localizations.of<Lt>(context)!
ref.watch(localeProvider) // Current locale code ('en' or 'ar')
```

## Secure Storage Keys

Common keys for SecureStorage:

```dart
SecureStorageKeys.kToken              // JWT token
SecureStorageKeys.kRefreshToken       // Refresh token
SecureStorageKeys.kUserId             // User ID
SecureStorageKeys.kUserData           // User profile (JSON)
SecureStorageKeys.kLang               // Language preference
SecureStorageKeys.kIsLogin            // Login status
SecureStorageKeys.kUserCurrency       // Currency preference
SecureStorageKeys.kUserPhoneCode      // Phone country code
SecureStorageKeys.kUserPhoneNumber    // Phone number
```

## API Integration

The core provides Retrofit-based API clients:

```dart
// Configuration
final dio = ref.watch(dioProvider); // Configured with interceptors
final apiClient = ref.watch(apiClientProvider);

// Usage
final result = await apiClient.getUser(userId);
result.fold(
  (failure) => handleError(failure),
  (user) => updateUI(user),
);
```

## Utilities

### Logger

```dart
import 'package:core/core/utils/logger_util.dart';

MyLogger.info('message');
MyLogger.error('error', exception);
MyLogger.debug('debug info');
```

### Extensions

```dart
import 'package:core/core/utils/extention.dart';

// String extensions
'hello'.capitalizeFirstLetter;  // "Hello"

// BuildContext extensions
context.lt.logout;              // Localization
context.go('/home');            // Navigation

// Widget extensions
widget.paddingSymmetric(context, horizontal: 16);
```

## Requirements

- Flutter 3.0+
- Dart 3.0+
- Riverpod 2.0+
- Retrofit 4.0+
- GoRouter 10.0+

## License

MIT License - See LICENSE file for details

---

**Part of Shopping Gate Super App**dart
const like = 'sample';
```

## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more.
