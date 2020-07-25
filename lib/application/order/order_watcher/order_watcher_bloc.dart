import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:localy/domain/order/order.dart';
import 'package:localy/domain/order/order_failure.dart';
import 'package:meta/meta.dart';

part 'order_watcher_event.dart';
part 'order_watcher_state.dart';
part 'order_watcher_bloc.freezed.dart';

class OrderWatcherBloc extends Bloc<OrderWatcherEvent, OrderWatcherState> {
  OrderWatcherBloc() : super(const OrderWatcherState.initial());

  @override
  Stream<OrderWatcherState> mapEventToState(
    OrderWatcherEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
