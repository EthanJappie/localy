part of 'store_actor_bloc.dart';

@freezed
abstract class StoreActorEvent with _$StoreActorEvent {
  const factory StoreActorEvent.deleted(Store store) = _Deleted;
}
