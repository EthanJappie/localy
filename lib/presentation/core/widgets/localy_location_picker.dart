import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_map_location_picker/google_map_location_picker.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class LocalyLocationPicker extends FormField<String> {
  final String title;
  final String address;
  final ValueChanged<GeoPoint> onLocationChanged;
  final ValueChanged<String> onAddressChanged;
  final FormFieldSetter<String> onSaved;
  final FormFieldValidator<String> validator;
  final String initialValue;
  final bool autoValidate;
  final BuildContext context;

  LocalyLocationPicker({
    this.context,
    this.title,
    this.address,
    this.onLocationChanged,
    this.onAddressChanged,
    this.onSaved,
    this.validator,
    this.autoValidate,
    this.initialValue,
  }) : super(
            onSaved: onSaved,
            validator: validator,
            initialValue: initialValue,
            builder: (FormFieldState<String> state) {
              return InkWell(
                onTap: () async {
                  const String apiKey =
                      "AIzaSyDQipUrdmQsxCMwEyPl5ygjAWAUOpMjSYg";

                  final Map<String, LocationResult> map =
                      Map<String, LocationResult>.from(
                          (await Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => LocationPicker(
                                    apiKey,
                                    automaticallyAnimateToCurrentLocation: true,
                                    initialCenter:
                                        const LatLng(30.5595, 22.9375),
                                    requiredGPS: true,
                                    myLocationButtonEnabled: true,
                                    layersButtonEnabled: false,
                                    initialZoom: 15,
                                  ),
                                  maintainState: true,
                                ),
                              )) ??
                              {});
                  if (map.isEmpty) {
                    return null;
                  }
                  final keys = map.keys.toList();
                  final locationResult = map[keys[0]];
                  state.didChange(locationResult.address);
                  onAddressChanged(locationResult.address);
                  onLocationChanged(GeoPoint(locationResult.latLng.latitude,
                      locationResult.latLng.longitude));

                },
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.location_on,
                      color: address == null || address.isEmpty
                          ? Colors.grey
                          : Theme.of(context).primaryColor,
                    ),
                    const SizedBox(width: 16),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Text(
                            address == null || address.isEmpty ? title : address,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: address == null || address.isEmpty
                                  ? Colors.grey
                                  : Colors.black,
                            ),
                          ),
                          if(!state.isValid && state.errorText != null)
                            Text(state.errorText, style: TextStyle(
                              color: Colors.red,
                              fontSize: 10
                            ),)
                        ],
                      ),
                    ),
                  ],
                ),
              );
            });
}
