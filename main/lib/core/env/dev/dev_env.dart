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
}
