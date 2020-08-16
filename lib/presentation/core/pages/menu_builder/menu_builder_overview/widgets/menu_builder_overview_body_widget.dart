import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/menu/menu_watcher/menu_watcher_bloc.dart';
import 'package:localy/presentation/core/routes/router.gr.dart';

class MenuBuilderOverviewBodyWidget extends StatelessWidget {
  final String storeID;

  const MenuBuilderOverviewBodyWidget({Key key, @required this.storeID})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MenuWatcherBloc, MenuWatcherState>(
      builder: (BuildContext context, MenuWatcherState state) {
        return state.map(
          initial: (_) => Container(),
          loading: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (state) {
            final menus = state.menus;
            if (menus.isEmpty()) {
              return Center(
                child: Container(
                  margin: const EdgeInsets.all(16),
                  child: const Text(
                    "You have no menus. Press the '+' button to add one.",
                    textAlign: TextAlign.center,
                  ),
                ),
              );
            } else {
              return ListView.separated(
                itemCount: state.menus.size,
                itemBuilder: (builder, index) {
                  final menu = menus[index];
                  return ListTile(
                    onTap: () {
                      ExtendedNavigator.of(context).pushMenuItemsOverviewPage(
                        menuID: menu.id.getOrCrash(),
                      );
                    },
                    leading: Icon(
                      menu.hidden ? Icons.visibility_off : Icons.visibility,
                    ),
                    title: Text(menus[index].name.getOrCrash()),
                    subtitle: Text(menus[index].notes.getOrCrash()),
                    trailing: IconButton(
                      icon: const Icon(Icons.arrow_forward_ios),
                      onPressed: () {
                        ExtendedNavigator.of(context).pushMenuBuilderFormPage(
                          storeID: storeID,
                          editedMenu: menus[index],
                        );
                      },
                    ),
                  );
                },
                separatorBuilder: (BuildContext context, int index) {
                  return const Divider();
                },
              );
            }
          },
          loadFailure: (state) {
            return const Center(child: Text("Unable to load menus"));
          },
        );
      },
    );
  }
}
