import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyLinearProgress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LinearProgressIndicator(
      minHeight: 20,
      color: Colors.teal,
      backgroundColor: Colors.white,
    );
  }
}