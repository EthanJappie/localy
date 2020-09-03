import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/auth/auth_bloc.dart';
import 'package:localy/application/order/order_watcher/order_watcher_bloc.dart';
import 'package:localy/application/stores/store_actor/store_actor_bloc.dart';
import 'package:localy/application/stores/store_watcher/store_watcher_bloc.dart';
import 'package:localy/environment_config.dart';
import 'package:localy/injection.dart';
import 'package:localy/presentation/core/routes/router.gr.dart';
import 'package:localy/presentation/customer/customer_orders/customer_order_page.dart';
import 'package:localy/presentation/customer/customer_store/customer_store_page.dart';

class CustomerHomePage extends StatefulWidget implements AutoRouteWrapper {
  @override
  _CustomerHomePageState createState() => _CustomerHomePageState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<StoreWatcherBloc>(
          create: (_) => getIt<StoreWatcherBloc>()
            ..add(
              const StoreWatcherEvent.watchAllInRadiusStarted(),
            ),
        ),
        BlocProvider<StoreActorBloc>(
          create: (_) => getIt<StoreActorBloc>(),
        ),
        BlocProvider<OrderWatcherBloc>(
          create: (_) => getIt<OrderWatcherBloc>()
            ..add(
              const OrderWatcherEvent.watchALlByCustomerID(),
            ),
        )
      ],
      child: this,
    );
  }
}

class _CustomerHomePageState extends State<CustomerHomePage> {
  int _currentIndex = 0;

  final _titles = ['Kitchens', 'Orders'];
  final _pages = [
    CustomerStorePage(),
    CustomerOrderPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeMap(
            unauthenticated: (_) =>
                ExtendedNavigator.of(context).replace(Routes.signInPage),
            orElse: () {});
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
                      EnvironmentConfig.APP_NAME.replaceAll('_', ' '),
                  applicationVersion: EnvironmentConfig.VERSION_NUMBER,
                  applicationIcon: Image.asset(
                    'assets/launchericon.png',
                    height: 40,
                  ),
                );
              },
            ),
            IconButton(
              icon: const Icon(Icons.exit_to_app),
              onPressed: () {
                context.bloc<AuthBloc>().add(const AuthEvent.signedOut());
              },
            )
          ],
        ),
        body: _pages[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.store), title: Text('Kitchens')),
            BottomNavigationBarItem(
                icon: Icon(Icons.person), title: Text('Orders')),
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
