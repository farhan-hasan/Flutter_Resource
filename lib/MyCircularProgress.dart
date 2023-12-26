import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCircularProgress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CircularProgressIndicator(
      color: Colors.teal,
      strokeWidth: 5,
      backgroundColor: Colors.white,
    );
  }
}