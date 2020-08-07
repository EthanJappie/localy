import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/menu/menu_actor/menu_actor_bloc.dart';
import 'package:localy/application/menu/menu_watcher/menu_watcher_bloc.dart';
import 'package:localy/domain/store/restaurant.dart';
import 'package:localy/injection.dart';
import 'package:localy/presentation/core/pages/menu_builder/menu_builder_overview/menu_builder_overview_page.dart';
import 'package:localy/presentation/store/active_orders/active_orders_page.dart';
import 'package:localy/presentation/store/inactive_orders/inactive_orders_page.dart';

class AdministrationPage extends StatefulWidget {
  final Restaurant store;

  const AdministrationPage({Key key, @required this.store}) : super(key: key);

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
    ];

    _titles = ["Menus", "Active Orders", "Inactive Orders"];

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
              title: Text("Menu"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.receipt),
              title: Text("Active"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.receipt),
              title: Text("Inactive"),
            ),
          ],
        ),
      ),
    );
  }
}
