import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/stores/store_form/store_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_switch.dart';

class AcceptCardField extends StatelessWidget {
  const AcceptCardField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<StoreFormBloc, StoreFormState>(
      buildWhen: (p, c) => p.store.acceptCard != c.store.acceptCard,
      builder: (context, state) {
        return LocalySwitch(
          title: "Accept Card",
          condition: state.store.acceptCard,
          onChanged: (value) => context
              .bloc<StoreFormBloc>()
              .add(StoreFormEvent.acceptCardChanged(acceptCard: value)),
        );
      },
    );
  }
}
