import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localy/domain/core/failures.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/menu_item/menu_item.dart';
import 'package:localy/domain/store/value_objects.dart';

part 'order.freezed.dart';

@freezed
abstract class StoreOrder implements _$StoreOrder {
  const StoreOrder._();

  const factory StoreOrder({
    @required UniqueId id,
    @required ValueString customerID,
    @required ValueString storeID,
    @required ValueString storeName,
    @required ValueString storeAddress,
    @required FireCoordinates storeCoordinates,
    @required ValueString storePhoneNumber,
    @required List<MenuItem> menuItems,
    @required bool payingByCash,
    @required bool payingByCard,
    @required bool payingByOther,
    @required bool foodDeliveriesChosen,
    @required bool foodCollectionChosen,
    @required ValueString phoneNumber,
    ValueString deliveryAddress,
    FireCoordinates deliveryCoordinates,
  }) = _Order;

  factory StoreOrder.empty() => StoreOrder(
        id: UniqueId(),
        customerID: ValueString(),
        storeID: ValueString(),
        storeName: ValueString(),
        storeAddress: ValueString(),
        storeCoordinates: FireCoordinates.zero(),
        storePhoneNumber: ValueString(),
        menuItems: [],
        payingByCash: false,
        payingByCard: false,
        payingByOther: false,
        foodDeliveriesChosen: false,
        foodCollectionChosen: false,
        phoneNumber: ValueString.fromString(""),
        deliveryAddress: ValueString.fromString(""),
        deliveryCoordinates: FireCoordinates.zero(),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return storeName.failureOrUnit
        .andThen(storeAddress.failureOrUnit)
        .andThen(storeCoordinates.failureOrUnit)
        .andThen(storePhoneNumber.failureOrUnit)
        .andThen(phoneNumber.failureOrUnit)
        .fold(
          (f) => some(f),
          (_) => none(),
        );
  }
}