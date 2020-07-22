import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/stores/store_form/store_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_time_picker.dart';

class FromTimeField extends StatelessWidget {
  const FromTimeField({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<StoreFormBloc, StoreFormState>(
      buildWhen: (p, c) => p.store.workingHoursFrom != c.store.workingHoursFrom,
      builder: (context, state) {
        return LocalyTimePicker(
          title: "Opening time",
          context: context,
          time: state.store.workingHoursFrom.value.fold((l) => Timestamp.now(), (r) => r),
          onTimeChanged: (value) =>
              context
                  .bloc<StoreFormBloc>()
                  .add(StoreFormEvent.workHoursFromChanged(value)),
          validator: (_) =>
              context
                  .bloc<StoreFormBloc>()
                  .state
                  .store
                  .workingHoursFrom
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
