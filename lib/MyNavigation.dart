import 'package:flutter/material.dart';

class MyNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Activity1("From Home to activity 1")));
              },
              child: Text("Activity 1")
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Activity2("From Home to activity 2")));
              },
              child: Text("Activity 2")
          )
        ],
      ),
    );
  }

}class Activity1 extends StatelessWidget {
  String msg;

  Activity1(this.msg, {super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(msg),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),
      body: Center(
          child: ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Activity2("From activity 1 to activity 2")));
              },
              child: Text("Activity 2")
          )
      ),
    );
  }
}

class Activity2 extends StatelessWidget {

  String msg;

  Activity2(this.msg, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(msg),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),
      body: Center(
          child: ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Activity1("From activity 2 to activity 1")));
              },
              child: Text("Activity 1")
          )
      ),
    );
  }
}