import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/order/order_form/order_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_location_picker.dart';

class LocationDeliveryField extends StatelessWidget {
  const LocationDeliveryField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OrderFormBloc, OrderFormState>(
      builder: (context, state) {
        if (!state.order.foodDeliveriesChosen) {
          return Container();
        } else {
          return Column(
            children: <Widget>[
              const SizedBox(height: 16),
              LocalyLocationPicker(
                title: 'Your address',
                context: context,
                address:
                    state.order.deliveryAddress.value.fold((l) => '', (r) => r),
                onLocationChanged: (value) {
                  context.bloc<OrderFormBloc>().add(
                      OrderFormEvent.customerAddedDeliveryCoordinates(value));
                },
                onAddressChanged: (value) {
                  context
                      .bloc<OrderFormBloc>()
                      .add(OrderFormEvent.customerAddedDeliveryAddress(value));
                },
              ),
              const SizedBox(height: 16),
            ],
          );
        }
      },
    );
  }
}
