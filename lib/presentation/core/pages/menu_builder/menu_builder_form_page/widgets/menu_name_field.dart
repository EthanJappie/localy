import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:localy/application/menu/menu_form/menu_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_entry_field.dart';

class MenuNameField extends HookWidget {
  const MenuNameField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocConsumer<MenuFormBloc, MenuFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = state.menu.name.getOrCrash();
      },
      buildWhen: (p, c) => p.menu.name != c.menu.name,
      builder: (context, state) {
        return LocalyEntryField(
          'Menu name',
          hintText: 'Dinner',
          controller: textEditingController,
          onChanged: (value) => context
              .bloc<MenuFormBloc>()
              .add(MenuFormEvent.menuNameChanged(value)),
          validator: (_) =>
              context.bloc<MenuFormBloc>().state.menu.name.value.fold(
                    (f) => f.maybeMap(
                      empty: (f) => 'Cannot be empty',
                      orElse: () => null,
                    ),
                    (_) => null,
                  ),
        );
      },
    );
  }
}
