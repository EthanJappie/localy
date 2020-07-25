import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geoflutterfire/geoflutterfire.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/order/order.dart';
import 'package:localy/domain/store/value_objects.dart';
import 'package:localy/infrastructure/core/converters/geopoint_converts.dart';
import 'package:localy/infrastructure/menu_item/menu_item_dtos.dart';

part 'order_dtos.freezed.dart';

part 'order_dtos.g.dart';

@freezed
abstract class StoreOrderDTO implements _$StoreOrderDTO {
  const StoreOrderDTO._();

  const factory StoreOrderDTO({
    @JsonKey(ignore: true) String id,
    @required String customerID,
    @required String storeID,
    @required String storeName,
    @required String storeAddress,
    @required @GeoPointConverters() GeoFirePoint storeCoordinates,
    @required String storePhoneNumber,
    @required List<MenuItemDTO> menuItems,
    @required bool payingByCash,
    @required bool payingByCard,
    @required bool payingByOther,
    @required bool foodDeliveriesChosen,
    @required bool foodCollectionChosen,
    @required String phoneNumber,
    String deliveryAddress,
    @GeoPointConverters() GeoFirePoint deliveryCoordinates,
  }) = _StoreOrderDTO;

  factory StoreOrderDTO.fromDomain(StoreOrder order) {
    return StoreOrderDTO(
      id: order.id.getOrCrash(),
      customerID: order.customerID.getOrCrash(),
      storeID: order.storeID.getOrCrash(),
      storeName: order.storeName.getOrCrash(),
      storeAddress: order.storeAddress.getOrCrash(),
      storeCoordinates: order.storeCoordinates.getOrCrash(),
      storePhoneNumber: order.storePhoneNumber.getOrCrash(),
      menuItems: order.menuItems.map((e) => MenuItemDTO.fromDomain(e)).toList(),
      payingByCash: order.payingByCash,
      payingByCard: order.payingByCard,
      payingByOther: order.payingByOther,
      foodCollectionChosen: order.foodCollectionChosen,
      foodDeliveriesChosen: order.foodDeliveriesChosen,
      phoneNumber: order.phoneNumber.getOrCrash(),
      deliveryAddress: order.deliveryAddress.getOrCrash(),
      deliveryCoordinates: order.deliveryCoordinates.getOrCrash(),
    );
  }

   StoreOrder toDomain() {
    return StoreOrder(
      id: UniqueId.fromUniqueString(id),
      customerID: ValueString.fromString(customerID),
      storeID: ValueString.fromString(storeID),
      storeName: ValueString.fromString(storeName),
      storeAddress: ValueString.fromString(storeAddress),
      storeCoordinates: FireCoordinates(storeCoordinates),
      storePhoneNumber: ValueString.fromString(storePhoneNumber),
      menuItems: menuItems.map((e) => e.toDomain()).toList(),
      payingByCash: payingByCash,
      payingByCard: payingByCard,
      payingByOther: payingByOther,
      foodCollectionChosen: foodCollectionChosen,
      foodDeliveriesChosen: foodDeliveriesChosen,
      phoneNumber: ValueString.fromString(phoneNumber),
      deliveryAddress: ValueString.fromString(deliveryAddress),
      deliveryCoordinates: FireCoordinates(deliveryCoordinates),
    );
  }

  factory StoreOrderDTO.fromJson(Map<String, dynamic> json) =>
      _$StoreOrderDTOFromJson(json);

  factory StoreOrderDTO.fromFirestore(DocumentSnapshot doc) {
    return StoreOrderDTO.fromJson(doc.data).copyWith(id: doc.documentID);
  }
}
