import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geoflutterfire/geoflutterfire.dart';
import 'package:localy/application/stores/store_actor/store_actor_bloc.dart';
import 'package:localy/application/stores/store_watcher/store_watcher_bloc.dart';
import 'package:localy/presentation/customer/customer_store/widgets/customer_store_card.dart';
import 'package:location/location.dart';

class CustomerStorePage extends StatefulWidget {
  @override
  _CustomerStorePageState createState() => _CustomerStorePageState();
}

class _CustomerStorePageState extends State<CustomerStorePage> {
  GeoFirePoint _currentPosition;


  @override
  void initState() {
    super.initState();
    _getCurrentPosition();
  }

  Future<void> _getCurrentPosition() async{
    final location = await Location().getLocation();
    setState(() {
      _currentPosition = GeoFirePoint(location.latitude, location.longitude);
    });
  }

  @override
  Widget build(BuildContext context)  {

    return BlocListener<StoreActorBloc, StoreActorState>(
      listener: (context, state) {
        state.maybeMap(
          deleteFailure: (state) {
            FlushbarHelper.createError(
                duration: const Duration(seconds: 5),
                message: state.storeFailure.map(
                  unexpected: (_) =>
                      'Unexpected error occurred while deleting, please contact support.',
                  insufficientPermission: (_) => 'Insufficient permissions ❌',
                  unableToUpdate: (_) => 'Impossible error',
                ));
          },
          orElse: () {},
        );
      },
      child: Scaffold(
        body: BlocBuilder<StoreWatcherBloc, StoreWatcherState>(
          builder: (context, state) {
            return state.map(
              initial: (_) => Container(),
              loading: (_) => const Center(
                child: CircularProgressIndicator(),
              ),
              loadSuccess: (state) {
                final stores = state.stores;
                if (stores.isEmpty()) {
                  return Center(
                    child: Container(
                      margin: const EdgeInsets.all(16),
                      child: const Text(
                        "You have no stores. Press the '+' button to add one.",
                      ),
                    ),
                  );
                } else {
                  return ListView.builder(
                    itemCount: state.stores.size,
                    itemBuilder: (builder, index){
                      return CustomerStoreCard(store: stores[index], currentPosition: _currentPosition,);
                    },
                  );
                }
              },
              loadFailure: (state) {
                return const Center(child: Text("Unable to load stores"));
              },
            );
          },
        ),
      ),
    );
  }
}
