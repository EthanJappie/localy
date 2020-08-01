import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/menu/menu_actor/menu_actor_bloc.dart';
import 'package:localy/application/menu/menu_watcher/menu_watcher_bloc.dart';
import 'package:localy/application/order/order_actor/order_actor_bloc.dart';
import 'package:localy/application/order/order_form/order_form_bloc.dart';
import 'package:localy/application/order/order_watcher/order_watcher_bloc.dart';
import 'package:localy/domain/store/restaurant.dart';
import 'package:localy/injection.dart';
import 'package:localy/presentation/customer/store_detail/store_detail_menu_items/store_detail_menu_items.dart';
import 'package:localy/presentation/core/routes/customer_router.gr.dart';

class StoreDetailPage extends StatefulWidget {
  final Restaurant store;

  const StoreDetailPage({Key key, this.store}) : super(key: key);

  @override
  _StoreDetailPageState createState() => _StoreDetailPageState();
}

class _StoreDetailPageState extends State<StoreDetailPage> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<MenuActorBloc>(
          create: (context) => getIt<MenuActorBloc>(),
        ),
        BlocProvider<MenuWatcherBloc>(
          create: (context) => getIt<MenuWatcherBloc>()
            ..add(MenuWatcherEvent.watchAllNotHidden(widget.store.id.getOrCrash())),
        ),
        BlocProvider<OrderWatcherBloc>(
          create: (context) => getIt<OrderWatcherBloc>()
            ..add(const OrderWatcherEvent.watchAllStarted()),
        ),
        BlocProvider<OrderFormBloc>(
          create: (context) =>
              getIt<OrderFormBloc>()..add(OrderFormEvent.addedStore(widget.store)),
        ),
        BlocProvider<OrderActorBloc>(
          create: (context) => getIt<OrderActorBloc>(),
        )
      ],
      child: BlocListener<MenuActorBloc, MenuActorState>(
        listener: (BuildContext context, state) {
          state.maybeMap(
            deleteFailure: (state) {
              FlushbarHelper.createError(
                  duration: const Duration(seconds: 5),
                  message: state.menuFailure.map(
                    unexpected: (_) =>
                        'Unexpected error occurred while deleting, please contact support.',
                    insufficientPermission: (_) => 'Insufficient permissions ❌',
                    unableToUpdate: (_) => 'Impossible error',
                  ));
            },
            orElse: () {},
          );
        },
        child: BlocBuilder<MenuWatcherBloc, MenuWatcherState>(
          builder: (BuildContext context, MenuWatcherState state) {
            return state.map(
              initial: (_) => Container(),
              loading: (_) => const Center(
                child: CircularProgressIndicator(),
              ),
              loadSuccess: (state) {
                return DefaultTabController(
                  length: state.menus.size,
                  child: Scaffold(
                    appBar: AppBar(
                      title:
                          Text(widget.store.storeName.value.fold((l) => "", (r) => r)),
                      elevation: 0,
                      bottom: TabBar(
                        labelStyle: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                        isScrollable: true,
                        indicatorColor: Colors.white,
                        tabs: state.menus
                            .asList()
                            .map((e) => Tab(
                                  text: e.name.getOrCrash(),
                                ))
                            .toList(),
                      ),
                    ),
                    body: TabBarView(
                      children: state.menus
                          .asList()
                          .map((e) => Center(
                                child: StoreDetailMenuItems(
                                  menuID: e.id.getOrCrash(),
                                  blocContext: context,
                                ),
                              ))
                          .toList(),
                    ),
                    floatingActionButton:
                        BlocBuilder<OrderFormBloc, OrderFormState>(
                      builder: (context, state) {
                        return FloatingActionButton.extended(
                          onPressed: () async {
                            if (state.order.menuItems.isNotEmpty) {
                               await ExtendedNavigator.of(context).pushCheckoutPage(
                                blocContext: context,
                              );

                               setState(() {
                               });

                            }
                          },
                          label: const Text("Checkout", style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),),
                          icon: Icon(Icons.shopping_cart),
                        );
                      },
                    ),
                  ),
                );
              },
              loadFailure: (state) {
                return const Center(child: Text("Unable to load menus"));
              },
            );
          },
        ),
      ),
    );
  }
}
