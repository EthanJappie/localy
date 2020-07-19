import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:localy/application/stores/store_form/store_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_entry_field.dart';

class StoreNameField extends HookWidget {
  const StoreNameField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocConsumer<StoreFormBloc, StoreFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = state.store.storeName.getOrCrash();
      },
      buildWhen: (p, c) => p.store.storeName != c.store.storeName,
      builder: (context, state) {
        return LocalyEntryField(
          "Store name",
          hintText: "Joe's Gatsby's",
          controller: textEditingController,
          onChanged: (value) => context
              .bloc<StoreFormBloc>()
              .add(StoreFormEvent.storeNameChanged(value)),
          validator: (_) =>
              context.bloc<StoreFormBloc>().state.store.storeName.value.fold(
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
