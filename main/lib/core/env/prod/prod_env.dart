class ProdEnv {
  static const String apiUrl = String.fromEnvironment('API_URL', defaultValue: 'https://example.com');
  static const String xApiKey = String.fromEnvironment('X_API_KEY', defaultValue: 'placeholder_x_api_key');
  static const String sgKey = String.fromEnvironment('SG_KEY', defaultValue: 'placeholder_sg_key');
  static const String sgKeyValue = String.fromEnvironment('SG_KEY_VALUE', defaultValue: 'placeholder_sg_key_value');
}
