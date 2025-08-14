import '../logging/logger.dart';

abstract class CounterspellError implements Exception {
  CounterspellError(this.message, [this.stackTrace]) {
    logger.critical(message, this, stackTrace);
  }
  final String message;
  final StackTrace? stackTrace;
}