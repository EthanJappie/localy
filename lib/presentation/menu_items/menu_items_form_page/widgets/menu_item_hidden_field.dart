import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/menu_item/menu_item_form/menu_item_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_switch.dart';

class MenuItemHiddenField extends StatelessWidget {
  const MenuItemHiddenField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MenuItemFormBloc, MenuItemFormState>(
      buildWhen: (p, c) => p.menuItem.hidden != c.menuItem.hidden,
      builder: (context, state) {
        return LocalySwitch(
          title: "Hide this menu item",
          condition: state.menuItem.hidden,
          onChanged: (value) => context
              .bloc<MenuItemFormBloc>()
              .add(MenuItemFormEvent.hiddenChanged(hidden: value)),
        );
      },
    );
  }
}
