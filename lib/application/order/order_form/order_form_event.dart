part of 'order_form_bloc.dart';

@freezed
abstract class OrderFormEvent with _$OrderFormEvent {
  const factory OrderFormEvent.initialized(
      Option<StoreOrder> initialOrderOption) = _Initialized;

  const factory OrderFormEvent.addedItem(MenuItem menuItem) = _AddItem;

  const factory OrderFormEvent.addedStore(Restaurant store) = _AddStore;

  const factory OrderFormEvent.payedByCash({bool payedByCash}) = _PayedByCash;

  const factory OrderFormEvent.payedByCard({bool payedByCard}) = _PayedByCard;

  const factory OrderFormEvent.payedByOther({bool payedByOther}) = _PayedByOther;

  const factory OrderFormEvent.foodDeliveryChosen({bool foodDeliveryChosen}) =
      _FoodDeliveryChosen;

  const factory OrderFormEvent.customerAddedPhoneNumber(
      String customerPhoneNumber) = _CustomerAddedPhoneNumber;

  const factory OrderFormEvent.customerAddedDeliveryAddress(
      String customerAddress) = _CustomerAddedDeliveryAddress;

  const factory OrderFormEvent.customerAddedDeliveryCoordinates(
      GeoFirePoint customerCoordinates) = _CustomerAddedDeliveryCoordinates;

  const factory OrderFormEvent.deletedItem(MenuItem menuItem) = _DeleteItem;

  const factory OrderFormEvent.saved() = _Saved;

  const factory OrderFormEvent.countChanged(MenuItem menuItem, int count) = _CountChanged;
}
