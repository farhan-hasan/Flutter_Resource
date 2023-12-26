import 'package:flutter/cupertino.dart';

import 'MySnackBar.dart';

class MyListViewBuilder extends StatelessWidget {

  var myItems = [
    {
      "img": "https://t4.ftcdn.net/jpg/02/44/43/69/360_F_244436923_vkMe10KKKiw5bjhZeRDT05moxWcPpdmb.jpg",
      "title":"Person 1"
    },
    {
      "img": "https://t4.ftcdn.net/jpg/02/44/43/69/360_F_244436923_vkMe10KKKiw5bjhZeRDT05moxWcPpdmb.jpg",
      "title":"Person 2"
    },
    {
      "img": "https://t4.ftcdn.net/jpg/02/44/43/69/360_F_244436923_vkMe10KKKiw5bjhZeRDT05moxWcPpdmb.jpg",
      "title":"Person 3"
    }
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: myItems.length,
      itemBuilder: (context, index) {
        return GestureDetector(
          onTap: (){
            MySnackBar("Tapped list ${myItems[index]["title"]!}", context);
          },
          child: Container(
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 200,
            child: Image.network(myItems[index]["img"]!),
          ),
        );
      },
    );
  }

}