// Individual environment configs
import 'package:envied/envied.dart' show Envied, EnviedField;

part 'prod_env.g.dart';

@Envied(path: '.env')
abstract class ProdEnv {
  @EnviedField(varName: 'API_URL')
  static const String apiUrl = _ProdEnv.apiUrl;
  @EnviedField(varName: 'X_API_KEY')
  static const String xApiKey = _ProdEnv.xApiKey;
  @EnviedField(varName: 'SG_KEY')
  static const String sgKey = _ProdEnv.sgKey;
  @EnviedField(varName: 'SG_KEY_VALUE')
  static const String sgKeyValue = _ProdEnv.sgKeyValue;
  @EnviedField(varName: 'SG_SOURCE')
  static const String sgSource = _ProdEnv.sgSource;
  @EnviedField(varName: 'FIREBASE_ANDROID_API_KEY')
  static const String firebaseAndroidApiKey = _ProdEnv.firebaseAndroidApiKey;
  @EnviedField(varName: 'FIREBASE_ANDROID_APP_ID')
  static const String firebaseAndroidAppId = _ProdEnv.firebaseAndroidAppId;
  @EnviedField(varName: 'FIREBASE_IOS_API_KEY')
  static const String firebaseIosApiKey = _ProdEnv.firebaseIosApiKey;
  @EnviedField(varName: 'FIREBASE_IOS_APP_ID')
  static const String firebaseIosAppId = _ProdEnv.firebaseIosAppId;
  @EnviedField(varName: 'FIREBASE_MESSAGING_SENDER')
  static const String firebaseMessagingSender = _ProdEnv.firebaseMessagingSender;
  @EnviedField(varName: 'FIREBASE_PROJECT_ID')
  static const String firebaseProjectId = _ProdEnv.firebaseProjectId;
  @EnviedField(varName: 'FIREBASE_STORAGE_BUCKET')
  static const String firebaseStorageBucket = _ProdEnv.firebaseStorageBucket;
  @EnviedField(varName: 'MERCHANT_ID')
  static const String merchantId = _ProdEnv.merchantId;
}
