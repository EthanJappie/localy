import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/stores/store_form/store_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_switch.dart';

class FoodDeliveriesField extends StatelessWidget {
  const FoodDeliveriesField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<StoreFormBloc, StoreFormState>(
      buildWhen: (p, c) => p.store.foodDeliveries != c.store.foodDeliveries,
      builder: (context, state) {
        return LocalySwitch(
          title: "Food Deliveries",
          condition: state.store.foodDeliveries,
          onChanged: (value) => context
              .bloc<StoreFormBloc>()
              .add(StoreFormEvent.foodDeliveriesChanged(foodDeliveries: value)),
        );
      },
    );
  }
}
