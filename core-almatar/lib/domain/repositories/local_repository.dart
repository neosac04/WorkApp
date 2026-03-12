import 'package:core/models/user_model/user_model.dart';

abstract class LocalRepository {
  /// Initialize secure storage. Call this once at app startup.
  /// On iOS, this clears stale Keychain data after app reinstall.
  Future<void> initialize();

  Future<void> saveData(String key, String value);

  Future<String?> getData(String key);

  Future<void> deleteData(String key);

  Future<void> saveUserData(UserModel value);

  Future<void> updateTokenData(UserModel value);

  Future<void> updateRefreshTokenData({
    required String accessToken,
    required String refreshToken,
    required String tokenType,
    required String expiresIn,
  });

  Future<void> clearLoginData();
}
