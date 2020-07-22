import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/stores/store_form/store_form_bloc.dart';
import 'package:localy/presentation/core/widgets/localy_location_picker.dart';

class LocationField extends StatelessWidget {
  const LocationField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<StoreFormBloc, StoreFormState>(
      buildWhen: (p, c) => p.store.address != c.store.address,
      builder: (context, state) {
        return LocalyLocationPicker(
          title: "Address",
          address: state.store.address.value.fold((l) => null, (r) => r),
          context: context,
          onLocationChanged: (value) => context
              .bloc<StoreFormBloc>()
              .add(StoreFormEvent.coordinatesChanged(value)),
          onAddressChanged: (value) => context
              .bloc<StoreFormBloc>()
              .add(StoreFormEvent.addressChanged(value)),
          validator: (_) =>
              context.bloc<StoreFormBloc>().state.store.address.value.fold(
                    (f) => f.maybeMap(
                      empty: (f) => "Address has not been set",
                      orElse: () => "or else",
                    ),
                    (r) => null,
                  ),
        );
      },
    );
  }
}
