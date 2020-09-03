import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/stores/store_form/store_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_switch.dart';

class HalaalField extends StatelessWidget {
  const HalaalField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<StoreFormBloc, StoreFormState>(
      buildWhen: (p, c) => p.store.isHalaal != c.store.isHalaal,
      builder: (context, state) {
        return LocalySwitch(
          title: 'halaal',
          condition: state.store.isHalaal ?? false,
          onChanged: (value) => context
              .bloc<StoreFormBloc>()
              .add(StoreFormEvent.halaalChanged(isHalaal: value)),
        );
      },
    );
  }
}
