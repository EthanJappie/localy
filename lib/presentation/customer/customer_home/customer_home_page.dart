import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/auth/auth_bloc.dart';
import 'package:localy/application/stores/store_actor/store_actor_bloc.dart';
import 'package:localy/application/stores/store_watcher/store_watcher_bloc.dart';
import 'package:localy/injection.dart';
import 'package:localy/presentation/core/routes/customer_router.gr.dart';
import 'package:localy/presentation/customer/customer_store_page/customer_store_page.dart';

class CustomerHomePage extends StatefulWidget implements AutoRouteWrapper {
  @override
  _CustomerHomePageState createState() => _CustomerHomePageState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<StoreWatcherBloc>(
          create: (context) => getIt<StoreWatcherBloc>()
            ..add(const StoreWatcherEvent.watchAllInRadiusStarted()),
        ),
        BlocProvider<StoreActorBloc>(
          create: (context) => getIt<StoreActorBloc>(),
        ),
      ],
      child: this,
    );
  }
}

class _CustomerHomePageState extends State<CustomerHomePage> {
  int _currentIndex = 0;

  final _titles = ["Stores", "Profile"];

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeMap(
            unauthenticated: (_) =>
                ExtendedNavigator.of(context).replace(CustomerRoute.signInPage),
            orElse: () {});
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text(_titles[_currentIndex]),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.exit_to_app),
              onPressed: () {
                context.bloc<AuthBloc>().add(const AuthEvent.signedOut());
              },
            )
          ],
        ),
        body: CustomerStorePage(),
//        bottomNavigationBar: BottomNavigationBar(
//          currentIndex: _currentIndex,
//          items: const [
//            BottomNavigationBarItem(
//                icon: Icon(Icons.store), title:  Text("Store")),
//            BottomNavigationBarItem(
//                icon: Icon(Icons.person), title:  Text("Profile")),
//          ],
//          onTap: (value) {
//            setState(() {
//              _currentIndex = value;
//            });
//          },
//        ),
      ),
    );
  }
}
