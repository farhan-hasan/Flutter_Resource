import 'package:flutter/material.dart';

MySnackBar(message,context) {
  return ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(content: Text(message))
  );
}