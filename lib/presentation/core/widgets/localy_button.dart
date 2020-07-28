import 'package:flutter/material.dart';

class LocalyButton extends StatelessWidget {
  final String title;
  final VoidCallback onPressed;
  final bool empty;

  const LocalyButton({
    Key key,
    this.title,
    this.empty = false,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: MaterialButton(
            color: empty ? Colors.white : Theme.of(context).primaryColor,
            textColor: Colors.white,
            elevation: 0,
            padding: const EdgeInsets.symmetric(vertical: 16),
            shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: empty ? Colors.white : Colors.grey[300],
                ),
                borderRadius: BorderRadius.circular(8)),
            onPressed: onPressed,
            child: Text(
              title,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: empty ? Colors.black : Colors.white,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
