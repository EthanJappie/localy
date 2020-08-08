import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:geoflutterfire/geoflutterfire.dart';
import 'package:localy/domain/core/failures.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/core/value_validators.dart';

class FireCoordinates extends ValueObject<GeoFirePoint> {
  @override
  final Either<ValueFailure<GeoFirePoint>, GeoFirePoint> value;

  factory FireCoordinates.zero() {
    return FireCoordinates._(right(GeoFirePoint(0, 0)));
  }

  factory FireCoordinates(GeoFirePoint input) {
    assert(input != null);
    return FireCoordinates._(
      validateGeoPoint(input),
    );
  }

  factory FireCoordinates.ignoreZeroCoordinates(GeoFirePoint input) {
    return FireCoordinates._(right(input));
  }

  const FireCoordinates._(this.value);
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
