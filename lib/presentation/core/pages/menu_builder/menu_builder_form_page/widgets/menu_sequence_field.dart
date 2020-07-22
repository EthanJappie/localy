import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:localy/application/menu/menu_form/menu_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_entry_field.dart';

class MenuSequenceField extends HookWidget {
  const MenuSequenceField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocConsumer<MenuFormBloc, MenuFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = "${state.menu.sequenceOfAppearance}";
      },
      buildWhen: (p, c) => p.menu.notes != c.menu.notes,
      builder: (context, state) {
        return LocalyEntryField(
          "Sequence of appearance",
          hintText: "1",
          controller: textEditingController,
          onChanged: (value) => context
              .bloc<MenuFormBloc>()
              .add(MenuFormEvent.sequenceOfAppearanceChanged(int.parse(value))),
          validator: (_) =>
              context.bloc<MenuFormBloc>().state.menu.sequenceOfAppearance < 0
                  ? "Cannot be negative"
                  : null,
        );
      },
    );
  }
}
