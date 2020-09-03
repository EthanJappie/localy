import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/stores/store_form/store_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_switch.dart';

class AcceptCashField extends StatelessWidget {
  const AcceptCashField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<StoreFormBloc, StoreFormState>(
      buildWhen: (p, c) => p.store.acceptCash != c.store.acceptCash,
      builder: (context, state) {
        return LocalySwitch(
          title: 'Accept Cash',
          condition: state.store.acceptCash,
          onChanged: (value) => context
              .bloc<StoreFormBloc>()
              .add(StoreFormEvent.acceptCashChanged(acceptCash: value)),
        );
      },
    );
  }
}
