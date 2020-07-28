import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:localy/domain/order/i_order_repository.dart';
import 'package:localy/domain/order/order.dart';
import 'package:localy/domain/order/order_failure.dart';
import 'package:meta/meta.dart';

part 'order_form_event.dart';

part 'order_form_state.dart';

part 'order_form_bloc.freezed.dart';

@injectable
class OrderFormBloc extends Bloc<OrderFormEvent, OrderFormState> {
  final IOrderRepository _orderRepository;

  OrderFormBloc(this._orderRepository) : super(OrderFormState.initial());

  @override
  Stream<OrderFormState> mapEventToState(
    OrderFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialOrderOption.fold(
              () => state,
              (initialOrder) => state.copyWith(
            order: initialOrder,
            isEditing: true,
          ),
        );
      },
      saved: (e) async* {
        Either<OrderFailure, Unit> failureOrSuccess;

        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );

        if (state.order.failureOption.isNone()) {
          failureOrSuccess = state.isEditing
              ? await _orderRepository.update(state.order)
              : await _orderRepository.create(state.order);
        }

        yield state.copyWith(
          isSaving: false,
          showErrorMessages: true,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
