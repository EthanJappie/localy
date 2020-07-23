import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:localy/application/stores/store_actor/store_actor_bloc.dart';
import 'package:localy/presentation/core/routes/manager_router.gr.dart';
import 'package:localy/presentation/store/stores/stores_overview/widgets/stores_overview_body_widget.dart';

class StoresOverviewPage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<StoreActorBloc, StoreActorState>(
          listener: (context, state) {
            state.maybeMap(
              deleteFailure: (state) {
                FlushbarHelper.createError(
                    duration: const Duration(seconds: 5),
                    message: state.storeFailure.map(
                      unexpected: (_) =>
                          'Unexpected error occurred while deleting, please contact support.',
                      insufficientPermission: (_) =>
                          'Insufficient permissions ❌',
                      unableToUpdate: (_) => 'Impossible error',
                    ));
              },
              orElse: () {},
            );
          },
        )
      ],
      child: Scaffold(
        body: StoresOverviewBodyWidget(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            ExtendedNavigator.of(context).pushStoreFormPage(editedStore: null);
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
