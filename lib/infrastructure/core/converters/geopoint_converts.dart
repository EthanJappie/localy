import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geoflutterfire/geoflutterfire.dart';

class GeoPointConverters implements JsonConverter<GeoFirePoint, dynamic> {
  const GeoPointConverters();

  @override
  GeoFirePoint fromJson(dynamic json) {
    final geopoint = json['geopoint'] as GeoPoint;
    return GeoFirePoint(geopoint.latitude, geopoint.longitude);
  }

  @override
  dynamic toJson(GeoFirePoint geoPoint) => geoPoint.data;
}
