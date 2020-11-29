import 'package:flutter/material.dart';
import 'package:localy/presentation/core/helpers/context_extentions.dart';

void showErrorDialog(BuildContext context, error) {
  showDialog(
      context: context,
      child: SimpleDialog(
        title: Row(
          children: <Widget>[
            const Icon(
              Icons.error,
              color: Colors.redAccent,
            ),
            const SizedBox(width: 10),
            Text(
              'Oh snap!',
              style: context.textTheme.headline5,
            )
          ],
        ),
        children: <Widget>[
          SimpleDialogOption(
            child: SizedBox(width: 400, child: Text('${error.message}')),
          ),
          SimpleDialogOption(
            child: FlatButton(
              onPressed: Navigator.of(context).pop,
              color: Colors.redAccent,
              child: const Text(
                'Dismiss',
                style: TextStyle(color: Colors.white),
              ),
            ),
          )
        ],
      ));
}
