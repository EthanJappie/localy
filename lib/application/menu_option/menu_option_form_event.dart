part of 'menu_option_form_bloc.dart';

@freezed
abstract class MenuOptionFormEvent with _$MenuOptionFormEvent {
  const factory MenuOptionFormEvent.initialized(
      Option<MenuOptionEntity> initialMenuOptionEntityOption) = _Initialized;

  const factory MenuOptionFormEvent.saved() = _Saved;

  const factory MenuOptionFormEvent.attributeNamedChanged(
    String attributeName,
  ) = _AttributeNameChanged;

  const factory MenuOptionFormEvent.menuOptionItemChanged(
    String menuOptionItem,
  ) = _MenuOptionItemChanged;
}
