import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyScrollView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
              height: 200,
              width: 200,
              color: Colors.black
          ),
          Container(
              height: 200,
              width: 200,
              color: Colors.blue
          ),
          Container(
              height: 200,
              width: 200,
              color: Colors.blueGrey
          ),
          Container(
              height: 200,
              width: 200,
              color: Colors.amber
          ),
          Container(
              height: 200,
              width: 200,
              color: Colors.yellow
          ),
          Container(
              height: 200,
              width: 200,
              color: Colors.green
          ),
        ],
      ),
    );
  }
}