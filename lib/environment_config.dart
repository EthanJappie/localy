class EnvironmentConfig {
  // ignore: avoid_classes_with_only_static_members
  static const APP_NAME_LOCALY = 'Localy';
  static const APP_NAME_LOCALY_MANAGER = 'Localy_Manager';

  static const APP_NAME = String.fromEnvironment(
    'LOCALY_APP_NAME',
    defaultValue: 'Localy',
  );

  static const VERSION_NUMBER =
      String.fromEnvironment('VERSION_NUMBER', defaultValue: '1.0.10');

  static const VERSION_NAME =
      int.fromEnvironment('VERSION_NAME', defaultValue: 1);

  static const MAP_API_KEY = String.fromEnvironment('MAP_API_KEY');

  // ignore: constant_identifier_names
  static const APP_SUFFIX = String.fromEnvironment('LOCALY_APP_SUFFIX');
}
