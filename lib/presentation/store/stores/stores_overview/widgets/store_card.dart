import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:localy/domain/store/restaurant.dart';
import 'package:localy/presentation/core/routes/router.gr.dart';

class StoreCard extends StatelessWidget {
  const StoreCard({Key key, this.store}) : super(key: key);
  final Restaurant store;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        context.navigator.pushAdministrationPage(store: store);
      },
      child: Card(
        margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Card(
                  child: Container(
                    color: Colors.grey,
                    child: Center(
                      heightFactor: store.coverImageUrl == null ||
                              store.coverImageUrl.isEmpty
                          ? 3
                          : 1,
                      child: _renderImage(store.coverImageUrl, 200),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          const SizedBox(width: 8),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                store.storeName.getOrCrash(),
                                style: _storeNameTextStyle(),
                              ),
                              Text(
                                store.notes.getOrCrash(),
                                style: _subtitleTextStyle(),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _renderImage(String urlOrPath, double size, {double iconSize = 60}) {
    if (urlOrPath == null || urlOrPath.isEmpty) {
      return Icon(
        Icons.camera_alt,
        color: Colors.white,
        size: iconSize,
      );
    } else if (urlOrPath.contains('http')) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Image.network(
              urlOrPath,
              height: size,
              fit: BoxFit.fitWidth,
            ),
          ),
        ],
      );
    } else {
      return Image.file(
        File(urlOrPath),
        fit: BoxFit.fill,
        height: size,
      );
    }
  }

  TextStyle _storeNameTextStyle() {
    return const TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.bold,
    );
  }

  TextStyle _subtitleTextStyle() {
    return TextStyle(
      fontSize: 12,
      color: Colors.grey[700],
    );
  }

  TextStyle _ordersTextStyle() {
    return const TextStyle(fontWeight: FontWeight.bold);
  }
}
