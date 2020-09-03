import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:localy/application/menu_item/menu_item_form/menu_item_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_entry_field.dart';

class MenuItemSequenceField extends HookWidget {
  const MenuItemSequenceField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocConsumer<MenuItemFormBloc, MenuItemFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = '${state.menuItem.sequenceOfAppearance}';
      },
      buildWhen: (p, c) =>
          p.menuItem.sequenceOfAppearance != c.menuItem.sequenceOfAppearance,
      builder: (context, state) {
        return LocalyEntryField(
          'Sequence of appearance',
          hintText: '0',
          isNumber: true,
          controller: textEditingController,
          onChanged: (value) => context.bloc<MenuItemFormBloc>().add(
              MenuItemFormEvent.sequenceOfAppearanceChanged(int.parse(value))),
          validator: (value) {
            if (value == null || value.isEmpty) {
              return 'Cannot be empty';
            } else {
              return null;
            }
          },
        );
      },
    );
  }
}
