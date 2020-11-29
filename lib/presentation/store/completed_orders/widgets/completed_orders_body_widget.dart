import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:localy/application/order/order_watcher/order_watcher_bloc.dart';
import 'package:localy/presentation/core/helpers/context_extentions.dart';

class CompletedOrdersBodyWidget extends StatefulWidget {
  @override
  _CompletedOrdersBodyWidgetState createState() =>
      _CompletedOrdersBodyWidgetState();
}

class _CompletedOrdersBodyWidgetState extends State<CompletedOrdersBodyWidget> {
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
//                    context.navigator
//                        .pushViewOrderPage(order: order);
                  },
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('OrderID: ${orderID.substring(
                        orderID.length - 5,
                        orderID.length,
                      )}-${orderID.substring(0, 5)}'),
                      CircleAvatar(
                        radius: 12,
                        backgroundColor: context.primaryColor,
                        child: Text(
                          '${order.menuItems.length}',
                          style: const TextStyle(color: Colors.white),
                        ),
                      )
                    ],
                  ),
                  subtitle: Text('${DateFormat.Hm().format(
                    order.dateCreated.toDate(),
                  )} - ${DateFormat.yMMMd().format(
                    order.dateCreated.toDate(),
                  )}'),
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
