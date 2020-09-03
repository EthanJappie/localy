import 'package:flutter/material.dart';

class LocalyButton extends StatelessWidget {
  const LocalyButton({
    Key key,
    this.title,
    this.empty = false,
    this.strikeThrough = false,
    this.onPressed,
  }) : super(key: key);
  final String title;
  final VoidCallback onPressed;
  final bool empty;
  final bool strikeThrough;

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
                decoration: strikeThrough
                    ? TextDecoration.lineThrough
                    : TextDecoration.none,
                decorationThickness: 3,
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
