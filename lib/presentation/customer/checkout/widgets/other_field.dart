import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/order/order_form/order_form_bloc.dart';

class OtherField extends StatelessWidget {
  const OtherField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OrderFormBloc, OrderFormState>(
      buildWhen: (p, c) => p.order.payingByOther != c.order.payingByOther,
      builder: (context, state) {
        return ListTile(
          contentPadding: const EdgeInsets.all(0),
          title: Text(
            "Pay by EFT",
            style: TextStyle(
              fontWeight: state.order.payingByOther
                  ? FontWeight.bold
                  : FontWeight.normal,
            ),
          ),
          trailing: Radio(
            activeColor: Theme.of(context).primaryColor,
            value: true,
            groupValue: state.order.payingByOther,
            onChanged: (bool value) {
              context
                  .bloc<OrderFormBloc>()
                  .add(OrderFormEvent.payedByOther(payedByOther: value));
            },
          ),
        );
      },
    );
  }
}
