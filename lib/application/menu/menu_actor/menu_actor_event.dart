part of 'menu_actor_bloc.dart';

@freezed
abstract class MenuActorEvent with _$MenuActorEvent {
  const factory MenuActorEvent.deleted(Menu menu) = _Deleted;
}
