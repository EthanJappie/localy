import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/stores/store_form/store_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_switch.dart';

class OpenField extends StatelessWidget {
  const OpenField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<StoreFormBloc, StoreFormState>(
      buildWhen: (p, c) => p.store.open != c.store.open,
      builder: (context, state) {
        return LocalySwitch(
          title: 'Open',
          condition: state.store.open,
          onChanged: (value) => context
              .bloc<StoreFormBloc>()
              .add(StoreFormEvent.openChanged(open: value)),
        );
      },
    );
  }
}
