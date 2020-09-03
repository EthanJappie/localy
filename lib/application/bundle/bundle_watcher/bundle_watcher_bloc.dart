import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:localy/domain/bundle/bundle_entity.dart';
import 'package:localy/domain/bundle/bundle_entity_failure.dart';
import 'package:localy/domain/bundle/i_bundle_repository.dart';
import 'package:meta/meta.dart';

part 'bundle_watcher_bloc.freezed.dart';
part 'bundle_watcher_event.dart';
part 'bundle_watcher_state.dart';

@injectable
class BundleWatcherBloc extends Bloc<BundleWatcherEvent, BundleWatcherState> {
  BundleWatcherBloc(this._bundleRepository)
      : super(const BundleWatcherState.initial());
  final IBundleRepository _bundleRepository;
  StreamSubscription<Either<BundleEntityFailure, BundleEntity>>
      _bundleStreamSubscription;

  @override
  Stream<BundleWatcherState> mapEventToState(
    BundleWatcherEvent event,
  ) async* {
    yield* event.map(
      watch: (e) async* {
        yield const BundleWatcherState.loading();
        await _bundleStreamSubscription?.cancel();
        _bundleStreamSubscription = _bundleRepository.watch().listen(
              (failureOrBundle) => add(
                BundleWatcherEvent.bundleReceived(failureOrBundle),
              ),
            );
      },
      bundleReceived: (e) async* {
        yield e.failureOrBundle.fold(
          (f) => BundleWatcherState.loadFailure(f),
          (bundle) => BundleWatcherState.loadSuccess(bundle),
        );
      },
    );
  }
}
