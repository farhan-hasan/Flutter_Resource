import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyExpanded extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column( // Or Row
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Expanded(
            flex: 1,
            child: Container(
              color: Colors.cyan,
            )
        ),
        Expanded(
            flex: 2,
            child: Container(
              color: Colors.green,
            )
        ),
        Expanded(
            flex: 3,
            child: Container(
              color: Colors.red,
            )
        ),
      ],
    );
  }
}