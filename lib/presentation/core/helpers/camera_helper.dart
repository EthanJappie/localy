import 'dart:io';

import 'package:flutter_image_compress/flutter_image_compress.dart';
import 'package:path_provider/path_provider.dart';

Future<File> getThumbnailFile(File file) async {
  final Directory appDocDir = await getApplicationDocumentsDirectory();
  final directoryPath = "${appDocDir.path}/profile_images";
  final thumbnailPath = "$directoryPath/thumbnail.jpg";
  final thumbnailFile = await FlutterImageCompress.compressAndGetFile(
      file.path, thumbnailPath,
      minWidth: 250);
  return thumbnailFile;
}
