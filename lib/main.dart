import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:resource_project/MyCard.dart';
import 'package:resource_project/MyCircularProgress.dart';
import 'package:resource_project/MyGridViewBuilder.dart';
import 'package:resource_project/MyLinearProgress.dart';
import 'package:resource_project/MyListViewBuilder.dart';
import 'package:resource_project/MyNavigation.dart';
import 'package:resource_project/MySimpleForm.dart';
import 'package:resource_project/MySnackBar.dart';
import 'package:resource_project/MyTabBar.dart';
import 'MyAlertDialog.dart';

void main () {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Resource App",
      home: HomeScreen()
    );
  }
}

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),
      body: MyGridViewBuilder()
    );
  }
}

