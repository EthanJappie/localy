import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/order/order_watcher/order_watcher_bloc.dart';

class InactiveOrdersBodyWidget extends StatefulWidget {
  @override
  _InactiveOrdersBodyWidgetState createState() =>
      _InactiveOrdersBodyWidgetState();
}

class _InactiveOrdersBodyWidgetState extends State<InactiveOrdersBodyWidget> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OrderWatcherBloc, OrderWatcherState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loading: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (state) {
            final orders = state.orders;

            if (orders.isEmpty()) {
              return const Center(
                child: Text('No Orders'),
              );
            }

            return ListView.separated(
              itemBuilder: (context, index) {
                final order = orders[index];
                return ListTile(
                  title:
                      Text('OrderID: ${order.id.getOrCrash().substring(0, 5)}'),
                  subtitle: Text(
                    'Items: ${order.menuItems.length}',
                  ),
                );
              },
              separatorBuilder: (context, index) => const Divider(),
              itemCount: orders.size,
            );
          },
          loadFailure: (_) {
            return const Center(child: Text('Unable to load menu items'));
          },
        );
      },
    );
  }
}
