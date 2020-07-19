import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/stores/store_form/store_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_switch.dart';

class FoodCollectionField extends StatelessWidget {
  const FoodCollectionField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<StoreFormBloc, StoreFormState>(
      buildWhen: (p, c) => p.store.foodCollection != c.store.foodCollection,
      builder: (context, state) {
        return LocalySwitch(
          title: "Food Collection",
          condition: state.store.foodCollection,
          onChanged: (value) => context
              .bloc<StoreFormBloc>()
              .add(StoreFormEvent.foodCollectionChanged(foodCollection: value)),
        );
      },
    );
  }
}
