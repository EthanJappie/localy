import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_cropper/image_cropper.dart';
import 'package:image_picker/image_picker.dart';
import 'package:localy/application/stores/store_form/store_form_bloc.dart';



class LogoImageField extends StatelessWidget {
  const LogoImageField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<StoreFormBloc, StoreFormState>(
        buildWhen: (p, c) => p.store.logoImageUrl != c.store.logoImageUrl,
        builder: (context, state) {
          return InkWell(
            onTap: () async {
              final pickedFile =
                  await ImagePicker().getImage(source: ImageSource.camera);
              if (pickedFile != null) {
                final croppedImage = await ImageCropper.cropImage(
                  sourcePath: pickedFile.path,
                  aspectRatio: const CropAspectRatio(ratioX: 1, ratioY: 1),
                  maxHeight: 100,
                );

                context
                    .bloc<StoreFormBloc>()
                    .add(StoreFormEvent.logoImageChanged(croppedImage.path));
              }
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Container(
                        margin: const EdgeInsets.only(right: 4),
                        child: Text(
                          "Logo image",
                          style: _titleStyle(),
                        )),
                    Card(
                      child: Container(
                        height: 80,
                        color: Colors.grey,
                        child: _renderImage(state.store.logoImageUrl),
                      ),
                    ),
                  ],
                )
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
      return Image.network(
        urlOrPath,
        fit: BoxFit.fill,
        height: 80,
      );
    } else {
      return Image.file(
        File(urlOrPath),
        fit: BoxFit.fill,
        height: 80,
      );
    }
  }

  TextStyle _titleStyle() {
    return TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 12,
    );
  }
}
