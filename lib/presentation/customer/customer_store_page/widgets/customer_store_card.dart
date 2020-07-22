import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:geoflutterfire/geoflutterfire.dart';
import 'package:localy/domain/store/restaurant.dart';
import 'package:localy/presentation/core/routes/customer_router.gr.dart';

class CustomerStoreCard extends StatelessWidget {
  final Restaurant store;
  final GeoFirePoint currentPosition;

  const CustomerStoreCard({Key key, this.store, this.currentPosition})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        ExtendedNavigator.of(context).pushStoreDetailPage(
          store: store,
        );
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
                          Card(
                            child: Container(
                              height: 30,
                              width: 30,
                              color: Colors.grey,
                              child: _renderImage(store.logoImageUrl, 30,
                                  iconSize: 24),
                            ),
                          ),
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
                      Text(
                        "${_getDistance().toStringAsFixed(2)}km away",
                        style: _subtitleTextStyle(),
                      )
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

  double _getDistance() {
    if (currentPosition == null) return 0;
    return currentPosition.distance(
      lat: store.coordinates.getOrCrash().latitude,
      lng: store.coordinates.getOrCrash().longitude,
    );
  }

  Widget _renderImage(String urlOrPath, double size, {double iconSize = 60}) {
    if (urlOrPath == null || urlOrPath.isEmpty) {
      return Icon(
        Icons.camera_alt,
        color: Colors.white,
        size: iconSize,
      );
    } else if (urlOrPath.contains("http")) {
      return Image.network(
        urlOrPath,
        fit: BoxFit.fill,
        height: size,
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
}
