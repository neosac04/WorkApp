// file_format_enum.dart
import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:flutter/services.dart';

enum FileFormatType {
  jpg('jpg'),
  jpeg('jpeg'),
  png('png'),
  pdf('pdf'),
  doc('doc'),
  docx('docx'),
  txt('txt'),
  csv('csv'),
  xls('xls'),
  xlsx('xlsx');

  const FileFormatType(this.extension);

  final String extension;

  /// Get display name (uppercase)
  String get displayName => extension.toUpperCase();

  /// Get file extension with dot
  String get extensionWithDot => '.$extension';

  /// Check if format is image
  bool get isImage => [jpg, jpeg, png].contains(this);

  /// Check if format is document
  bool get isDocument => [pdf, doc, docx, txt].contains(this);

  /// Check if format is spreadsheet
  bool get isSpreadsheet => [csv, xls, xlsx].contains(this);

  /// Get all image formats
  static List<FileFormatType> get imageFormats => [jpg, jpeg, png];

  /// Get all document formats
  static List<FileFormatType> get documentFormats => [pdf, doc, docx, txt];

  /// Get all spreadsheet formats
  static List<FileFormatType> get spreadsheetFormats => [csv, xls, xlsx];

  /// Convert string to FileFormatType
  static FileFormatType? fromString(String value) {
    try {
      return FileFormatType.values.firstWhere((format) => format.extension.toLowerCase() == value.toLowerCase());
    } catch (e) {
      return null;
    }
  }
}

class PickedFileModel {
  final String name;
  final String path;
  final int size;
  final String? extension;
  final FileFormatType? formatType;
  final Uint8List? bytes;

  PickedFileModel({
    required this.name,
    required this.path,
    required this.size,
    this.extension,
    this.formatType,
    this.bytes,
  });

  /// Get file size in human readable format
  String get formattedSize {
    if (size < 1024) return '${size}B';
    if (size < 1024 * 1024) return '${(size / 1024).toStringAsFixed(1)}KB';
    return '${(size / (1024 * 1024)).toStringAsFixed(1)}MB';
  }

  /// Check if file is valid based on accepted formats
  bool isValidFormat(List<FileFormatType> acceptedFormats) {
    if (formatType == null) return false;
    return acceptedFormats.contains(formatType);
  }

  /// Get File object (for mobile/desktop)
  File? get file {
    try {
      return File(path);
    } catch (e) {
      return null;
    }
  }

  @override
  String toString() {
    return 'PickedFileModel(name: $name, size: $formattedSize, format: ${formatType?.displayName})';
  }
}

class AppFilePicker {
  static AppFilePicker? _instance;
  AppFilePicker._internal();

  static AppFilePicker get instance {
    _instance ??= AppFilePicker._internal();
    return _instance!;
  }

  /// Pick single file with specific format restrictions and built-in error handling
  Future<void> pickSingleFile({
    required List<FileFormatType> acceptedFormats,
    required Function(PickedFileModel) onSuccess,
    Function()? onStart,
    Function(String)? onError,
    int maxSizeInMB = 10,
    String? dialogTitle,
  }) async {
    onStart?.call();

    try {
      // Convert formats to extensions for file_picker
      final allowedExtensions = acceptedFormats.map((format) => format.extension).toList();

      FilePickerResult? result = await FilePicker.platform.pickFiles(
        type: FileType.custom,
        allowedExtensions: allowedExtensions,
        allowMultiple: false,
        dialogTitle: dialogTitle ?? 'Select File',
      );

      if (result != null && result.files.isNotEmpty) {
        final pickedFile = result.files.first;

        // Validate file size
        if (pickedFile.size > maxSizeInMB * 1024 * 1024) {
          onError?.call('File size exceeds ${maxSizeInMB}MB limit');
          return;
        }

        // Get format type
        final formatType = FileFormatType.fromString(pickedFile.extension ?? '');

        // Validate format
        if (formatType == null || !acceptedFormats.contains(formatType)) {
          onError?.call(
            'Invalid file format. Accepted formats: ${acceptedFormats.map((f) => f.displayName).join(', ')}',
          );
          return;
        }

        final pickedFileModel = PickedFileModel(
          name: pickedFile.name,
          path: pickedFile.path ?? '',
          size: pickedFile.size,
          extension: pickedFile.extension,
          formatType: formatType,
          bytes: pickedFile.bytes,
        );

        onSuccess(pickedFileModel);
      } else {
        onError?.call('No files selected');
      }
    } on FilePickerException catch (e) {
      onError?.call('File picker error: ${e.message}');
    } on PlatformException catch (e) {
      onError?.call('Platform error: ${e.message ?? 'Unknown platform error'}');
    } catch (e) {
      onError?.call('Unexpected error occurred while picking file');
    }
  }

