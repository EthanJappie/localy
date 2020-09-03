import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:localy/domain/bundle/bundle_entity.dart';
import 'package:localy/domain/bundle/bundle_entity_failure.dart';
import 'package:localy/domain/bundle/i_bundle_repository.dart';
import 'package:meta/meta.dart';

part 'bundle_form_bloc.freezed.dart';
part 'bundle_form_event.dart';
part 'bundle_form_state.dart';

@injectable
class BundleFormBloc extends Bloc<BundleFormEvent, BundleFormState> {
  BundleFormBloc(this._bundleRepository) : super(BundleFormState.initial());
  final IBundleRepository _bundleRepository;

  @override
  Stream<BundleFormState> mapEventToState(
    BundleFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialBundleOption.fold(
          () => state,
          (initialBundle) => state.copyWith(
            bundle: initialBundle,
          ),
        );
      },
      saved: (e) async* {
        Either<BundleEntityFailure, Unit> failureOrSuccess;

        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );

        yield state.copyWith(
          isSaving: false,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
      numberOfCreditsChanged: (e) async* {
        await _bundleRepository.update(e.numberOfCredits);

        yield state.copyWith(
          bundle: state.bundle.copyWith(numberOfCredits: e.numberOfCredits),
        );
      },
    );
  }
}
