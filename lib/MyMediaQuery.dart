import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyMediaQuery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Hello", style: MyHeadLine(context),),
      ],
    );
  }
}

TextStyle MyHeadLine(context) {

  var orientation = MediaQuery.of(context).orientation;
  var height = MediaQuery.of(context).size.height;
  var width = MediaQuery.of(context).size.width;
  if(width<700) {
    // Mobile
    return TextStyle(
        color: Colors.black,
        fontSize: 34
    );
  }
  else {
    // Desktop
    return TextStyle(
        color: Colors.grey,
        fontSize: 65
    );
  }
}