class EnvironmentConfig {
  // ignore: constant_identifier_names
  static const APP_NAME = String.fromEnvironment(
    "LOCALY_APP_NAME",
    defaultValue: "Localy",
  );

  // ignore: constant_identifier_names
  static const APP_SUFFIX = String.fromEnvironment("LOCALY_APP_SUFFIX");
}
