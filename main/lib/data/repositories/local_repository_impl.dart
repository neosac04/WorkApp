import 'dart:convert' show jsonEncode;

import 'package:core/core/local/secure_storage.dart';
import 'package:core/core/local/secure_storage_keys.dart' show SecureStorageKeys;
import 'package:core/domain/repositories/local_repository.dart';
import 'package:core/models/user_model/user_model.dart' show UserModel;

class LocalRepositoryImpl implements LocalRepository {
  final SecureStorage _storage = SecureStorage();

  @override
  Future<void> saveData(String key, String value) async {
    await _storage.write(key, value);
  }

  @override
  Future<String?> getData(String key) async {
    return await _storage.read(key);
  }

  @override
  Future<void> deleteData(String key) async {
    await _storage.delete(key);
  }

  @override
  Future<void> clearLoginData() async {
    await _storage.write(SecureStorageKeys.kIsLogin, false.toString());
    await _storage.delete(SecureStorageKeys.kUserData);
    await _storage.delete(SecureStorageKeys.kToken);
    await _storage.delete(SecureStorageKeys.kTokenType);
    await _storage.delete(SecureStorageKeys.kRefreshToken);
    await _storage.delete(SecureStorageKeys.kExpiresIn);
    await _storage.delete(SecureStorageKeys.kUserId);
    await _storage.delete(SecureStorageKeys.kUserCurrency);
    await _storage.delete(SecureStorageKeys.kUserPhoneCode);
    await _storage.delete(SecureStorageKeys.kUserPhoneNumber);
    await _storage.delete(SecureStorageKeys.referralDialogShown);
  }

  @override
  Future<void> saveUserData(UserModel user) async {
    await _storage.write(SecureStorageKeys.kUserData, jsonEncode(user.toJson()));
    await _storage.write(SecureStorageKeys.kUserId, user.id.toString());
    await _storage.write(SecureStorageKeys.kUserCurrency, user.currency);
    await _storage.write(SecureStorageKeys.kUserPhoneCode, user.phoneCode);
    await _storage.write(SecureStorageKeys.kUserPhoneNumber, user.phoneNumber);
  }

  @override
  Future<void> updateTokenData(UserModel user) async {
    await _storage.write(SecureStorageKeys.kIsLogin, true.toString());
    await _storage.write(SecureStorageKeys.kToken, user.token);
    await _storage.write(SecureStorageKeys.kRefreshToken, user.refreshToken);
    await _storage.write(SecureStorageKeys.kTokenType, user.tokenType);
    await _storage.write(SecureStorageKeys.kExpiresIn, user.expiresIn.toString());
  }
}
