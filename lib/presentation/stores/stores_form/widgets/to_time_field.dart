import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/stores/store_form/store_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_time_picker.dart';

class ToTimeField extends StatelessWidget {
  const ToTimeField({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<StoreFormBloc, StoreFormState>(
      buildWhen: (p, c) => p.store.workingHoursTo != c.store.workingHoursTo,
      builder: (context, state) {
        return LocalyTimePicker(
          title: "Closing time",
          context: context,
          time: state.store.workingHoursTo.value.fold((l) => Timestamp.now(), (r) => r),
          onTimeChanged: (value) =>
              context
                  .bloc<StoreFormBloc>()
                  .add(StoreFormEvent.workHoursToChanged(value)),
          validator: (_) =>
              context
                  .bloc<StoreFormBloc>()
                  .state
                  .store
                  .workingHoursTo
                  .value
                  .fold((f) =>
                  f.maybeMap(
                    orElse: () => null,
                  ), (r) => null,
              ),
        );
      },
    );
  }
}
