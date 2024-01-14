import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
import 'package:responsive_grid/responsive_grid.dart';

class MyFlutterBootstrap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: BootstrapContainer(
        fluid: false,
        children: [
          BootstrapRow(
              height: 100,
              children: [
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(
                    height: 100,
                    color: Colors.green,
                  ),
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(
                    height: 100,
                    color: Colors.red,
                  ),
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(
                    height: 100,
                    color: Colors.teal,
                  ),
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(
                    height: 100,
                    color: Colors.pink,
                  ),
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(
                    height: 100,
                    color: Colors.purple,
                  ),
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(
                    height: 100,
                    color: Colors.amber,
                  ),
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(
                    height: 100,
                    color: Colors.yellow,
                  ),
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(
                    height: 100,
                    color: Colors.grey,
                  ),
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(
                    height: 100,
                    color: Colors.orange,
                  ),
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(
                    height: 100,
                    color: Colors.lightBlue,
                  ),
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(
                    height: 100,
                    color: Colors.lime,
                  ),
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Container(
                    height: 100,
                    color: Colors.blueGrey,
                  ),
                ),

              ]
          )
        ],
      ),
    );
  }
}