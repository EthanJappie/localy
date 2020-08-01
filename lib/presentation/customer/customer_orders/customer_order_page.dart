import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/order/order_watcher/order_watcher_bloc.dart';

class CustomerOrderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal:8),
      child: BlocBuilder<OrderWatcherBloc, OrderWatcherState>(
        builder: (context, state) {
          return state.map(
            initial: (_) => Container(),
            loading: (_) => const Center(
              child: CircularProgressIndicator(),
            ),
            loadSuccess: (state) {
              final orders = state.orders;

              return ListView.separated(
                itemBuilder: (context, index) {
                  final order = orders[index];
                  return Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(order.storeName.getOrCrash()),
                        const Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text("Date"),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text("Order ID:"),
                            Text(order.id.getOrCrash().substring(0, 5))
                          ],
                        )
                      ],
                    ),
                  );
                },
                separatorBuilder: (context, index) {
                  return const SizedBox(height: 8);
                },
                itemCount: orders.size,
              );
            },
            loadFailure: (_) {
              return const Center(child: Text("Unable to load menu items"));
            },
          );
        },
      ),
    );
  }
}
