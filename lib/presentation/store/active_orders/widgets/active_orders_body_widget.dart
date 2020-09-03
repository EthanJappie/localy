import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/order/order_watcher/order_watcher_bloc.dart';
import 'package:localy/presentation/core/routes/router.gr.dart';

class ActiveOrdersBodyWidget extends StatefulWidget {
  @override
  _ActiveOrdersBodyWidgetState createState() => _ActiveOrdersBodyWidgetState();
}

class _ActiveOrdersBodyWidgetState extends State<ActiveOrdersBodyWidget> {
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
                final orderID = order.id.getOrCrash();
                return ListTile(
                  onTap: () {
                    ExtendedNavigator.of(context)
                        .pushViewOrderPage(order: order);
                  },
                  title: Text(
                      'OrderID: ${orderID.substring(orderID.length - 5, orderID.length)}-${orderID.substring(0, 5)}'),
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
