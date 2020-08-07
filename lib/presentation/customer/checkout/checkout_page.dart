import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/order/order_form/order_form_bloc.dart';
import 'package:localy/domain/menu_item/menu_item.dart';
import 'package:localy/presentation/core/helpers/utils.dart';
import 'package:localy/presentation/core/pages/forget_password/widgets/saving_in_progress_overlaay.dart';
import 'package:localy/presentation/core/widgets/localy_button.dart';
import 'package:localy/presentation/core/widgets/localy_entry_field.dart';
import 'package:localy/presentation/customer/checkout/widgets/card_field.dart';
import 'package:localy/presentation/customer/checkout/widgets/cash_field.dart';
import 'package:localy/presentation/customer/checkout/widgets/delivery_field.dart';
import 'package:localy/presentation/customer/checkout/widgets/location_delivery_field.dart';
import 'package:localy/presentation/customer/checkout/widgets/other_field.dart';
import 'package:localy/presentation/core/routes/customer_router.gr.dart';

class CheckoutPage extends StatefulWidget {
  final BuildContext blocContext;

  const CheckoutPage({Key key, this.blocContext}) : super(key: key);

  @override
  _CheckoutPageState createState() {
    return _CheckoutPageState();
  }
}

class _CheckoutPageState extends State<CheckoutPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: BlocProvider.of<OrderFormBloc>(widget.blocContext),
      child: BlocConsumer<OrderFormBloc, OrderFormState>(
        builder: (BuildContext context, OrderFormState state) {
          return Stack(
            children: <Widget>[
              Scaffold(
                appBar: AppBar(
                  title: const Text("Checkout"),
                ),
                body: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 16),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        const SizedBox(height: 16),
                        Text(
                          "${state.order.menuItems.length} Items added",
                          style: const TextStyle(fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        ...state.order.menuItems
                            .map((e) => _renderCartMenuItem(context, e))
                            .toList(),
                        const Divider(),
                        LocalyEntryField(
                          "Phone Number",
                          hintText: "081 234 5678",
                          onChanged: (String value) {
                            widget.blocContext.bloc<OrderFormBloc>().add(
                                  OrderFormEvent.customerAddedPhoneNumber(
                                    value,
                                  ),
                                );
                          },
                        ),
                         const CashField(),
                         const CardField(),
                         const OtherField(),
                        const DeliveryField(),
                        const LocationDeliveryField(),
                        const Divider(),
                        const SizedBox(height: 16),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            const Text("Total"),
                            Text(
                                "R${calculateCost(state.order.menuItems).toStringAsFixed(2)}")
                          ],
                        ),
                        const SizedBox(height: 8),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const <Widget>[
                            Text("Delivery"),
                            Text("R0.00"),
                          ],
                        ),
                        const SizedBox(height: 8),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              "Total",
                              style: TextStyle(
                                color: Theme.of(context).primaryColor,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "R${calculateCost(state.order.menuItems).toStringAsFixed(2)}",
                              style: TextStyle(
                                color: Theme.of(context).primaryColor,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 32),
                        LocalyButton(
                          strikeThrough: state.order.menuItems.isEmpty,
                          title: "Proceed to checkout",
                          onPressed: () {
                            if (state.order.menuItems.isNotEmpty) {
                              widget.blocContext
                                  .bloc<OrderFormBloc>()
                                  .add(const OrderFormEvent.saved());
                            }
                          },
                        ),
                        const SizedBox(height: 16),
                      ],
                    ),
                  ),
                ),
              ),
              SavingInProgressOverlay(isSaving: state.isSaving),
            ],
          );
        },
        listener: (BuildContext context, OrderFormState state) {
          state.saveFailureOrSuccessOption.fold(
            () {},
            (either) {
              either.fold(
                (failure) {
                  FlushbarHelper.createError(
                    duration: const Duration(seconds: 5),
                    message: failure.map(
                        // Use localized strings here in your apps
                        insufficientPermission: (_) =>
                            'Insufficient permissions ❌',
                        unableToUpdate: (_) =>
                            "Couldn't update the note. Was it deleted from another device?",
                        unexpected: (_) =>
                            'Unexpected error occurred, please contact support.'),
                  ).show(context);
                },
                (_) {
                  // Can't be just a simple pop. If another route (like a Flushbar) is on top of stack, we'll need to pop even that to get to
                  // the overview page.
                  ExtendedNavigator.of(context).replace(CustomerRoute.customerHomePage);
                },
              );
            },
          );
        },
      ),
    );
  }

  Widget _renderCartMenuItem(BuildContext context, MenuItem menuItem) {
    return Container(
      margin: const EdgeInsets.only(bottom: 32),
      child: Column(
        children: <Widget>[
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              if (menuItem.imageUrl.value.fold((l) => "", (r) => r).isEmpty)
                Container(
                  margin: const EdgeInsets.only(right: 16, left: 8),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: const BorderRadius.all(
                      Radius.circular(8),
                    ),
                  ),
                )
              else
                Container(
                  margin: const EdgeInsets.only(right: 16, left: 8),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        menuItem.imageUrl.value.fold(
                          (l) => "",
                          (r) => r,
                        ),
                      ),
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(8.0),
                    ),
                    color: Colors.redAccent,
                  ),
                ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    menuItem.name.getOrCrash(),
                    style: Theme.of(context)
                        .textTheme
                        .subtitle1
                        .copyWith(fontWeight: FontWeight.bold),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width - 100,
                    child: Text(
                      menuItem.description.getOrCrash(),
                      style: Theme.of(context)
                          .textTheme
                          .bodyText2
                          .copyWith(color: Colors.grey[600]),
                    ),
                  ),
                  const SizedBox(height: 16),
                  Container(
                    width: MediaQuery.of(context).size.width - 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            InkWell(
                              onTap: () async {
                                if (menuItem.count == null ||
                                    menuItem.count == 1) {
                                  widget.blocContext.bloc<OrderFormBloc>().add(
                                      OrderFormEvent.deletedItem(menuItem));
                                } else {
                                  widget.blocContext.bloc<OrderFormBloc>().add(
                                      OrderFormEvent.countChanged(
                                          menuItem, -1));
                                }
                                setState(() {});
                              },
                              child: CircleAvatar(
                                radius: 16,
                                backgroundColor: Colors.grey[300],
                                child: const Icon(
                                  Icons.remove,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            const SizedBox(width: 8),
                            CircleAvatar(
                              radius: 16,
                              backgroundColor: Colors.grey[300],
                              child: Text(
                                menuItem.count == null
                                    ? "1"
                                    : menuItem.count.toString(),
                                style: const TextStyle(color: Colors.white),
                              ),
                            ),
                            const SizedBox(width: 8),
                            InkWell(
                              onTap: () {
                                widget.blocContext.bloc<OrderFormBloc>().add(
                                    OrderFormEvent.countChanged(menuItem, 1));
                                setState(() {});
                              },
                              child: CircleAvatar(
                                radius: 16,
                                backgroundColor: Theme.of(context).primaryColor,
                                child: const Icon(
                                  Icons.add,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Text(
                          "R${menuItem.price}",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Theme.of(context).primaryColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
