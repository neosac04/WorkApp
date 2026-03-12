import 'dart:io';

import 'package:core/common_widgets/common_snackbar.dart';
import 'package:core/core/utils/extention.dart';
import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:open_file/open_file.dart';
import 'package:path_provider/path_provider.dart';

class FileDownloadService {
  final Dio _dio = Dio();

  Future<String> _getDownloadPath() async {
    Directory? directory;

    if (Platform.isAndroid) {
      // Try to get Downloads directory
      directory = Directory('/storage/emulated/0/Download');

      // If Downloads doesn't exist, use app's external storage
      if (!await directory.exists()) {
        directory = await getExternalStorageDirectory();
      }
    } else if (Platform.isIOS) {
      // For iOS, use Documents directory
      directory = await getApplicationDocumentsDirectory();
    }
    return directory?.path ?? (await getApplicationDocumentsDirectory()).path;
  }

  Future<String?> downloadInvoice(BuildContext context, String url, String fileName) async {
    try {
      // Use app-specific directory (no permissions needed!)
      final downloadPath = await _getAppDownloadPath();
      final filePath = '$downloadPath/$fileName';

      await _dio.download(
        url,
        filePath,
        onReceiveProgress: (received, total) {},
        options: Options(responseType: ResponseType.bytes, followRedirects: true, validateStatus: (status) => status! < 500),
      );

      _showSnackBar(context, context.lt.download_completed);
      return filePath;
    } catch (e) {
      print('Download error: $e');
      _showSnackBar(context, 'Error: $e', isError: true);
    }
    return null;
  }

  Future<String> _getAppDownloadPath() async {
    if (Platform.isAndroid) {
      // Use app-specific external storage (no permissions needed)
      final directory = await getExternalStorageDirectory();
      final downloadDir = Directory('${directory!.path}/Downloads');

      if (!await downloadDir.exists()) {
        await downloadDir.create(recursive: true);
      }

      return downloadDir.path;
    } else {
      // iOS
      final directory = await getApplicationDocumentsDirectory();
      return directory.path;
    }
  }

  Future<bool> fileExists(String filePath) async {
    try {
      final file = File(filePath);
      return await file.exists();
    } catch (e) {
      return false;
    }
  }

  Future<void> openFile(String filePath, BuildContext context) async {
    try {
      final result = await OpenFile.open(filePath);

      // Handle result types based on open_file package
      if (result.type != ResultType.done) {
        String errorMessage;

        _showSnackBar(context, 'File not found', isError: true);
      }
    } catch (e) {
      _showSnackBar(context, 'Failed to open file: $e', isError: true);
    }
  }

  void _handleDioError(BuildContext context, DioException e) {
    String errorMessage;

    switch (e.type) {
      case DioExceptionType.connectionTimeout:
        errorMessage = context.lt.download_connection_timeout;
        break;
      case DioExceptionType.sendTimeout:
        errorMessage = context.lt.download_send_timeout;
        break;
      case DioExceptionType.receiveTimeout:
        errorMessage = context.lt.download_receive_timeout;
        break;
      case DioExceptionType.badResponse:
        errorMessage = context.lt.download_server_error(e.response?.statusCode.toString() ?? '0');
        break;
      case DioExceptionType.cancel:
        errorMessage = context.lt.download_cancelled;
        break;
      default:
        errorMessage = context.lt.download_network_error;
    }

    _showSnackBar(context, errorMessage, isError: true);
  }

  void _showSnackBar(BuildContext context, String message, {bool isError = false}) {
    context.showSnackBar(message: message, isError: isError);
  }
}
