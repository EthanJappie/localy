import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:localy/domain/order/i_order_repository.dart';
import 'package:localy/domain/order/order.dart';
import 'package:localy/domain/order/order_failure.dart';
import 'package:meta/meta.dart';

part 'order_actor_bloc.freezed.dart';

part 'order_actor_event.dart';

part 'order_actor_state.dart';

@injectable
class OrderActorBloc extends Bloc<OrderActorEvent, OrderActorState> {
  final IOrderRepository _orderRepository;

  OrderActorBloc(this._orderRepository)
      : super(const OrderActorState.initial());

  @override
  Stream<OrderActorState> mapEventToState(
    OrderActorEvent event,
  ) async* {
    yield* event.map(
      deleted: (e) async* {
        yield const OrderActorState.loading();
        final possibleFailure = await _orderRepository.delete(e.order);
        yield possibleFailure.fold(
              (f) => OrderActorState.deleteFailure(f),
              (_) => const OrderActorState.deleteSuccess(),
        );
      },
      changedState: (e) async* {
        yield const OrderActorState.loading();
        final possibleFailure = await _orderRepository.update(e.order);
        yield possibleFailure.fold(
              (f) => OrderActorState.updateFailure(f),
              (_) => const OrderActorState.updateSuccess(),
        );
      },
    );

  }
}
