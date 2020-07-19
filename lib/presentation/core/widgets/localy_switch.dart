import 'package:flutter/material.dart';

class LocalySwitch extends StatelessWidget {
  final String title;
  final bool condition;
  final ValueChanged<bool> onChanged;

  const LocalySwitch({
    Key key,
    this.title,
    this.condition,
    this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Text(
          title,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: condition ? Colors.black : Colors.grey,
          ),
        ),
        Switch(
          onChanged: onChanged,
          value: condition,
          activeColor: Theme.of(context).primaryColor,
        )
      ],
    );
  }
}
