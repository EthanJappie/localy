import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/order/order_form/order_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_switch.dart';

class DeliveryField extends StatelessWidget {
  const DeliveryField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OrderFormBloc, OrderFormState>(
      buildWhen: (p, c) =>
          p.order.foodDeliveriesChosen != c.order.foodDeliveriesChosen,
      builder: (context, state) {
        return LocalySwitch(
          title: state.order.foodDeliveriesChosen ? 'Deliver' : 'Collect',
          condition: state.order.foodDeliveriesChosen,
          onChanged: (value) => context.bloc<OrderFormBloc>().add(
              OrderFormEvent.foodDeliveryChosen(foodDeliveryChosen: value)),
        );
      },
    );
  }
}
