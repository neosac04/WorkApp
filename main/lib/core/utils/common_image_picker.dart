import 'dart:io';

import 'package:image_picker/image_picker.dart';

import 'common_file_picker.dart';

class AppImagePicker {
  static final AppImagePicker _instance = AppImagePicker._internal();
  AppImagePicker._internal();
  factory AppImagePicker() => _instance;

  final ImagePicker _picker = ImagePicker();

  /// Pick image from gallery or camera
  Future<PickedFileModel?> pickImage({bool fromCamera = false, int maxSizeInMB = 5, Function()? onStart, Function(String)? onError}) async {
    onStart?.call();

    try {
      final XFile? pickedFile = await _picker.pickImage(
        source: fromCamera ? ImageSource.camera : ImageSource.gallery,
        maxWidth: 2000, // optional resizing
        maxHeight: 2000,
        imageQuality: 85, // optional compression
      );

      if (pickedFile == null) {
        onError?.call('No image selected');
        return null;
      }

      final file = File(pickedFile.path);
      final size = await file.length();

      if (size > maxSizeInMB * 1024 * 1024) {
        onError?.call('Image exceeds ${maxSizeInMB}MB limit');
        return null;
      }

      return PickedFileModel(
        name: pickedFile.name,
        path: pickedFile.path,
        size: size,
        extension: pickedFile.name.split('.').last,
        formatType: FileFormatType.fromString(pickedFile.name.split('.').last),
        bytes: await file.readAsBytes(),
      );
    } catch (e) {
      onError?.call('Error picking image: $e');
      return null;
    }
  }
}
