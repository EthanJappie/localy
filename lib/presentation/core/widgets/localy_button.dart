import 'package:flutter/material.dart';

class LocalyButton extends StatelessWidget {
  final String title;
  final VoidCallback onPressed;

  const LocalyButton({
    Key key,
    this.title,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: MaterialButton(
            color: Theme.of(context).primaryColor,
            textColor: Colors.white,
            elevation: 0,
            padding: const EdgeInsets.symmetric(vertical: 16),
            shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.grey[300],
                ),
                borderRadius: BorderRadius.circular(8)),
            onPressed: onPressed,
            child: Text(
              title,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ],
    );
  }
}
