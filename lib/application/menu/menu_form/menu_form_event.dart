part of 'menu_form_bloc.dart';

@freezed
abstract class MenuFormEvent with _$MenuFormEvent {
  const factory MenuFormEvent.initialized(Option<Menu> initialMenuOption) =
      _Initialized;

  const factory MenuFormEvent.saved(String storeID) = _Saved;

  const factory MenuFormEvent.menuNameChanged(String name) = _MenuNameChanged;

  const factory MenuFormEvent.menuNotesChanged(String notes) =
      _MenuNotesChanged;

  const factory MenuFormEvent.sequenceOfAppearanceChanged(
      int sequenceOfAppearance) = _SequenceOfAppearanceChanged;

  const factory MenuFormEvent.hiddenChanged({bool hidden}) = _Hidden;
}
