import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:localy/domain/store/i_store_repository.dart';
import 'package:localy/domain/store/restaurant.dart';
import 'package:localy/domain/store/store_failure.dart';

part 'store_actor_bloc.freezed.dart';
part 'store_actor_event.dart';
part 'store_actor_state.dart';

@injectable
class StoreActorBloc extends Bloc<StoreActorEvent, StoreActorState> {
  StoreActorBloc(this._storeRepository)
      : super(
          const StoreActorState.initial(),
        );
  final IStoreRepository _storeRepository;

  @override
  Stream<StoreActorState> mapEventToState(
    StoreActorEvent event,
  ) async* {
    yield const StoreActorState.loading();
    final possibleFailure = await _storeRepository.delete(event.store);
    yield possibleFailure.fold(
      (f) => StoreActorState.deleteFailure(f),
      (_) => const StoreActorState.deleteSuccess(),
    );
  }
}
