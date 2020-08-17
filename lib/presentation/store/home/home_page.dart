import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/auth/auth_bloc.dart';
import 'package:localy/application/bundle/bundle_form/bundle_form_bloc.dart';
import 'package:localy/application/bundle/bundle_watcher/bundle_watcher_bloc.dart';
import 'package:localy/application/stores/store_actor/store_actor_bloc.dart';
import 'package:localy/application/stores/store_watcher/store_watcher_bloc.dart';
import 'package:localy/environment_config.dart';
import 'package:localy/injection.dart';
import 'package:localy/presentation/core/routes/router.gr.dart';
import 'package:localy/presentation/store/store_profile/store_profile_page.dart';
import 'package:localy/presentation/store/stores/stores_overview/stores_over_view_page.dart';

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
        ),
        BlocProvider<BundleWatcherBloc>(
          create: (_) =>
              getIt<BundleWatcherBloc>()..add(const BundleWatcherEvent.watch()),
        ),
        BlocProvider<BundleFormBloc>(
          create: (_) => getIt<BundleFormBloc>(),
        ),
      ],
      child: this,
    );
  }
}

class _HomePageState extends State<HomePage> {
  final _pages = [
    StoresOverviewPage(),
//    StaffAccessPage(),
    StoreProfilePage(),
  ];

  final _titles = [
    "Stores",
//    "Staff Access",
    "Profile",
  ];

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeMap(
          unauthenticated: (_) =>
              ExtendedNavigator.of(context).replace(Routes.signInPage),
          orElse: () {},
        );
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text(_titles[_currentIndex]),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.info_outline),
              onPressed: () {
                showAboutDialog(
                  context: context,
                  applicationName:
                      EnvironmentConfig.APP_NAME.replaceAll("_", " "),
                  applicationVersion: EnvironmentConfig.VERSION_NUMBER,
                  applicationIcon: Image.asset(
                    "assets/launchericon.png",
                    height: 40,
                  ),
                );
              },
            ),
          ],
        ),
        body: _pages[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.store),
              title: Text("Store"),
            ),
//            BottomNavigationBarItem(
//              icon: Icon(Icons.group_add),
//              title: Text("Staff Access"),
//            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text("Profile"),
            ),
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
