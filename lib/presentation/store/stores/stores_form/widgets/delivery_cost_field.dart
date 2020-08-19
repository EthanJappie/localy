import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:localy/application/stores/store_form/store_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_entry_field.dart';

class DeliveryCostField extends HookWidget {
  const DeliveryCostField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocConsumer<StoreFormBloc, StoreFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = state.store.deliveryCost.toString();
      },
      buildWhen: (p, c) => p.store.deliveryCost != c.store.deliveryCost,
      builder: (context, state) {
        return LocalyEntryField(
          "Delivery Cost",
          hintText: "R15",
          isNumber: true,
          controller: textEditingController,
          onChanged: (value) => context.bloc<StoreFormBloc>().add(
                StoreFormEvent.deliveryCostChanged(
                  value.isNotEmpty ? double.parse(value) : 0,
                ),
              ),
          validator: (_) => null,
        );
      },
    );
  }
}
