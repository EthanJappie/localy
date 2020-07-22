import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:localy/application/menu_item/menu_item_form/menu_item_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_entry_field.dart';

class MenuItemNameField extends HookWidget {
  const MenuItemNameField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocConsumer<MenuItemFormBloc, MenuItemFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = state.menuItem.name.getOrCrash();
      },
      buildWhen: (p, c) => p.menuItem.name != c.menuItem.name,
      builder: (context, state) {
        return LocalyEntryField(
          "Menu item name",

          hintText: "Spaghetti",
          controller: textEditingController,
          onChanged: (value) => context
              .bloc<MenuItemFormBloc>()
              .add(MenuItemFormEvent.menuItemNameChanged(value)),
          validator: (_) =>
              context.bloc<MenuItemFormBloc>().state.menuItem.name.value.fold(
                    (f) => f.maybeMap(
                      empty: (f) => "Cannot be empty",
                      orElse: () => null,
                    ),
                    (_) => null,
                  ),
        );
      },
    );
  }
}
