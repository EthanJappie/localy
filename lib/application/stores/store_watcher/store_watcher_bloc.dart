import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:localy/domain/store/i_store_repository.dart';
import 'package:localy/domain/store/restaurant.dart';
import 'package:localy/domain/store/store_failure.dart';

part 'store_watcher_bloc.freezed.dart';
part 'store_watcher_event.dart';
part 'store_watcher_state.dart';

@injectable
class StoreWatcherBloc extends Bloc<StoreWatcherEvent, StoreWatcherState> {
  StoreWatcherBloc(this._storeRepository)
      : super(const StoreWatcherState.initial());

  final IStoreRepository _storeRepository;
  StreamSubscription<Either<StoreFailure, KtList<Restaurant>>>
      _storeStreamSubscription;

  @override
  Stream<StoreWatcherState> mapEventToState(
    StoreWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAllStarted: (e) async* {
        yield const StoreWatcherState.loading();
        await _storeStreamSubscription?.cancel();
        _storeStreamSubscription = _storeRepository.watchAll().listen(
              (failureOrStores) => add(
                StoreWatcherEvent.storesReceived(failureOrStores),
              ),
            );
      },
      storesReceived: (e) async* {
        yield e.failureOrStore.fold(
          (f) => StoreWatcherState.loadFailure(f),
          (stores) => StoreWatcherState.loadSuccess(stores),
        );
      },
      watchAllInRadiusStarted: (e) async* {
        yield const StoreWatcherState.loading();
        await _storeStreamSubscription?.cancel();
        _storeStreamSubscription = _storeRepository.watchAllInRadius().listen(
              (failureOrStores) => add(
                StoreWatcherEvent.storesReceived(failureOrStores),
              ),
            );
      },
    );
  }
}
