import 'dart:io';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_cropper/image_cropper.dart';
import 'package:image_picker/image_picker.dart';
import 'package:localy/application/stores/store_form/store_form_bloc.dart';

class CoverImageField extends StatelessWidget {
  const CoverImageField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<StoreFormBloc, StoreFormState>(
        buildWhen: (p, c) => p.store.coverImageUrl != c.store.coverImageUrl,
        builder: (context, state) {
          return InkWell(
            onTap: () async {
              final pickedFile =
                  await ImagePicker().getImage(source: ImageSource.camera);
              if (pickedFile != null) {
                final croppedImage = await ImageCropper.cropImage(
                  sourcePath: pickedFile.path,
                  aspectRatio: const CropAspectRatio(ratioX: 2, ratioY: 1),
                  maxHeight: 200,
                );

                context
                    .bloc<StoreFormBloc>()
                    .add(StoreFormEvent.coverImageChanged(croppedImage.path));
              }
            },
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(left: 4),
                  child: Text(
                    "Cover Image",
                    style: _titleStyle(),
                  ),
                ),
                Card(
                  child: Container(
                    color: Colors.grey,
                    child: Center(
                      heightFactor: state.store.coverImageUrl == null ||
                              state.store.coverImageUrl.isEmpty
                          ? 3
                          : 1,
                      child: _renderImage(state.store.coverImageUrl),
                    ),
                  ),
                ),
              ],
            ),
          );
        });
  }

  Widget _renderImage(String urlOrPath) {
    if (urlOrPath == null || urlOrPath.isEmpty) {
      return Icon(
        Icons.camera_alt,
        color: Colors.white,
        size: 60,
      );
    } else if (urlOrPath.contains("http")) {
      return CachedNetworkImage(
        imageUrl: urlOrPath,
        height: 200,
        fit: BoxFit.fill,
        placeholder: (context, url) => Icon(
          Icons.camera_alt,
          color: Colors.white,
          size: 60,
        ),
        errorWidget: (context, url, error) => Icon(
          Icons.error,
          color: Colors.white,
          size: 60,
        ),
      );
    } else {
      return Image.file(
        File(urlOrPath),
        fit: BoxFit.fill,
        height: 200,
      );
    }
  }

  TextStyle _titleStyle() {
    return const TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 12,
    );
  }
}