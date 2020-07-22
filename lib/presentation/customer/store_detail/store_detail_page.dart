import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/menu/menu_actor/menu_actor_bloc.dart';
import 'package:localy/application/menu/menu_watcher/menu_watcher_bloc.dart';
import 'package:localy/domain/store/restaurant.dart';
import 'package:localy/injection.dart';
import 'package:localy/presentation/customer/store_detail/store_detail_menu_items/store_detail_menu_items.dart';

class StoreDetailPage extends StatelessWidget {
  final Restaurant store;

  const StoreDetailPage({Key key, this.store}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<MenuActorBloc>(
          create: (context) => getIt<MenuActorBloc>(),
        ),
        BlocProvider<MenuWatcherBloc>(
          create: (context) => getIt<MenuWatcherBloc>()
            ..add(MenuWatcherEvent.watchAllNotHidden(store.id.getOrCrash())),
        ),
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
                      title: Text(store.storeName.getOrCrash()),
                      bottom: TabBar(
                        isScrollable: true,
                        indicatorColor: Colors.white,
                        onTap: (value) {
                          print("on index: $value");
                        },
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
                                ),
                              ))
                          .toList(),
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
