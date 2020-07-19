import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:localy/domain/core/failures.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/core/value_validators.dart';

class Coordinates extends ValueObject<GeoPoint> {
  @override
  final Either<ValueFailure<GeoPoint>, GeoPoint> value;

  factory Coordinates.zero() {
    return Coordinates._(right(const GeoPoint(0, 0)));
  }

  factory Coordinates(GeoPoint input) {
    assert(input != null);
    return Coordinates._(
      validateGeoPoint(input),
    );
  }

  const Coordinates._(this.value);
}

class WorkingHours extends ValueObject<Timestamp> {
  @override
  final Either<ValueFailure<Timestamp>, Timestamp> value;

  factory WorkingHours(Timestamp input) {
    assert(input != null);
    return WorkingHours._(right(input));
  }

  const WorkingHours._(this.value);
}
