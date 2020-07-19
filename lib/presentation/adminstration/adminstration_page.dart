import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/menu/menu_actor/menu_actor_bloc.dart';
import 'package:localy/application/menu/menu_watcher/menu_watcher_bloc.dart';
import 'package:localy/domain/store/store.dart';
import 'package:localy/injection.dart';
import 'package:localy/presentation/active_orders/active_orders_page.dart';
import 'package:localy/presentation/inactive_orders/inactive_orders_page.dart';
import 'package:localy/presentation/menu_builder/menu_builder_overview/menu_builder_overview_page.dart';

class AdministrationPage extends StatefulWidget {
  final Store store;

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
//      OptionsBuilderPage(),
//      MenuBrowserPage(),
      ActiveOrdersPage(),
      InactiveOrdersPage()
    ];

    _titles = [
      "Menus",
//      "Options",
//      "Menu Browser",
      "Active Orders",
      "Inactive Orders"
    ];

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<MenuActorBloc>(
          create: (context) => getIt<MenuActorBloc>(),
        ),
        BlocProvider<MenuWatcherBloc>(
          create: (context) => getIt<MenuWatcherBloc>()
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
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              title: const Text("Menu"),
            ),
//            BottomNavigationBarItem(
//              icon: Icon(Icons.check_box),
//              title: const Text("Options"),
//            ),
//            BottomNavigationBarItem(
//              icon: Icon(Icons.local_library),
//              title: const Text("Browser"),
//            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.receipt),
              title: const Text("Active"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.receipt),
              title: const Text("Inactive"),
            ),
          ],
        ),
      ),
    );
  }
}
