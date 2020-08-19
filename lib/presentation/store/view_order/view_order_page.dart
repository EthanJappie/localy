import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mapbox_navigation/library.dart';
import 'package:localy/application/order/order_actor/order_actor_bloc.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/menu_item/menu_item.dart';
import 'package:localy/domain/order/order.dart';
import 'package:localy/injection.dart';
import 'package:localy/presentation/core/helpers/utils.dart';
import 'package:localy/presentation/core/widgets/localy_button.dart';
import 'package:location/location.dart';
import 'package:url_launcher/url_launcher.dart';

class ViewOrderPage extends StatefulWidget {
  final StoreOrder order;

  const ViewOrderPage({Key key, this.order}) : super(key: key);

  @override
  _ViewOrderPageState createState() => _ViewOrderPageState();
}

class _ViewOrderPageState extends State<ViewOrderPage> {
  MapboxNavigation _directions;
  LocationData _location;

  @override
  void initState() {
    _setup();
    super.initState();
  }

  Future<void> _setup() async {
    _directions = MapboxNavigation(onRouteProgress: (arrived) async {});
    _location = await Location().getLocation();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Order"),
      ),
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 16),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const SizedBox(
                height: 16,
              ),
              ...widget.order.menuItems
                  .map((e) => _renderCartMenuItem(context, e))
                  .toList(),
              const Divider(),
              const SizedBox(height: 16),
              InkWell(
                onTap: () async {
                  await launch(
                      "tel:${widget.order.phoneNumber.value.fold((l) => "", (r) => r)}");
                },
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.call,
                      color: Theme.of(context).primaryColor,
                    ),
                    const SizedBox(width: 16),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            widget.order.phoneNumber.value
                                .fold((l) => "", (r) => r),
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.speaker_notes,
                    color: Theme.of(context).primaryColor,
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          widget.order.orderNotes.value.fold((l) => "No notes",
                              (r) => r.isEmpty ? "No notes" : r),
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16),
              if (widget.order.deliveryAddress.value
                  .fold((l) => "", (r) => r)
                  .isNotEmpty) ...[
                InkWell(
                  onTap: () async {
                    _directions.startNavigation(
                      origin: WayPoint(
                          latitude: _location.latitude,
                          longitude: _location.longitude,
                          name: "origin"),
                      destination: WayPoint(
                        latitude: widget.order.deliveryCoordinates
                            .getOrCrash()
                            .latitude,
                        longitude: widget.order.deliveryCoordinates
                            .getOrCrash()
                            .longitude,
                        name: "destination",
                      ),
                      language: "English",
                      units: VoiceUnits.metric,
                    );
                  },
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_on,
                        color: Theme.of(context).primaryColor,
                      ),
                      const SizedBox(width: 16),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              widget.order.deliveryAddress.value
                                  .fold((l) => "", (r) => r),
                              style: const TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 16),
              ],
              const Divider(),
              const SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  const Text("Total"),
                  Text(
                      "R${calculateCost(widget.order.menuItems).toStringAsFixed(2)}")
                ],
              ),
              const SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:  <Widget>[
                  const Text("Delivery"),
                  Text(
                    widget.order.deliveryCost == null ||
                        widget.order.deliveryCost == 0.0
                        ? "R0.00"
                        : "R${widget.order.deliveryCost.toStringAsFixed(2)}",
                  ),
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
                    "R${calculateCost(widget.order.menuItems, costOfDelivery: widget.order.deliveryCost).toStringAsFixed(2)}",
                    style: TextStyle(
                      color: Theme.of(context).primaryColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 32),
              if (widget.order.status.getOrCrash() == "pending")
                LocalyButton(
                  title: "Accept",
                  onPressed: () {
                    _changeState("accepted");
                    ExtendedNavigator.of(context).pop();
                  },
                ),
              if (widget.order.status.getOrCrash() == "accepted")
                LocalyButton(
                  title: "Ready",
                  onPressed: () {
                    _changeState("ready");

                    ExtendedNavigator.of(context).pop();
                  },
                ),
              if (widget.order.status.getOrCrash() == "ready")
                LocalyButton(
                  title: "Complete",
                  onPressed: () {
                    _changeState("completed", completed: true);
                    ExtendedNavigator.of(context).pop();
                  },
                ),
              LocalyButton(
                empty: true,
                title: "Cancel",
                onPressed: () {
                  _changeState("cancelled", completed: true);
                  ExtendedNavigator.of(context).pop();
                },
              ),
              const SizedBox(height: 16),
            ],
          ),
        ),
      ),
    );
  }

  void _changeState(String status, {bool completed = false}) {
    getIt<OrderActorBloc>().add(
      OrderActorEvent.changedState(
        widget.order.copyWith(
          status: ValueString.fromString(status),
          isCompleted: completed,
        ),
      ),
    );
  }

  Widget _renderCartMenuItem(BuildContext context, MenuItem menuItem) {
    return Container(
      margin: const EdgeInsets.only(bottom: 48),
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
                            CircleAvatar(
                              radius: 16,
                              backgroundColor: Theme.of(context).primaryColor,
                              child: Text(
                                menuItem.count == null
                                    ? "x1"
                                    : "x${menuItem.count.toString()}",
                                style: const TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                        const Expanded(
                          child: Divider(),
                        ),
                        const SizedBox(width: 16),
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
