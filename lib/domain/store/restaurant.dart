import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localy/domain/core/failures.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/store/value_objects.dart';

part 'restaurant.freezed.dart';

// had to change the name from Store -> Restaurant since Store is a dart keyword
@freezed
abstract class Restaurant implements _$Restaurant {
  const Restaurant._();

  const factory Restaurant({
    @required UniqueId id,
    @required ValueString ownerID,
    @required ValueString storeName,
    @required ValueString address,
    @required ValueString token,
    @required FireCoordinates coordinates,
    @required WorkingHours workingHoursFrom,
    @required WorkingHours workingHoursTo,
    @required ValueString telephoneNumber,
    @required ValueString notes,
    @required bool active,
    @required bool open,
    @required bool acceptingStaffRequests,
    @required bool acceptCash,
    @required bool acceptCard,
    @required bool acceptOther,
    @required bool foodDeliveries,
    @required bool foodCollection,
    bool isHalaal,
    String coverImageUrl,
    double deliveryCost,
  }) = _Restaurant;

  factory Restaurant.empty() => Restaurant(
        id: UniqueId(),
        ownerID: ValueString(),
        storeName: ValueString.fromString(""),
        address: ValueString.fromString(""),
        token: ValueString(),
        coverImageUrl: "",
        coordinates: FireCoordinates.zero(),
        workingHoursFrom: WorkingHours(Timestamp.now()),
        workingHoursTo: WorkingHours(Timestamp.now()),
        telephoneNumber: ValueString.fromString(""),
        notes: ValueString.fromString(""),
        active: true,
        open: true,
        acceptingStaffRequests: false,
        acceptCash: false,
        acceptCard: false,
        acceptOther: false,
        foodDeliveries: false,
        foodCollection: false,
        isHalaal: false,
        deliveryCost: 0.0,
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return storeName.failureOrUnit
        .andThen(address.failureOrUnit)
        .andThen(coordinates.failureOrUnit)
        .andThen(workingHoursFrom.failureOrUnit)
        .andThen(telephoneNumber.failureOrUnit)
        .andThen(notes.failureOrUnit)
        .andThen(address.failureOrUnit)
        .fold(
          (f) => some(f),
          (_) => none(),
        );
  }
}
