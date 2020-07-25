import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'order_actor_event.dart';
part 'order_actor_state.dart';

class OrderActorBloc extends Bloc<OrderActorEvent, OrderActorState> {
  OrderActorBloc() : super(OrderActorInitial());

  @override
  Stream<OrderActorState> mapEventToState(
    OrderActorEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
