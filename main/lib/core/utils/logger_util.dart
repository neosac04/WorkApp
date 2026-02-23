import 'dart:developer' as developer;
import 'dart:io';
import 'package:path_provider/path_provider.dart';

/// A simple logger utility for debugging and info logs.
class MyLogger {

  static final Future<File> _logFile = _initLogFile();

  static Future<File> _initLogFile() async {
    final directory = await getApplicationDocumentsDirectory();
    final file = File('${directory.path}/my_logs.txt');
    if (!(await file.exists())) {
      await file.create(recursive: true);
    }
    return file;
  }

  static Future<void> _writeToFile(String message) async {
    final timestamp = DateTime.now().toIso8601String();
    final logMessage = "[$timestamp] $message";
    final file = await _logFile;
    await file.writeAsString('$logMessage\n', mode: FileMode.append);
  }

  // Static logging methods (console/developer only)
  static void info(String message) {
    _log('INFO', message);
  }

  static void warning(String message) {
    _log('WARNING', message);
  }

  static void error(String message, [Object? error, StackTrace? stackTrace]) {
    if (error != null) {
      _log('ERROR', "$message $error");
    }
    if (stackTrace != null) {
      _log('ERROR', "$message $stackTrace");
    }
    _writeToFile("$message $stackTrace");
  }

  static void _log(String level, String message, [Object? error, StackTrace? stackTrace]) {
    // if (kDebugMode) {
      final timestamp = DateTime.now();
      if (error != null) {
        developer.log(message, name: level, time: timestamp, error: error);
      } else if (stackTrace != null) {
        developer.log(message, name: level, time: timestamp, stackTrace: stackTrace);
      } else {
        developer.log(message, name: level, time: timestamp);
      }
    // }
  }
}