import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyLayoutBuilder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints){
        if(constraints.maxWidth>600) {
          return Container(height: 400, width: 400, color: Colors.green,);
        }
        else {
          return Container(height: 200, width: 200, color: Colors.red,);
        }
      },
    );
  }
}