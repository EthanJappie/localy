part of 'store_actor_bloc.dart';

@freezed
abstract class StoreActorState with _$StoreActorState {
  const factory StoreActorState.intial() = _Initial;

  const factory StoreActorState.loading() = _Loading;

  const factory StoreActorState.deleteFailure(StoreFailure storeFailure) =
      _DeleteFailure;

  const factory StoreActorState.deleteSuccess() = _DeleteSuccess;
}
