part of 'menu_item_actor_bloc.dart';

@freezed
abstract class MenuItemActorEvent with _$MenuItemActorEvent {
  const factory MenuItemActorEvent.deleted(MenuItem menuItem) = _Deleted;
}
