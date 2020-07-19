import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:localy/application/menu_item/menu_item_form/menu_item_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_entry_field.dart';

class MenuItemDescriptionField extends HookWidget {
  const MenuItemDescriptionField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocConsumer<MenuItemFormBloc, MenuItemFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = state.menuItem.description.getOrCrash();
      },
      buildWhen: (p, c) => p.menuItem.description != c.menuItem.description,
      builder: (context, state) {
        return LocalyEntryField(
          "Menu item description",
          hintText: "Succulent",
          controller: textEditingController,
          onChanged: (value) => context
              .bloc<MenuItemFormBloc>()
              .add(MenuItemFormEvent.menuItemDescriptionChanged(value)),
          validator: (_) => context
              .bloc<MenuItemFormBloc>()
              .state
              .menuItem
              .description
              .value
              .fold(
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
