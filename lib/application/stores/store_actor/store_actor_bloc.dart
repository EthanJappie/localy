import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:localy/domain/store/i_store_repository.dart';
import 'package:localy/domain/store/store.dart';
import 'package:localy/domain/store/store_failure.dart';

part 'store_actor_event.dart';

part 'store_actor_state.dart';

part 'store_actor_bloc.freezed.dart';

@injectable
class StoreActorBloc extends Bloc<StoreActorEvent, StoreActorState> {
  final IStoreRepository _storeRepository;

  StoreActorBloc(this._storeRepository) : super(const StoreActorState.initial());

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
