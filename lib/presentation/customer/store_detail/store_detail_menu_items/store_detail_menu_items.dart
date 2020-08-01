import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/menu_item/menu_item_watcher/menu_item_watcher_bloc.dart';
import 'package:localy/application/order/order_form/order_form_bloc.dart';
import 'package:localy/injection.dart';

class StoreDetailMenuItems extends StatefulWidget {
  final String menuID;
  final BuildContext blocContext;

  const StoreDetailMenuItems({
    Key key,
    @required this.menuID,
    @required this.blocContext,
  }) : super(key: key);

  @override
  _StoreDetailMenuItemsState createState() => _StoreDetailMenuItemsState();
}

class _StoreDetailMenuItemsState extends State<StoreDetailMenuItems> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<MenuItemWatcherBloc>(
      create: (context) => getIt<MenuItemWatcherBloc>()
        ..add(
          MenuItemWatcherEvent.watchAllUnhidden(widget.menuID),
        ),
      child: BlocBuilder<MenuItemWatcherBloc, MenuItemWatcherState>(
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
                      "No menu items",
                      textAlign: TextAlign.center,
                    ),
                  ),
                );
              } else {
                return ListView.separated(
                  itemBuilder: (context, index) {
                    final menuItem = menuItems[index];
                    return Container(
                      margin: const EdgeInsets.symmetric(vertical: 16),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const SizedBox(width: 8),
                          if (menuItem.imageUrl.value
                              .fold((l) => "", (r) => r)
                              .isEmpty)
                            Container(
                              margin: const EdgeInsets.only(right: 16, left: 8),
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                color: Colors.grey[300],
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(8),
                                ),
                              ),
                            )
                          else
                            Container(
                              margin: const EdgeInsets.only(right: 16, left: 8),
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                    menuItem.imageUrl.value.fold(
                                      (l) => "",
                                      (r) => r,
                                    ),
                                  ),
                                ),
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(8.0),
                                ),
                                color: Colors.redAccent,
                              ),
                            ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                menuItem.name.getOrCrash(),
                                style: Theme.of(context)
                                    .textTheme
                                    .subtitle1
                                    .copyWith(fontWeight: FontWeight.bold),
                              ),
                              Container(
                                width: 200,
                                child: Text(
                                  menuItem.description.getOrCrash(),
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodyText2
                                      .copyWith(color: Colors.grey[600]),
                                ),
                              ),
                            ],
                          ),
                          const Spacer(),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: <Widget>[
                              Container(
                                height: 32,
                                child: Text(
                                  "R${menuItem.price}",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Theme.of(context).primaryColor,
                                  ),
                                ),
                              ),
                              BlocProvider.value(
                                value: BlocProvider.of<OrderFormBloc>(widget.blocContext),
                                child: BlocBuilder<OrderFormBloc, OrderFormState>(
                                  builder: (context, state) {
                                    return InkWell(
                                        onTap: () {
                                          if (!state.order.menuItems
                                              .contains(menuItem)) {
                                            widget.blocContext.bloc<OrderFormBloc>().add(
                                                OrderFormEvent.addedItem(menuItem));
                                            setState(() {});
                                          } else {
                                            widget.blocContext.bloc<OrderFormBloc>().add(
                                                OrderFormEvent.deletedItem(
                                                    menuItem));
                                            setState(() {});
                                          }
                                        },
                                        child: state.order.menuItems
                                                .contains(menuItem)
                                            ? Icon(
                                                Icons.delete_forever
                                              )
                                            : Icon(Icons.add_circle_outline));
                                  },
                                ),
                              )
                            ],
                          ),
                          const SizedBox(width: 32),
                        ],
                      ),
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
      ),
    );
  }
}
