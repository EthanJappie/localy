import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/stores/store_form/store_form_bloc.dart';
import 'package:time_range/time_range.dart';

class OperatingTimeField extends StatelessWidget {
  const OperatingTimeField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<StoreFormBloc, StoreFormState>(
      buildWhen: (p, c) => p.store.workingHoursFrom != c.store.workingHoursFrom,
      builder: (context, state) {
        return TimeRange(
          fromTitle: const Text(
            'From',
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
            ),
          ),
          toTitle: const Text(
            'To',
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
            ),
          ),
          activeTextStyle:
              const TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          firstTime: const TimeOfDay(hour: 0, minute: 0),
          lastTime: const TimeOfDay(hour: 24, minute: 0),
          timeBlock: 30,
          onRangeCompleted: (TimeRangeResult range) {
            final now = DateTime.now();
            final fromTime = DateTime(
              now.year,
              now.month,
              now.day,
              range.start.hour,
              range.start.minute,
            ).millisecondsSinceEpoch;
            final toTime = DateTime(
              now.year,
              now.month,
              now.day,
              range.end.hour,
              range.end.minute,
            ).millisecondsSinceEpoch;
            context.bloc<StoreFormBloc>()
              ..add(
                StoreFormEvent.workHoursFromChanged(
                  Timestamp.fromMicrosecondsSinceEpoch(fromTime),
                ),
              )
              ..add(
                StoreFormEvent.workHoursToChanged(
                  Timestamp.fromMicrosecondsSinceEpoch(toTime),
                ),
              );
          },
        );
      },
    );
  }
}
