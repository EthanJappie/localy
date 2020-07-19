import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/menu/menu_form/menu_form_bloc.dart';
import 'package:localy/application/stores/store_form/store_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_switch.dart';

class MenuHiddenField extends StatelessWidget {
  const MenuHiddenField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MenuFormBloc, MenuFormState>(
      buildWhen: (p, c) => p.menu.hidden != c.menu.hidden,
      builder: (context, state) {
        return LocalySwitch(
          title: "Hide this menu",
          condition: state.menu.hidden,
          onChanged: (value) => context
              .bloc<MenuFormBloc>()
              .add(MenuFormEvent.hiddenChanged(hidden: value)),
        );
      },
    );
  }
}
