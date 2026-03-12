// Individual environment configs
import 'package:envied/envied.dart' show Envied, EnviedField;

part 'dev_env.g.dart';

@Envied(path: '.env_debug')
abstract class DevEnv {
  @EnviedField(varName: 'API_URL')
  static const String apiUrl = _DevEnv.apiUrl;
  @EnviedField(varName: 'X_API_KEY')
  static const String xApiKey = _DevEnv.xApiKey;
  @EnviedField(varName: 'SG_KEY')
  static const String sgKey = _DevEnv.sgKey;
  @EnviedField(varName: 'SG_KEY_VALUE')
  static const String sgKeyValue = _DevEnv.sgKeyValue;
  @EnviedField(varName: 'SG_SOURCE')
  static const String sgSource = _DevEnv.sgSource;
  @EnviedField(varName: 'FIREBASE_ANDROID_API_KEY')
  static const String firebaseAndroidApiKey = _DevEnv.firebaseAndroidApiKey;
  @EnviedField(varName: 'FIREBASE_ANDROID_APP_ID')
  static const String firebaseAndroidAppId = _DevEnv.firebaseAndroidAppId;
  @EnviedField(varName: 'FIREBASE_IOS_API_KEY')
  static const String firebaseIosApiKey = _DevEnv.firebaseIosApiKey;
  @EnviedField(varName: 'FIREBASE_IOS_APP_ID')
  static const String firebaseIosAppId = _DevEnv.firebaseIosAppId;
  @EnviedField(varName: 'FIREBASE_MESSAGING_SENDER')
  static const String firebaseMessagingSender = _DevEnv.firebaseMessagingSender;
  @EnviedField(varName: 'FIREBASE_PROJECT_ID')
  static const String firebaseProjectId = _DevEnv.firebaseProjectId;
  @EnviedField(varName: 'FIREBASE_STORAGE_BUCKET')
  static const String firebaseStorageBucket = _DevEnv.firebaseStorageBucket;
  @EnviedField(varName: 'MERCHANT_ID')
  static const String merchantId = _DevEnv.merchantId;
}
