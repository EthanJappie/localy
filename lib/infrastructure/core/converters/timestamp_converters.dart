import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class TimestampConverter implements JsonConverter<Timestamp, dynamic> {
  const TimestampConverter();

  @override
  Timestamp fromJson(Object json) => json as Timestamp;

  @override
  dynamic toJson(Timestamp object) => object;
}
