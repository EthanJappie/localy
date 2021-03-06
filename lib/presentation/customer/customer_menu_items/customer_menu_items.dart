import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/menu_item/menu_item_actor/menu_item_actor_bloc.dart';
import 'package:localy/application/menu_item/menu_item_watcher/menu_item_watcher_bloc.dart';
import 'package:localy/injection.dart';
import 'package:localy/presentation/customer/customer_menu_items/widgets/customer_menu_items_body_widget.dart';

class CustomerMenuItems extends StatelessWidget {
  const CustomerMenuItems({
    Key key,
    @required this.menuID,
  }) : super(key: key);
  final String menuID;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<MenuItemActorBloc>(
          create: (context) => getIt<MenuItemActorBloc>(),
        ),
        BlocProvider<MenuItemWatcherBloc>(
          create: (context) => getIt<MenuItemWatcherBloc>()
            ..add(
              MenuItemWatcherEvent.watchAllUnhidden(menuID),
            ),
        ),
      ],
      child: BlocListener<MenuItemActorBloc, MenuItemActorState>(
          listener: (BuildContext context, state) {
            state.maybeMap(
              deleteFailure: (state) {
                FlushbarHelper.createError(
                    duration: const Duration(seconds: 5),
                    message: state.menuItemFailure.map(
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
          child: Scaffold(
            appBar: AppBar(
              title: const Text('Menu Items'),
            ),
            body: CustomerMenuItemsBodyWidget(menuID: menuID),
          )),
    );
  }
}
