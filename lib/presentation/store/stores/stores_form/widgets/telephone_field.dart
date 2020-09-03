import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:localy/application/stores/store_form/store_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_entry_field.dart';

class TelephoneField extends HookWidget {
  const TelephoneField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocConsumer<StoreFormBloc, StoreFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = state.store.telephoneNumber.getOrCrash();
      },
      buildWhen: (p, c) => p.store.telephoneNumber != c.store.telephoneNumber,
      builder: (context, state) {
        return LocalyEntryField(
          'Telephone',
          hintText: '081 123 4567',
          controller: textEditingController,
          onChanged: (value) => context
              .bloc<StoreFormBloc>()
              .add(StoreFormEvent.telephoneChanged(value)),
          validator: (_) => context
              .bloc<StoreFormBloc>()
              .state
              .store
              .telephoneNumber
              .value
              .fold(
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
