import 'package:flutter/material.dart';

class LocalyEntryField extends StatelessWidget {
  final String title;
  final String hintText;
  final bool isPassword;
  final bool isNumber;
  final Color textColor;
  final FormFieldValidator<String> validator;
  final ValueChanged<String> onChanged;
  final IconData icon;
  final TextEditingController controller;

  const LocalyEntryField(this.title, {

    @required this.onChanged,
    Key key,
    this.hintText,
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
            style: const TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
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
                hintText: hintText,
                hintStyle: const TextStyle(fontSize: 14),
                prefixIcon: _getIcon(context),
                border: OutlineInputBorder(
                    borderSide:
                    BorderSide(color: Theme
                        .of(context)
                        .primaryColor))),
            maxLines: 1,
            validator: validator,
            onChanged: onChanged,
          )
        ],
      ),
    );
  }

  Icon _getIcon(BuildContext context) {
    if (icon == null) {
      return null;
    } else {
      return Icon(
        icon,
        color: Theme
            .of(context)
            .primaryColor,
      );
    }
  }
}
