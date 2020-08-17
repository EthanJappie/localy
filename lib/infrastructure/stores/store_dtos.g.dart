// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StoreDTO _$_$_StoreDTOFromJson(Map<String, dynamic> json) {
  return _$_StoreDTO(
    ownerID: json['ownerID'] as String,
    storeName: json['storeName'] as String,
    address: json['address'] as String,
    token: json['token'] as String,
    coordinates: const GeoPointConverters().fromJson(json['coordinates']),
    workingHoursFrom:
        const TimestampConverter().fromJson(json['workingHoursFrom']),
    workingHoursTo: const TimestampConverter().fromJson(json['workingHoursTo']),
    telephoneNumber: json['telephoneNumber'] as String,
    active: json['active'] as bool,
    open: json['open'] as bool,
    acceptingStaffRequests: json['acceptingStaffRequests'] as bool,
    acceptCash: json['acceptCash'] as bool,
    acceptCard: json['acceptCard'] as bool,
    acceptOther: json['acceptOther'] as bool,
    foodDeliveries: json['foodDeliveries'] as bool,
    foodCollection: json['foodCollection'] as bool,
    isHalaal: json['isHalaal'] as bool,
    serverTimeStamp:
        const ServerTimestampConverter().fromJson(json['serverTimeStamp']),
    coverImageUrl: json['coverImageUrl'] as String,
    logoImageUrl: json['logoImageUrl'] as String,
    notes: json['notes'] as String,
  );
}

Map<String, dynamic> _$_$_StoreDTOToJson(_$_StoreDTO instance) =>
    <String, dynamic>{
      'ownerID': instance.ownerID,
      'storeName': instance.storeName,
      'address': instance.address,
      'token': instance.token,
      'coordinates': const GeoPointConverters().toJson(instance.coordinates),
      'workingHoursFrom':
          const TimestampConverter().toJson(instance.workingHoursFrom),
      'workingHoursTo':
          const TimestampConverter().toJson(instance.workingHoursTo),
      'telephoneNumber': instance.telephoneNumber,
      'active': instance.active,
      'open': instance.open,
      'acceptingStaffRequests': instance.acceptingStaffRequests,
      'acceptCash': instance.acceptCash,
      'acceptCard': instance.acceptCard,
      'acceptOther': instance.acceptOther,
      'foodDeliveries': instance.foodDeliveries,
      'foodCollection': instance.foodCollection,
      'isHalaal': instance.isHalaal,
      'serverTimeStamp':
          const ServerTimestampConverter().toJson(instance.serverTimeStamp),
      'coverImageUrl': instance.coverImageUrl,
      'logoImageUrl': instance.logoImageUrl,
      'notes': instance.notes,
    };
