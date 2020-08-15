// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StoreOrderDTO _$_$_StoreOrderDTOFromJson(Map<String, dynamic> json) {
  return _$_StoreOrderDTO(
    customerID: json['customerID'] as String,
    storeID: json['storeID'] as String,
    storeOwnerID: json['storeOwnerID'] as String,
    storeName: json['storeName'] as String,
    storeAddress: json['storeAddress'] as String,
    storeToken: json['storeToken'] as String,
    storeCoordinates:
        const GeoPointConverters().fromJson(json['storeCoordinates']),
    storePhoneNumber: json['storePhoneNumber'] as String,
    customerToken: json['customerToken'] as String,
    menuItems: const MenuItemConverters().fromJson(json['menuItems']),
    payingByCash: json['payingByCash'] as bool,
    payingByCard: json['payingByCard'] as bool,
    payingByOther: json['payingByOther'] as bool,
    foodDeliveriesChosen: json['foodDeliveriesChosen'] as bool,
    isCompleted: json['isCompleted'] as bool,
    phoneNumber: json['phoneNumber'] as String,
    dateCreated: const TimestampConverter().fromJson(json['dateCreated']),
    status: json['status'] as String,
    deliveryAddress: json['deliveryAddress'] as String,
    deliveryCoordinates:
        const GeoPointConverters().fromJson(json['deliveryCoordinates']),
  );
}

Map<String, dynamic> _$_$_StoreOrderDTOToJson(_$_StoreOrderDTO instance) =>
    <String, dynamic>{
      'customerID': instance.customerID,
      'storeID': instance.storeID,
      'storeOwnerID': instance.storeOwnerID,
      'storeName': instance.storeName,
      'storeAddress': instance.storeAddress,
      'storeToken': instance.storeToken,
      'storeCoordinates':
          const GeoPointConverters().toJson(instance.storeCoordinates),
      'storePhoneNumber': instance.storePhoneNumber,
      'customerToken': instance.customerToken,
      'menuItems': const MenuItemConverters().toJson(instance.menuItems),
      'payingByCash': instance.payingByCash,
      'payingByCard': instance.payingByCard,
      'payingByOther': instance.payingByOther,
      'foodDeliveriesChosen': instance.foodDeliveriesChosen,
      'isCompleted': instance.isCompleted,
      'phoneNumber': instance.phoneNumber,
      'dateCreated': const TimestampConverter().toJson(instance.dateCreated),
      'status': instance.status,
      'deliveryAddress': instance.deliveryAddress,
      'deliveryCoordinates':
          const GeoPointConverters().toJson(instance.deliveryCoordinates),
    };
