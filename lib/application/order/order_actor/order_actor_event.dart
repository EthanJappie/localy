part of 'order_actor_bloc.dart';

@freezed
abstract class OrderActorEvent with _$OrderActorEvent {
  const factory OrderActorEvent.deleted(StoreOrder order) = _Deleted;
}
