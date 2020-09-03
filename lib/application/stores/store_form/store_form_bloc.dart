import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geoflutterfire/geoflutterfire.dart';
import 'package:injectable/injectable.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/store/i_store_repository.dart';
import 'package:localy/domain/store/restaurant.dart';
import 'package:localy/domain/store/store_failure.dart';
import 'package:localy/domain/store/value_objects.dart';
import 'package:meta/meta.dart';

part 'store_form_bloc.freezed.dart';
part 'store_form_event.dart';
part 'store_form_state.dart';

@injectable
class StoreFormBloc extends Bloc<StoreFormEvent, StoreFormState> {
  StoreFormBloc(this._storeRepository) : super(StoreFormState.initial());
  final IStoreRepository _storeRepository;

  @override
  Stream<StoreFormState> mapEventToState(
    StoreFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialStoreOption.fold(
          () => state,
          (initialStore) => state.copyWith(
            store: initialStore,
            isEditing: true,
          ),
        );
      },
      storeNameChanged: (e) async* {
        yield state.copyWith(
          store: state.store
              .copyWith(storeName: ValueString.fromString(e.storeName)),
          saveFailureOrSuccessOption: none(),
        );
      },
      acceptCardChanged: (e) async* {
        yield state.copyWith(
          store: state.store.copyWith(acceptCard: e.acceptCard),
          saveFailureOrSuccessOption: none(),
        );
      },
      acceptCashChanged: (e) async* {
        yield state.copyWith(
          store: state.store.copyWith(acceptCash: e.acceptCash),
          saveFailureOrSuccessOption: none(),
        );
      },
      openChanged: (e) async* {
        yield state.copyWith(
          store: state.store.copyWith(open: e.open),
          saveFailureOrSuccessOption: none(),
        );
      },
      workHoursToChanged: (e) async* {
        yield state.copyWith(
          store:
              state.store.copyWith(workingHoursTo: WorkingHours(e.workHours)),
          saveFailureOrSuccessOption: none(),
        );
      },
      foodDeliveriesChanged: (e) async* {
        yield state.copyWith(
          store: state.store.copyWith(foodDeliveries: e.foodDeliveries),
          saveFailureOrSuccessOption: none(),
        );
      },
      coordinatesChanged: (e) async* {
        yield state.copyWith(
          store:
              state.store.copyWith(coordinates: FireCoordinates(e.coordinates)),
          saveFailureOrSuccessOption: none(),
        );
      },
      acceptingStaffRequestsChanged: (e) async* {
        yield state.copyWith(
          store: state.store
              .copyWith(acceptingStaffRequests: e.acceptingStaffRequests),
          saveFailureOrSuccessOption: none(),
        );
      },
      notesChanged: (e) async* {
        yield state.copyWith(
          store: state.store.copyWith(notes: ValueString.fromString(e.notes)),
          saveFailureOrSuccessOption: none(),
        );
      },
      workHoursFromChanged: (e) async* {
        yield state.copyWith(
          store:
              state.store.copyWith(workingHoursFrom: WorkingHours(e.workHours)),
          saveFailureOrSuccessOption: none(),
        );
      },
      telephoneChanged: (e) async* {
        yield state.copyWith(
          store: state.store
              .copyWith(telephoneNumber: ValueString.fromString(e.telephone)),
          saveFailureOrSuccessOption: none(),
        );
      },
      addressChanged: (e) async* {
        yield state.copyWith(
          store:
              state.store.copyWith(address: ValueString.fromString(e.address)),
          saveFailureOrSuccessOption: none(),
        );
      },
      foodCollectionChanged: (e) async* {
        yield state.copyWith(
          store: state.store.copyWith(foodCollection: e.foodCollection),
          saveFailureOrSuccessOption: none(),
        );
      },
      activeChanged: (e) async* {
        yield state.copyWith(
          store: state.store.copyWith(active: e.active),
          saveFailureOrSuccessOption: none(),
        );
      },
      acceptOtherChanged: (e) async* {
        yield state.copyWith(
          store: state.store.copyWith(acceptOther: e.acceptOther),
          saveFailureOrSuccessOption: none(),
        );
      },
      coverImageChanged: (e) async* {
        yield state.copyWith(
            store: state.store.copyWith(coverImageUrl: e.coverImage));
      },
      saved: (e) async* {
        Either<StoreFailure, Unit> failureOrSuccess;

        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );

        if (state.store.failureOption.isNone()) {
          failureOrSuccess = state.isEditing
              ? await _storeRepository.update(state.store)
              : await _storeRepository.create(state.store);
        }

        yield state.copyWith(
          isSaving: false,
          showErrorMessages: true,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
      halaalChanged: (e) async* {
        yield state.copyWith(
          store: state.store.copyWith(isHalaal: e.isHalaal),
          saveFailureOrSuccessOption: none(),
        );
      },
      deliveryCostChanged: (e) async* {
        yield state.copyWith(
          store: state.store.copyWith(deliveryCost: e.deliveryCosts),
          saveFailureOrSuccessOption: none(),
        );
      },
    );
  }
}
