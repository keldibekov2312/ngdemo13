

import 'package:logger/logger.dart';

class LogService {
  static final Logger _logger = Logger(
    filter: DevelopmentFilter(),
    printer: PrettyPrinter(),
  );

  static void d(String massage) {
    _logger.d(massage);
  }

  static void i(String massage) {
    _logger.i(massage);
  }

  static void w(String massage) {
    _logger.w(massage);
  }

  static void e(String massage) {
    _logger.e(massage);
  }
}