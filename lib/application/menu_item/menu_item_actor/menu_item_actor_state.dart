part of 'menu_item_actor_bloc.dart';

@freezed
abstract class MenuItemActorState with _$MenuItemActorState{
  const factory MenuItemActorState.initial() = _Initial;
  const factory MenuItemActorState.loading() = _Loading;
  const factory MenuItemActorState.deleteFailure(MenuItemFailure menuFailure) = _DeleteFailure;
  const factory MenuItemActorState.deleteSuccess() = _DeleteSuccess;


}
