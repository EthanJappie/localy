import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:localy/application/menu/menu_form/menu_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_entry_field.dart';

class MenuNotesField extends HookWidget {
  const MenuNotesField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocConsumer<MenuFormBloc, MenuFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = state.menu.notes.value.fold(
          (l) => '',
          (r) => r,
        );
      },
      buildWhen: (p, c) => p.menu.notes != c.menu.notes,
      builder: (context, state) {
        return LocalyEntryField(
          'Notes (optional)',
          hintText: 'Only until 11am',
          controller: textEditingController,
          onChanged: (value) => context
              .bloc<MenuFormBloc>()
              .add(MenuFormEvent.menuNotesChanged(value)),
          validator: (_) =>
              context.bloc<MenuFormBloc>().state.menu.notes.value.fold(
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
