part of 'order_actor_bloc.dart';

@freezed
abstract class OrderActorState with _$OrderActorState {
  const factory OrderActorState.initial() = _Initial;

  const factory OrderActorState.loading() = _Loading;

  const factory OrderActorState.deleteFailure(OrderFailure orderFailure) =
      _DeleteFailure;

  const factory OrderActorState.updateFailure(OrderFailure orderFailure) =
      _UpdateFailure;

  const factory OrderActorState.deleteSuccess() = _DeleteSuccess;

  const factory OrderActorState.updateSuccess() = _UpdateSuccess;
}
