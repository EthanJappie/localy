part of 'store_form_bloc.dart';

@freezed
abstract class StoreFormEvent with _$StoreFormEvent {
  const factory StoreFormEvent.initialized(Option<Restaurant> initialStoreOption) =
  _Initialized;

  const factory StoreFormEvent.storeNameChanged(String storeName) =
  _StoreNameChanged;

  const factory StoreFormEvent.addressChanged(String address) = _AddressChanged;

  const factory StoreFormEvent.coordinatesChanged(GeoFirePoint coordinates) =
  _CoordinatesChanged;

  const factory StoreFormEvent.workHoursFromChanged(Timestamp workHours) =
  _WorkHoursFromChanged;

  const factory StoreFormEvent.workHoursToChanged(Timestamp workHours) =
  _WorkHoursToChanged;

  const factory StoreFormEvent.telephoneChanged(String telephone) =
  _TelephoneChanged;

  const factory StoreFormEvent.notesChanged(String notes) = _NotesChanged;

  const factory StoreFormEvent.activeChanged({bool active}) = _ActiveChanged;

  const factory StoreFormEvent.openChanged({bool open}) = _OpenChanged;

  const factory StoreFormEvent.acceptingStaffRequestsChanged({
    bool acceptingStaffRequests}) = _AcceptingStaffRequestsChanged;

  const factory StoreFormEvent.acceptCashChanged({bool acceptCash}) =
  _AcceptCashChanged;

  const factory StoreFormEvent.acceptCardChanged({bool acceptCard}) =
  _AcceptCardChanged;

  const factory StoreFormEvent.acceptOtherChanged({bool acceptOther}) =
  _AcceptOtherChanged;

  const factory StoreFormEvent.foodDeliveriesChanged({bool foodDeliveries}) =
  _FoodDeliveriesChanged;

  const factory StoreFormEvent.foodCollectionChanged({bool foodCollection}) =
  _FoodCollectionChanged;

  const factory StoreFormEvent.halaalChanged({bool isHalaal}) = _HalaalChanged;

  const factory StoreFormEvent.saved() = _Saved;

  const factory StoreFormEvent.coverImageChanged(
      String coverImage) = _CoverImageChanged;

  const factory StoreFormEvent.logoImageChanged(
      String logoImage) = _LogoImageChanged;
}
