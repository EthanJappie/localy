import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/order/order_form/order_form_bloc.dart';
import 'package:localy/presentation/core/helpers/context_extentions.dart';

class CardField extends StatelessWidget {
  const CardField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OrderFormBloc, OrderFormState>(
      buildWhen: (p, c) => p.order.payingByCard != c.order.payingByCard,
      builder: (context, state) {
        return ListTile(
          contentPadding: const EdgeInsets.all(0),
          title: Text(
            'Pay by Card',
            style: TextStyle(
              fontWeight: state.order.payingByCard
                  ? FontWeight.bold
                  : FontWeight.normal,
            ),
          ),
          trailing: Radio(
            activeColor: context.primaryColor,
            value: true,
            groupValue: state.order.payingByCard,
            onChanged: (bool value) {
              context
                  .bloc<OrderFormBloc>()
                  .add(OrderFormEvent.payedByCard(payedByCard: value));
            },
          ),
        );
      },
    );
  }
}
