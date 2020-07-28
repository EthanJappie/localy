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
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  decoration: const BoxDecoration(
                      color: Color(0xFFEAEAEB),
                      borderRadius: BorderRadius.all(Radius.circular(8))),
                  height: MediaQuery.of(context).size.width / 1.5,
                  child: Center(
                    heightFactor: store.coverImageUrl == null ||
                            store.coverImageUrl.isEmpty
                        ? 3
                        : 1,
                    child: _renderImage(store.coverImageUrl,
                        MediaQuery.of(context).size.width / 1.5),
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
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            store.storeName.getOrCrash(),
                            style: _storeNameTextStyle(),
                          ),
                          const SizedBox(height: 8),
                          Text(
                            store.notes.getOrCrash(),
                            style: _subtitleTextStyle(),
                          ),
                          const SizedBox(height: 8),
                          Row(
                            children: <Widget>[
                              Icon(
                                Icons.star,
                                color: Theme.of(context).primaryColor,
                                size: 16,
                              ),
                              const SizedBox(width: 4),
                              const Text("4.8 (120+)"),
                              const SizedBox(width: 16),
                              Icon(
                                Icons.directions_car,
                                color: Colors.grey,
                                size: 16,
                              ),
                              const SizedBox(width: 4),
                              Text(
                                "${_getDistance().toStringAsFixed(2)}km",
                                style: _subtitleTextStyle(),
                              ),
                              const SizedBox(width: 16),
                              Icon(
                                Icons.monetization_on,
                                color: Colors.grey,
                                size: 16,
                              ),
                              const SizedBox(width: 4),
                              Text(
                                "Free",
                                style: _subtitleTextStyle(),
                              )
                            ],
                          )
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
      return Container(
        height: size,
        decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover, image: NetworkImage(urlOrPath)),
          borderRadius: const BorderRadius.all(Radius.circular(8.0)),
          color: Colors.redAccent,
        ),
      );
//      return Image.network(
//        urlOrPath,
//        fit: BoxFit.fill,
//        height: size,
//      );
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
