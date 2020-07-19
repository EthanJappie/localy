import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class GeoPointConverters implements JsonConverter<GeoPoint, dynamic> {
  const GeoPointConverters();

  @override
  GeoPoint fromJson(dynamic json) => json as GeoPoint;

  @override
  dynamic toJson(GeoPoint geoPoint) => geoPoint;
}
