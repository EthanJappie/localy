import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:localy/application/menu_item/menu_item_form/menu_item_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_entry_field.dart';

class MenuItemPriceField extends HookWidget {
  const MenuItemPriceField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocConsumer<MenuItemFormBloc, MenuItemFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = "${state.menuItem.price}";
      },
      buildWhen: (p, c) => p.menuItem.price != c.menuItem.price,
      builder: (context, state) {
        return LocalyEntryField(
          "Menu item price",
          hintText: "R100",
          isNumber: true,
          controller: textEditingController,
          onChanged: (value) => context.bloc<MenuItemFormBloc>().add(
              MenuItemFormEvent.priceChanged(
                  double.parse(value.replaceAll("R", "")))),
          validator: (value) {
            if (value == null || value.isEmpty) {
              return "Cannot be empty";
            } else if (double.parse(value) <= 0) {
              return "Cannot be zero or negative";
            } else {
              return null;
            }
          },
        );
      },
    );
  }
}
