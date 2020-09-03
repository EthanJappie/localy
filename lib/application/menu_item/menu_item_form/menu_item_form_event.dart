part of 'menu_item_form_bloc.dart';

@freezed
abstract class MenuItemFormEvent with _$MenuItemFormEvent {
  const factory MenuItemFormEvent.initialized(
    Option<MenuItem> initialMenuItemOption,
  ) = _Initialized;

  const factory MenuItemFormEvent.saved(String menuID) = _Saved;

  const factory MenuItemFormEvent.menuItemNameChanged(String name) =
      _MenuItemNameChanged;

  const factory MenuItemFormEvent.menuItemDescriptionChanged(
      String description) = _MenuItemNotesChanged;

  const factory MenuItemFormEvent.sequenceOfAppearanceChanged(
      int sequenceOfAppearance) = _SequenceOfAppearanceChanged;

  const factory MenuItemFormEvent.priceChanged(double price) = _PriceChanged;

  const factory MenuItemFormEvent.hiddenChanged({bool hidden}) = _Hidden;

  const factory MenuItemFormEvent.imageUrlChanged(String imageUrl) = _ImageUrl;
}
