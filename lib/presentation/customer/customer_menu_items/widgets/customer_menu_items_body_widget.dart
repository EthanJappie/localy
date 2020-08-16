import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/menu_item/menu_item_watcher/menu_item_watcher_bloc.dart';
import 'package:localy/presentation/core/routes/router.gr.dart';

class CustomerMenuItemsBodyWidget extends StatelessWidget {
  final String menuID;

  const CustomerMenuItemsBodyWidget({
    Key key,
    @required this.menuID,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MenuItemWatcherBloc, MenuItemWatcherState>(
      builder: (BuildContext context, MenuItemWatcherState state) {
        return state.map(
          initial: (_) => Container(),
          loading: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (state) {
            final menuItems = state.menuItems;
            if (menuItems.isEmpty()) {
              return Center(
                child: Container(
                  margin: const EdgeInsets.all(16),
                  child: const Text(
                    "No menu items.",
                    textAlign: TextAlign.center,
                  ),
                ),
              );
            } else {
              return ListView.separated(
                itemBuilder: (context, index) {
                  final menuItem = menuItems[index];
                  return ListTile(
                    onTap: () {
                      ExtendedNavigator.of(context).pushMenuItemsFormPage(
                        menuID: menuID,
                        editedMenuItem: menuItem,
                      );
                    },
                    title: Text(menuItem.name.getOrCrash()),
                    subtitle: Text(menuItem.description.getOrCrash()),
                    trailing: Text("R${menuItem.price}"),
                  );
                },
                separatorBuilder: (context, index) => const Divider(),
                itemCount: menuItems.size,
              );
            }
          },
          loadFailure: (state) {
            return const Center(child: Text("Unable to load menu items"));
          },
        );
      },
    );
  }
}
