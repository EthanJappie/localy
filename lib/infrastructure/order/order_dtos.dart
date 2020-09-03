import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geoflutterfire/geoflutterfire.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/order/order.dart';
import 'package:localy/domain/store/value_objects.dart';
import 'package:localy/infrastructure/core/converters/geopoint_converts.dart';
import 'package:localy/infrastructure/core/converters/timestamp_converters.dart';
import 'package:localy/infrastructure/menu_item/menu_item_dtos.dart';
import 'package:localy/infrastructure/menu_item/menu_items_converters.dart';

part 'order_dtos.freezed.dart';
part 'order_dtos.g.dart';

@freezed
abstract class StoreOrderDTO implements _$StoreOrderDTO {
  const StoreOrderDTO._();

  factory StoreOrderDTO.fromJson(Map<String, dynamic> json) =>
      _$StoreOrderDTOFromJson(json);

  factory StoreOrderDTO.fromFirestore(DocumentSnapshot doc) {
    return StoreOrderDTO.fromJson(doc.data()).copyWith(id: doc.id);
  }

  const factory StoreOrderDTO({
    @JsonKey(ignore: true) String id,
    @required String customerID,
    @required String storeID,
    @required String storeOwnerID,
    @required String storeName,
    @required String storeAddress,
    @required String storeToken,
    @required @GeoPointConverters() GeoFirePoint storeCoordinates,
    @required String storePhoneNumber,
    @required String customerToken,
    @required @MenuItemConverters() List<MenuItemDTO> menuItems,
    @required bool payingByCash,
    @required bool payingByCard,
    @required bool payingByOther,
    @required bool foodDeliveriesChosen,
    @required bool isCompleted,
    @required String phoneNumber,
    @required @TimestampConverter() Timestamp dateCreated,
    @required String status,
    String deliveryAddress,
    String orderNotes,
    @GeoPointConverters() GeoFirePoint deliveryCoordinates,
    double deliveryCost,
  }) = _StoreOrderDTO;

  factory StoreOrderDTO.fromDomain(StoreOrder order) {
    return StoreOrderDTO(
      id: order.id.getOrCrash(),
      customerID: order.customerID.getOrCrash(),
      storeID: order.storeID.getOrCrash(),
      storeOwnerID: order.storeOwnerID.getOrCrash(),
      storeName: order.storeName.getOrCrash(),
      storeAddress: order.storeAddress.getOrCrash(),
      storeToken: order.storeToken.getOrCrash(),
      storeCoordinates: order.storeCoordinates.getOrCrash(),
      storePhoneNumber: order.storePhoneNumber.getOrCrash(),
      customerToken: order.customerToken.getOrCrash(),
      menuItems: order.menuItems.map((e) => MenuItemDTO.fromDomain(e)).toList(),
      payingByCash: order.payingByCash,
      payingByCard: order.payingByCard,
      payingByOther: order.payingByOther,
      foodDeliveriesChosen: order.foodDeliveriesChosen,
      isCompleted: order.isCompleted,
      phoneNumber: order.phoneNumber.getOrCrash(),
      deliveryAddress: order.deliveryAddress.value.fold((l) => '', (r) => r),
      orderNotes: order.orderNotes.value.fold((l) => '', (r) => r),
      deliveryCoordinates: order.deliveryCoordinates.getOrCrash(),
      dateCreated: order.dateCreated,
      status: order.status.getOrCrash(),
      deliveryCost: order.deliveryCost ?? 0,
    );
  }

  StoreOrder toDomain() {
    return StoreOrder(
      id: UniqueId.fromUniqueString(id),
      customerID: ValueString.fromString(customerID),
      storeID: ValueString.fromString(storeID),
      storeOwnerID: ValueString.fromString(storeOwnerID),
      storeName: ValueString.fromString(storeName),
      storeAddress: ValueString.fromString(storeAddress),
      storeToken: ValueString.fromString(storeToken),
      storeCoordinates: FireCoordinates(storeCoordinates),
      storePhoneNumber: ValueString.fromString(storePhoneNumber),
      customerToken: ValueString.fromString(customerToken),
      menuItems: menuItems.map((e) => e.toDomain()).toList(),
      payingByCash: payingByCash,
      payingByCard: payingByCard,
      payingByOther: payingByOther,
      foodDeliveriesChosen: foodDeliveriesChosen,
      isCompleted: isCompleted,
      phoneNumber: ValueString.fromString(phoneNumber),
      deliveryAddress: ValueString.fromStringIgnoreEmpty(deliveryAddress),
      orderNotes: ValueString.fromStringIgnoreEmpty(orderNotes),
      deliveryCoordinates:
          FireCoordinates.ignoreZeroCoordinates(deliveryCoordinates),
      dateCreated: dateCreated,
      status: ValueString.fromString(status),
      deliveryCost: deliveryCost ?? 0,
    );
  }
}
