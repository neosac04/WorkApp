import 'dart:io';
import 'package:core/common_widgets/common_snackbar.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/permission_helper.dart' show PermissionHelper;
import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
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

  Future<void> downloadInvoice(BuildContext context, String url, String fileName) async {
    // Request permissions first
    final hasPermission = await PermissionHelper.handleStoragePermission(context);
    if (!hasPermission) return;

    try {
      // Get download directory
      final downloadPath = await _getDownloadPath();
      final filePath = '$downloadPath/$fileName';

      // Download file with progress tracking
      await _dio.download(
        url,
        filePath,
        onReceiveProgress: (received, total) {},
        options: Options(responseType: ResponseType.bytes, followRedirects: true, validateStatus: (status) => status! < 500),
      );
      _showSnackBar(context, context.lt.download_completed);
    } on DioException catch (e) {
      _handleDioError(context, e);
    } catch (e) {
      _showSnackBar(context, 'Error: $e', isError: true);
    }
  }

  void _handleDioError(BuildContext context, DioException e) {
    String errorMessage;

    switch (e.type) {
      case DioExceptionType.connectionTimeout:
        errorMessage = 'Connection timeout. Please check your internet connection.';
        break;
      case DioExceptionType.sendTimeout:
        errorMessage = 'Send timeout. Please try again.';
        break;
      case DioExceptionType.receiveTimeout:
        errorMessage = 'Receive timeout. Please try again.';
        break;
      case DioExceptionType.badResponse:
        errorMessage = 'Server error: ${e.response?.statusCode}';
        break;
      case DioExceptionType.cancel:
        errorMessage = 'Download cancelled.';
        break;
      default:
        errorMessage = 'Network error. Please check your connection.';
    }

    _showSnackBar(context, errorMessage, isError: true);
  }

  void _showSnackBar(BuildContext context, String message, {bool isError = false}) {
    context.showSnackBar(message: message, isError: isError);
  }
}
