import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/menu/menu_actor/menu_actor_bloc.dart';
import 'package:localy/application/menu/menu_watcher/menu_watcher_bloc.dart';
import 'package:localy/domain/store/restaurant.dart';
import 'package:localy/injection.dart';
import 'package:localy/presentation/core/pages/menu_builder/menu_builder_overview/menu_builder_overview_page.dart';
import 'package:localy/presentation/core/routes/router.gr.dart';
import 'package:localy/presentation/customer/view_reviews/view_reviews_page.dart';
import 'package:localy/presentation/store/active_orders/active_orders_page.dart';
import 'package:localy/presentation/store/completed_orders/completed_orders_page.dart';
import 'package:localy/presentation/store/inactive_orders/inactive_orders_page.dart';

class AdministrationPage extends StatefulWidget {
  const AdministrationPage({Key key, @required this.store}) : super(key: key);
  final Restaurant store;

  @override
  _AdministrationPageState createState() => _AdministrationPageState();
}

class _AdministrationPageState extends State<AdministrationPage> {
  int _currentIndex = 0;
  List<Widget> _pages;
  List<String> _titles;

  @override
  void initState() {
    _pages = [
      MenuBuilderOverviewPage(
        storeID: widget.store.id.getOrCrash(),
      ),
      ActiveOrdersPage(
        storeID: widget.store.id.getOrCrash(),
      ),
      InactiveOrdersPage(
        storeID: widget.store.id.getOrCrash(),
      ),
      CompletedOrdersPage(
        storeID: widget.store.id.getOrCrash(),
      ),
      ViewReviewsPage(
        type: 'store',
        typeID: widget.store.id.getOrCrash(),
        isStore: true,
      ),
    ];

    _titles = [
      'Menus',
      'Active Orders',
      'Inactive Orders',
      'Completed Orders',
      'Reviews',
    ];

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<MenuActorBloc>(
          create: (_) => getIt<MenuActorBloc>(),
        ),
        BlocProvider<MenuWatcherBloc>(
          create: (_) => getIt<MenuWatcherBloc>()
            ..add(
                MenuWatcherEvent.watchAllStarted(widget.store.id.getOrCrash())),
        ),
      ],
      child: Scaffold(
        appBar: AppBar(
          title: Text(_titles[_currentIndex]),
          actions: [
            FlatButton(
              onPressed: () {
                ExtendedNavigator.of(context)
                    .pushStoreFormPage(editedStore: widget.store);
              },
              child: const Text(
                'Edit',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        ),
        body: _pages[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: _currentIndex,
          selectedItemColor: Theme.of(context).primaryColor,
          unselectedItemColor: Colors.grey,
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              label: 'Menu',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.receipt),
              label: 'Active',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.receipt),
              label: 'Inactive',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.receipt),
              label: 'Completed',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.comment),
              label: 'Reviews',
            ),
          ],
        ),
      ),
    );
  }
}
