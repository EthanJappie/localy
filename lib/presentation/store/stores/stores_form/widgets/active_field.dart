import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/stores/store_form/store_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_switch.dart';

class ActiveField extends StatelessWidget {
  const ActiveField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<StoreFormBloc, StoreFormState>(
      buildWhen: (p, c) => p.store.active != c.store.active,
      builder: (context, state) {
        return LocalySwitch(
          title: 'Active',
          condition: state.store.active,
          onChanged: (value) => context
              .bloc<StoreFormBloc>()
              .add(StoreFormEvent.activeChanged(active: value)),
        );
      },
    );
  }
}
