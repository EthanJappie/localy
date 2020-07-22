part of 'store_actor_bloc.dart';

@freezed
abstract class StoreActorEvent with _$StoreActorEvent {
  const factory StoreActorEvent.deleted(Restaurant store) = _Deleted;
}
