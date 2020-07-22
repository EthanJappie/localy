import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/stores/store_watcher/store_watcher_bloc.dart';
import 'package:localy/presentation/store/stores/stores_overview/widgets/store_card.dart';

class StoresOverviewBodyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<StoreWatcherBloc, StoreWatcherState>(
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
                  return StoreCard(store: stores[index]);
                },
              );
            }
          },
          loadFailure: (state) {
            return const Center(child: Text("Unable to load stores"));
          },
        );
      },
    );
  }
}
