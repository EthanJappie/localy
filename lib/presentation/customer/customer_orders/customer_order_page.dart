import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:localy/application/order/order_watcher/order_watcher_bloc.dart';
import 'package:localy/presentation/core/routes/customer_router.gr.dart';

class CustomerOrderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 8),
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
                  return InkWell(
                    onTap: () {
                      ExtendedNavigator.of(context)
                          .pushCustomerViewOrderPage(order: order);
                    },
                    child: Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            margin: const EdgeInsets.only(
                              left: 16,
                              top: 16,
                              right: 16,
                              bottom: 8,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  order.storeName.getOrCrash(),
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 8,
                                    vertical: 4,
                                  ),
                                  decoration: BoxDecoration(
                                    color: Theme.of(context).primaryColor,
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(4),
                                    ),
                                  ),
                                  child: Text(
                                    order.foodDeliveriesChosen
                                        ? "DELIVERY"
                                        : "COLLECT",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Divider(),
                          Container(
                            margin: const EdgeInsets.all(16),
                            child: Row(
                              children: <Widget>[
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const <Widget>[
                                    Text("Date:"),
                                    SizedBox(height: 8),
                                    Text("Order ID:"),
                                  ],
                                ),
                                const SizedBox(
                                  width: 16,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      order.id.getOrCrash().substring(0, 5),
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(height: 8),
                                    Text(
                                      _toDate(order.dateCreated.toDate()),
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
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

  String _toDate(DateTime time) {
    return DateFormat("dd MMM yy", "en_US").format(time);
  }
}
