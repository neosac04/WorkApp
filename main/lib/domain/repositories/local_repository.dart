import 'package:core/models/user_model/user_model.dart';

abstract class LocalRepository {
  Future<void> saveData(String key, String value);
  Future<String?> getData(String key);
  Future<void> deleteData(String key);
  Future<void> saveUserData(UserModel value);
  Future<void> updateTokenData(UserModel value);
  Future<void> clearLoginData();
}