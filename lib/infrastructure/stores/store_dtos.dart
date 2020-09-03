import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geoflutterfire/geoflutterfire.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/store/restaurant.dart';
import 'package:localy/domain/store/value_objects.dart';
import 'package:localy/infrastructure/core/converters/geopoint_converts.dart';
import 'package:localy/infrastructure/core/converters/server_time_converters.dart';
import 'package:localy/infrastructure/core/converters/timestamp_converters.dart';

part 'store_dtos.freezed.dart';
part 'store_dtos.g.dart';

@freezed
abstract class StoreDTO implements _$StoreDTO {
  const StoreDTO._();

  factory StoreDTO.fromJson(Map<String, dynamic> json) =>
      _$StoreDTOFromJson(json);

  factory StoreDTO.fromFirestore(DocumentSnapshot doc) {
    return StoreDTO.fromJson(doc.data()).copyWith(id: doc.id);
  }

  const factory StoreDTO({
    @required String ownerID,
    @required String storeName,
    @required String address,
    @required String token,
    @required @GeoPointConverters() GeoFirePoint coordinates,
    @required @TimestampConverter() Timestamp workingHoursFrom,
    @required @TimestampConverter() Timestamp workingHoursTo,
    @required String telephoneNumber,
    @required bool active,
    @required bool open,
    @required bool acceptingStaffRequests,
    @required bool acceptCash,
    @required bool acceptCard,
    @required bool acceptOther,
    @required bool foodDeliveries,
    @required bool foodCollection,
    bool isHalaal,
    @required @ServerTimestampConverter() FieldValue serverTimeStamp,
    @JsonKey(ignore: true) String id,
    String coverImageUrl,
    String logoImageUrl,
    String notes,
    double deliveryCosts,
  }) = _StoreDTO;

  factory StoreDTO.fromDomain(Restaurant store) {
    return StoreDTO(
      id: store.id.getOrCrash(),
      ownerID: store.ownerID.getOrCrash(),
      address: store.address.getOrCrash(),
      token: store.token.getOrCrash(),
      coverImageUrl: store.coverImageUrl,
      coordinates: store.coordinates.getOrCrash(),
      workingHoursFrom: store.workingHoursFrom.getOrCrash(),
      workingHoursTo: store.workingHoursTo.getOrCrash(),
      telephoneNumber: store.telephoneNumber.getOrCrash(),
      active: store.active,
      open: store.open,
      acceptingStaffRequests: store.acceptingStaffRequests,
      acceptCash: store.acceptCash,
      acceptCard: store.acceptCard,
      acceptOther: store.acceptOther,
      foodDeliveries: store.foodDeliveries,
      foodCollection: store.foodCollection,
      isHalaal: store.isHalaal ?? false,
      serverTimeStamp: FieldValue.serverTimestamp(),
      notes: store.notes.getOrCrash(),
      storeName: store.storeName.getOrCrash(),
      deliveryCosts: store.deliveryCost ?? 0,
    );
  }

  Restaurant toDomain() {
    return Restaurant(
      id: UniqueId.fromUniqueString(id),
      ownerID: ValueString.fromString(ownerID),
      address: ValueString.fromString(address),
      token: ValueString.fromString(token),
      coverImageUrl: coverImageUrl,
      coordinates: FireCoordinates(coordinates),
      workingHoursFrom: WorkingHours(workingHoursFrom),
      workingHoursTo: WorkingHours(workingHoursTo),
      telephoneNumber: ValueString.fromString(telephoneNumber),
      active: active,
      open: open,
      acceptingStaffRequests: acceptingStaffRequests,
      acceptCash: acceptCash,
      acceptCard: acceptCard,
      acceptOther: acceptOther,
      foodDeliveries: foodDeliveries,
      foodCollection: foodCollection,
      isHalaal: isHalaal,
      notes: ValueString.fromString(notes),
      storeName: ValueString.fromString(storeName),
      deliveryCost: deliveryCosts,
    );
  }
}
