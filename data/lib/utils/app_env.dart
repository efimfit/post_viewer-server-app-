import 'dart:io';

abstract class AppEnv {
  static final String secretKey = Platform.environment['SECRET_KEY'] ?? '';
  static final String port = Platform.environment['PORT'] ?? '';
  static final String dbUername = Platform.environment['DB_USERNAME'] ?? '';
  static final String dbPassword = Platform.environment['DB_PASSWORD'] ?? '';
  static final String dbHost = Platform.environment['DB_HOST'] ?? '';
  static final String dbPort = Platform.environment['DB_PORT'] ?? '';
  static final String dbDatabaseName = Platform.environment['DB_NAME'] ?? '';
}
