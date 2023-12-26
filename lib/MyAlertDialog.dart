import 'package:flutter/material.dart';

MyAlertDialog(context) {
  return showDialog(
      context: context,
      builder: (BuildContext context) {
        return Expanded(
            child: AlertDialog(
              title: Text("Alert!"),
              content: Text("Are you sure?"),
              actions: [
                TextButton(
                    onPressed: () {
                      Navigator.of(context).pop(); // Remove alert dialog
                    },
                    child: Text("Yes")
                ),
                TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text("No")
                )
              ],
            )
        );
      }
  );
}