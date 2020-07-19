import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class LocalyTimePicker extends FormField<Timestamp> {
  final String title;
  final Timestamp time;
  final ValueChanged<Timestamp> onTimeChanged;
  final FormFieldSetter<Timestamp> onSaved;
  final FormFieldValidator<Timestamp> validator;
  final BuildContext context;
  final Timestamp initialValue;
  final bool autoValidate;

  LocalyTimePicker({
    this.title,
    this.time,
    this.onTimeChanged,
    this.onSaved,
    this.validator,
    this.context,
    this.initialValue,
    this.autoValidate,
  }): super(
    onSaved: onSaved,
    validator: validator,
    initialValue: initialValue,
    builder: (FormFieldState<Timestamp> state){
      return InkWell(
        onTap: () async {
          final time = await showTimePicker(
              context: context, initialTime: TimeOfDay.now());
          final dateTime = DateTime(
            1, // year
            1, // month
            1, // day
            time.hour,
            time.minute,
          );
          final timestamp = Timestamp.fromMillisecondsSinceEpoch(
              dateTime.millisecondsSinceEpoch);
          onTimeChanged(timestamp);
          state.didChange(timestamp);
        },
        child: Row(
          children: <Widget>[
            Icon(
              Icons.watch_later,
              color: time == null ? Colors.grey : Theme.of(context).primaryColor,
            ),
            const SizedBox(width: 16),
            Text(
              time == null
                  ? title
                  : "$title - ${time.toDate().hour}:${time.toDate().minute.toString().padLeft(2, '0')}",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: time == null ? Colors.grey : Colors.black,
              ),
            ),
          ],
        ),
      );
    }
  );


}
