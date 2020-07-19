import 'package:flutter/material.dart';

class EntryField extends StatelessWidget {
  final String title;
  final bool isPassword;
  final bool isNumber;
  final Color textColor;
  final FormFieldValidator<String> validator;
  final ValueChanged<String> onChanged;
  final IconData icon;
  final TextEditingController controller;

  const EntryField(this.title, {
    @required this.onChanged,
    Key key,
    this.isPassword = false,
    this.isNumber = false,
    this.validator,
    this.textColor = Colors.black,
    this.icon,
    this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            title,
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 15, color: textColor),
          ),
          const SizedBox(
            height: 10,
          ),
          TextFormField(
            controller: controller,
            keyboardType: isNumber ? TextInputType.number : TextInputType.text,
            obscureText: isPassword,
            cursorColor: Colors.redAccent,
            decoration: InputDecoration(
                icon: _getIcon(),
                border: InputBorder.none,
                fillColor: const Color(0xfff3f3f4),
                filled: true),
            maxLines: 1,
            validator: validator,
            onChanged: onChanged,
          )
        ],
      ),
    );
  }

  Icon _getIcon() {
    if (icon == null) {
      return null;
    } else {
      return Icon(
        icon,
        color: Colors.redAccent,
      );
    }
  }
}