  /// Pick multiple files with specific format restrictions and built-in error handling
  Future<void> pickMultipleFiles({
    required List<FileFormatType> acceptedFormats,
    required Function(List<PickedFileModel>) onSuccess,
    Function()? onStart,
    Function(String)? onError,
    int maxSizeInMB = 10,
    int maxFileCount = 5,
    String? dialogTitle,
  }) async {
    onStart?.call();

    try {
      final allowedExtensions = acceptedFormats.map((format) => format.extension).toList();

      FilePickerResult? result = await FilePicker.platform.pickFiles(
        type: FileType.custom,
        allowedExtensions: allowedExtensions,
        allowMultiple: true,
        dialogTitle: dialogTitle ?? 'Select Files',
      );

      if (result != null && result.files.isNotEmpty) {
        if (result.files.length > maxFileCount) {
          onError?.call('Maximum $maxFileCount files allowed');
          return;
        }

        List<PickedFileModel> pickedFiles = [];

        for (final file in result.files) {
          // Validate file size
          if (file.size > maxSizeInMB * 1024 * 1024) {
            onError?.call('File ${file.name} exceeds ${maxSizeInMB}MB limit');
            return;
          }

          // Get format type
          final formatType = FileFormatType.fromString(file.extension ?? '');

          // Validate format
          if (formatType == null || !acceptedFormats.contains(formatType)) {
            onError?.call(
              'Invalid file format for ${file.name}. Accepted formats: ${acceptedFormats.map((f) => f.displayName).join(', ')}',
            );
            return;
          }

          pickedFiles.add(
            PickedFileModel(
              name: file.name,
              path: file.path ?? '',
              size: file.size,
              extension: file.extension,
              formatType: formatType,
              bytes: file.bytes,
            ),
          );
        }

        onSuccess(pickedFiles);
      } else {
        onError?.call('No files selected');
      }
    } on FilePickerException catch (e) {
      onError?.call('File picker error: ${e.message}');
    } on PlatformException catch (e) {
      onError?.call('Platform error: ${e.message ?? 'Unknown platform error'}');
    } catch (e) {
      onError?.call('Unexpected error occurred while picking file');
    }
  }

  /// Pick image files specifically with built-in error handling
  Future<void> pickImage({
    required Function(PickedFileModel) onSuccess,
    Function()? onStart,
    Function(String)? onError,
    int maxSizeInMB = 5,
    String? dialogTitle,
  }) async {
    await pickSingleFile(
      acceptedFormats: FileFormatType.imageFormats,
      onSuccess: onSuccess,
      onStart: onStart,
      onError: onError,
      maxSizeInMB: maxSizeInMB,
      dialogTitle: dialogTitle ?? 'Select Image',
    );
  }

  /// Pick document files specifically with built-in error handling
  Future<void> pickDocument({
    required Function(PickedFileModel) onSuccess,
    Function()? onStart,
    Function(String)? onError,
    int maxSizeInMB = 10,
    String? dialogTitle,
  }) async {
    await pickSingleFile(
      acceptedFormats: FileFormatType.documentFormats,
      onSuccess: onSuccess,
      onStart: onStart,
      onError: onError,
      maxSizeInMB: maxSizeInMB,
      dialogTitle: dialogTitle ?? 'Select Document',
    );
  }

  /// Clear file picker cache
  Future<void> clearTemporaryFiles() async {
    try {
      await FilePicker.platform.clearTemporaryFiles();
    } catch (e) {
      // Handle error silently
    }
  }

  // Legacy methods for backward compatibility (if needed)
  /// Legacy method - returns Future<PickedFileModel?> (consider using callback version above)
  Future<PickedFileModel?> pickSingleFileLegacy({
    required List<FileFormatType> acceptedFormats,
    int maxSizeInMB = 10,
    String? dialogTitle,
  }) async {
    try {
      final allowedExtensions = acceptedFormats.map((format) => format.extension).toList();

      FilePickerResult? result = await FilePicker.platform.pickFiles(
        type: FileType.custom,
        allowedExtensions: allowedExtensions,
        allowMultiple: false,
        dialogTitle: dialogTitle ?? 'Select File',
      );

      if (result != null && result.files.isNotEmpty) {
        final pickedFile = result.files.first;

        if (pickedFile.size > maxSizeInMB * 1024 * 1024) {
          throw FilePickerException('File size exceeds ${maxSizeInMB}MB limit');
        }

        final formatType = FileFormatType.fromString(pickedFile.extension ?? '');

        if (formatType == null || !acceptedFormats.contains(formatType)) {
          throw FilePickerException(
            'Invalid file format. Accepted formats: ${acceptedFormats.map((f) => f.displayName).join(', ')}',
          );
        }

        return PickedFileModel(
          name: pickedFile.name,
          path: pickedFile.path ?? '',
          size: pickedFile.size,
          extension: pickedFile.extension,
          formatType: formatType,
          bytes: pickedFile.bytes,
        );
      }

      return null;
    } catch (e) {
      rethrow;
    }
  }
}

// Custom exception for file picker errors
class FilePickerException implements Exception {
  final String message;
  FilePickerException(this.message);

  @override
  String toString() => 'FilePickerException: $message';
}
