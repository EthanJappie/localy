part of 'menu_actor_bloc.dart';

@freezed
abstract class MenuActorState with _$MenuActorState{
  const factory MenuActorState.initial() = _Initial;
  const factory MenuActorState.loading() = _Loading;
  const factory MenuActorState.deleteFailure(MenuFailure menuFailure) = _DeleteFailure;
  const factory MenuActorState.deleteSuccess() = _DeleteSuccess;


}
