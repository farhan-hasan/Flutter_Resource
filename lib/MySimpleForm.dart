import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MySimpleForm extends StatelessWidget {

  ButtonStyle buttonStyle = ElevatedButton.styleFrom(
      minimumSize: Size(double.infinity, 60),
      backgroundColor: Colors.teal,
      foregroundColor: Colors.white
  );
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.all(20),
          child: TextField(
            decoration: InputDecoration(
                labelText: "First Name",
                border: OutlineInputBorder()
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(20),
          child: TextField(
            decoration: InputDecoration(
                labelText: "Last Name",
                border: OutlineInputBorder()
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(20),
          child: TextField(
            decoration: InputDecoration(
                labelText: "Email",
                border: OutlineInputBorder()
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(20),
          child: ElevatedButton(
            onPressed: (){

            },
            child: Text("Submit"),
            style: buttonStyle,
          ),
        )
      ],
    );
  }

}