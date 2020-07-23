import 'dart:io';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_cropper/image_cropper.dart';
import 'package:image_picker/image_picker.dart';
import 'package:localy/application/menu_item/menu_item_form/menu_item_form_bloc.dart';
import 'package:localy/domain/menu_item/menu_item.dart';

class MenuItemImageField extends StatelessWidget {
  const MenuItemImageField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MenuItemFormBloc, MenuItemFormState>(
        buildWhen: (p, c) => p.menuItem.imageUrl != c.menuItem.imageUrl,
        builder: (context, state) {
          return InkWell(
            onTap: () async {
              final pickedFile =
                  await ImagePicker().getImage(source: ImageSource.camera);
              if (pickedFile != null) {
                final croppedImage = await ImageCropper.cropImage(
                  sourcePath: pickedFile.path,
                  aspectRatio: const CropAspectRatio(ratioX: 1, ratioY: 1),
                  maxHeight: 200,
                );

                context
                    .bloc<MenuItemFormBloc>()
                    .add(MenuItemFormEvent.imageUrlChanged(croppedImage.path));
              }
            },
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(left: 4),
                  child: Text(
                    "Image",
                    style: _titleStyle(),
                  ),
                ),
                Card(
                  child: Container(
                    height: MediaQuery.of(context).size.width - 32,
                    color: Colors.grey,
                    child: Center(
                      child: _renderImage(state.menuItem),
                    ),
                  ),
                ),
              ],
            ),
          );
        });
  }

  Widget _renderImage(MenuItem menuItem) {
    if (menuItem.imageUrl == null) {
      return const Icon(
        Icons.camera_alt,
        color: Colors.white,
        size: 60,
      );
    }

    final urlOrPath = menuItem.imageUrl.value.fold((l) => "", (r) => r);
    if (urlOrPath == null || urlOrPath.isEmpty) {
      return const Icon(
        Icons.camera_alt,
        color: Colors.white,
        size: 60,
      );
    } else if (urlOrPath.contains("http")) {
      return CachedNetworkImage(
        imageUrl: urlOrPath,
        fit: BoxFit.fill,
        placeholder: (context, url) => const Icon(
          Icons.camera_alt,
          color: Colors.white,
          size: 60,
        ),
        errorWidget: (context, url, error) => const Icon(
          Icons.error,
          color: Colors.white,
          size: 60,
        ),
      );
    } else {
      return Image.file(
        File(urlOrPath),
        fit: BoxFit.fill,
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
