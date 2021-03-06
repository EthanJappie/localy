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

part 'order_form_bloc.freezed.dart';
part 'order_form_event.dart';
part 'order_form_state.dart';

@injectable
class OrderFormBloc extends Bloc<OrderFormEvent, OrderFormState> {
  OrderFormBloc(this._orderRepository) : super(OrderFormState.initial());
  final IOrderRepository _orderRepository;

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
        final menuItems = state.order.menuItems..add(e.menuItem);
        yield state.copyWith(order: state.order.copyWith(menuItems: menuItems));
      },
      deletedItem: (e) async* {
        final menuItems = state.order.menuItems..remove(e.menuItem);

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
          storeOwnerID: ValueString.fromString(e.store.ownerID.getOrCrash()),
          storeName: e.store.storeName,
          storeAddress: e.store.address,
          storeCoordinates: e.store.coordinates,
          storePhoneNumber: e.store.telephoneNumber,
          storeToken: e.store.token,
          deliveryCost: e.store.deliveryCost,
        ));
      },
      countChanged: (e) async* {
        final menuItems = state.order.menuItems..remove(e.menuItem);

        final tempMenuItem = e.menuItem.copyWith(
            count: e.menuItem.count == null
                ? 1 + e.count
                : e.menuItem.count + e.count);

        menuItems
          ..add(tempMenuItem)
          ..sort((a, b) {
            return a.name.value
                .fold((l) => '', (r) => r)
                .compareTo(b.name.value.fold((l) => '', (r) => r));
          });

        yield state.copyWith(order: state.order.copyWith(menuItems: menuItems));
      },
      addedNote: (e) async* {
        yield state.copyWith(
          order: state.order.copyWith(
            orderNotes: ValueString.fromStringIgnoreEmpty(e.note),
          ),
        );
      },
    );
  }
}
