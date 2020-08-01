import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geoflutterfire/geoflutterfire.dart';
import 'package:injectable/injectable.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/menu_item/menu_item.dart';
import 'package:localy/domain/order/i_order_repository.dart';
import 'package:localy/domain/order/order.dart';
import 'package:localy/domain/order/order_failure.dart';
import 'package:localy/domain/store/restaurant.dart';
import 'package:localy/domain/store/value_objects.dart';
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
          failureOrSuccess = await _orderRepository.create(state.order);
        }

        yield state.copyWith(
          isSaving: false,
          showErrorMessages: true,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
      addedItem: (e) async* {
        final menuItems = state.order.menuItems;
        menuItems.add(e.menuItem);
        yield state.copyWith(order: state.order.copyWith(menuItems: menuItems));
      },
      deletedItem: (e) async* {
        final menuItems = state.order.menuItems;
        menuItems.remove(e.menuItem);
        yield state.copyWith(order: state.order.copyWith(menuItems: menuItems));
      },
      customerAddedPhoneNumber: (e) async* {
        yield state.copyWith(
          order: state.order.copyWith(
            phoneNumber: ValueString.fromString(e.customerPhoneNumber),
          ),
        );
      },
      payedByCash: (e) async* {
        yield state.copyWith(
          order: state.order.copyWith(
            payingByCard: false,
            payingByOther: false,
            payingByCash: e.payedByCash,
          ),
        );
      },
      foodDeliveryChosen: (e) async* {
        yield state.copyWith(
          order: state.order.copyWith(
            foodDeliveriesChosen: e.foodDeliveryChosen,
          ),
        );
      },
      customerAddedDeliveryCoordinates: (e) async* {
        yield state.copyWith(
          order: state.order.copyWith(
            deliveryCoordinates: FireCoordinates(e.customerCoordinates),
          ),
        );
      },
      payedByCard: (e) async* {
        yield state.copyWith(
          order: state.order.copyWith(
            payingByCash: false,
            payingByOther: false,
            payingByCard: e.payedByCard,
          ),
        );
      },
      payedByOther: (e) async* {
        yield state.copyWith(
          order: state.order.copyWith(
            payingByCard: false,
            payingByCash: false,
            payingByOther: e.payedByOther,
          ),
        );
      },
      customerAddedDeliveryAddress: (e) async* {
        yield state.copyWith(
          order: state.order.copyWith(
            deliveryAddress: ValueString.fromString(e.customerAddress),
          ),
        );
      },
      addedStore: (e) async* {
        yield state.copyWith(
            order: state.order.copyWith(
          storeID: ValueString.fromString(e.store.id.getOrCrash()),
          storeName: e.store.storeName,
          storeAddress: e.store.address,
          storeCoordinates: e.store.coordinates,
          storePhoneNumber: e.store.telephoneNumber,
        ));
      },
      countChanged: (e) async* {
        final menuItems = state.order.menuItems;

        menuItems.remove(e.menuItem);

        final tempMenuItem = e.menuItem.copyWith(
            count: e.menuItem.count == null
                ? 1 + e.count
                : e.menuItem.count + e.count);

        menuItems.add(tempMenuItem);

        menuItems.sort((a, b) {
          return a.name.value
              .fold((l) => "", (r) => r)
              .compareTo(b.name.value.fold((l) => "", (r) => r));
        });

        yield state.copyWith(order: state.order.copyWith(menuItems: menuItems));
      },
    );
  }
}
