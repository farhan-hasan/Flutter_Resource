import 'package:flutter/material.dart';

class HomeFragment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("This is home tab"),
      ),
    );
  }
}

class ShopFragment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("This is Shop tab"),
      ),
    );
  }
}

class SearchFragment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("This is Search tab"),
      ),
    );
  }
}

class AccountFragment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("This is Account tab"),
      ),
    );
  }
}

class MyTabBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text("My App"),
            bottom: TabBar(
              isScrollable: false,
              tabs: [
                Tab(
                  icon: Icon(Icons.home),
                  text: "Home",
                ),
                Tab(
                  icon: Icon(Icons.production_quantity_limits),
                  text: "Shop",
                ),
                Tab(
                  icon: Icon(Icons.search),
                  text: "Search",
                ),
                Tab(
                  icon: Icon(Icons.person),
                  text: "Account",
                )
              ],
            ),
          ),
          body: TabBarView(
            children: [
              HomeFragment(),
              ShopFragment(),
              SearchFragment(),
              AccountFragment()
            ],
          ),
        )
    );
  }

}

