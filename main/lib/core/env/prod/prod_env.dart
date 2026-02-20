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
}
