import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/order/order_actor/order_actor_bloc.dart';
import 'package:localy/application/order/order_watcher/order_watcher_bloc.dart';
import 'package:localy/injection.dart';
import 'package:localy/presentation/store/inactive_orders/widgets/inactive_orders_body_widget.dart';

class InactiveOrdersPage extends StatelessWidget {
  const InactiveOrdersPage({Key key, @required this.storeID}) : super(key: key);
  final String storeID;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<OrderActorBloc>(
          create: (_) => getIt<OrderActorBloc>(),
        ),
        BlocProvider<OrderWatcherBloc>(
          create: (_) => getIt<OrderWatcherBloc>()
            ..add(
              OrderWatcherEvent.watchAllByStoreIDInactive(storeID),
            ),
        ),
      ],
      child: BlocListener<OrderActorBloc, OrderActorState>(
        listener: (BuildContext context, state) {
          state.maybeMap(
            deleteFailure: (state) {
              FlushbarHelper.createError(
                  duration: const Duration(seconds: 5),
                  message: state.orderFailure.map(
                    unexpected: (_) =>
                        'Unexpected error occurred while deleting, please contact support.',
                    insufficientPermission: (_) => 'Insufficient permissions ❌',
                    unableToUpdate: (_) => 'Impossible error',
                  ));
            },
            orElse: () {},
          );
        },
        child: Scaffold(
          body: InactiveOrdersBodyWidget(),
        ),
      ),
    );
  }
}
