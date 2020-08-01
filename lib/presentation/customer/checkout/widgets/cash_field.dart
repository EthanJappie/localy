import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/order/order_form/order_form_bloc.dart';

class CashField extends StatelessWidget {
  const CashField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OrderFormBloc, OrderFormState>(
      buildWhen: (p, c) => p.order.payingByCash != c.order.payingByCash,
      builder: (context, state) {
        return ListTile(
          contentPadding: const EdgeInsets.all(0),
          title: Text(
            "Pay by Cash",
            style: TextStyle(
              fontWeight: state.order.payingByCash
                  ? FontWeight.bold
                  : FontWeight.normal,
            ),
          ),
          trailing: Radio(
            activeColor: Theme.of(context).primaryColor,
            value: true,
            groupValue: state.order.payingByCash,
            onChanged: (bool value) {
              context
                  .bloc<OrderFormBloc>()
                  .add(OrderFormEvent.payedByCash(payedByCash: value));
            },
          ),
        );
      },
    );
  }
}
