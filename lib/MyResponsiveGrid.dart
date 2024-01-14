import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:responsive_grid/responsive_grid.dart';

class MyResponsiveGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveGridRow(
      children: [
        ResponsiveGridCol(
          xl: 3,
          lg: 3,
          md: 4,
          sm: 6,
          xs: 12,
          child: Container(
            height: 100,
            color: Colors.orange,
          ),
        ),
        ResponsiveGridCol(
          xl: 3,
          lg: 3,
          md: 4,
          sm: 6,
          xs: 12,
          child: Container(
            height: 100,
            color: Colors.deepOrange,
          ),
        ),
        ResponsiveGridCol(
          xl: 3,
          lg: 3,
          md: 4,
          sm: 6,
          xs: 12,
          child: Container(
            height: 100,
            color: Colors.blue,
          ),
        ),
        ResponsiveGridCol(
          xl: 3,
          lg: 3,
          md: 4,
          sm: 6,
          xs: 12,
          child: Container(
            height: 100,
            color: Colors.amber,
          ),
        ),
      ],
    );
  }
}