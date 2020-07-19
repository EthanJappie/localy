import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/auth/auth_bloc.dart';
import 'package:localy/application/stores/store_actor/store_actor_bloc.dart';
import 'package:localy/application/stores/store_watcher/store_watcher_bloc.dart';
import 'package:localy/injection.dart';
import 'package:localy/presentation/core/routes/route.gr.dart';
import 'package:localy/presentation/profile/profile_page.dart';
import 'package:localy/presentation/staff_access/staff_access_page.dart';
import 'package:localy/presentation/stores/stores_overview/stores_over_view_page.dart';

class HomePage extends StatefulWidget implements AutoRouteWrapper {
  @override
  _HomePageState createState() => _HomePageState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<StoreWatcherBloc>(
          create: (context) => getIt<StoreWatcherBloc>()
            ..add(const StoreWatcherEvent.watchAllStarted()),
        ),
        BlocProvider<StoreActorBloc>(
          create: (context) => getIt<StoreActorBloc>(),
        )
      ],
      child: this,
    );
  }
}

class _HomePageState extends State<HomePage> {
  final _pages = [
    StoresOverviewPage(),
    StaffAccessPage(),
    ProfilePage(),
  ];

  final _titles = [
    "Stores",
    "Staff Access",
    "Profile"
  ];

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeMap(
          unauthenticated: (_) => ExtendedNavigator.of(context)
              .pushReplacementNamed(Routes.signInPage),
          orElse: () {},
        );
      },
      child: Scaffold(
        appBar: AppBar(
          title:  Text(_titles[_currentIndex]),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.exit_to_app),
              onPressed: () {
                context.bloc<AuthBloc>().add(const AuthEvent.signedOut());
              },
            )
          ],
        ),
        body: _pages[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.store), title: const Text("Store")),
            BottomNavigationBarItem(
                icon: Icon(Icons.group_add), title: const Text("Staff Access")),
            BottomNavigationBarItem(
                icon: Icon(Icons.person), title: const Text("Profile")),
          ],
          onTap: (value) {
            setState(() {
              _currentIndex = value;
            });
          },
        ),
      ),
    );
  }
}
