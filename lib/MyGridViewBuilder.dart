import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'MySnackBar.dart';

class MyGridViewBuilder extends StatelessWidget {

  var myProducts = [
    {
      "Product name": "Sony Alpha a7 III Mirrorless Camera",
      "Product image": "https://www.sony.com/cameras/alpha-a7-iii/image.jpg",
      "Price": "1999.99",
      "Quantity": "15",
      "Category": "Electronics"
    },
    {
      "Product name": "Apple MacBook Pro 13-inch",
      "Product image": "https://www.apple.com/macbook-pro-13/image.jpg",
      "Price": "1299.99",
      "Quantity": "10",
      "Category": "Electronics"
    },
    {
      "Product name": "Bose QuietComfort 35 II Wireless Headphones",
      "Product image": "https://www.bose.com/en_us/products/headphones_over_ear/quietcomfort-35-ii/image.jpg",
      "Price": "299.99",
      "Quantity": "25",
      "Category": "Electronics"
    },
    {
      "Product name": "Dyson V11 Torque Drive Cordless Vacuum Cleaner",
      "Product image": "https://www.dyson.com/vacuums/dyson-v11/dyson-v11-torque-drive/image.jpg",
      "Price": "699.99",
      "Quantity": "18",
      "Category": "Appliances"
    },
    {
      "Product name": "KitchenAid Artisan Series Stand Mixer",
      "Product image": "https://www.kitchenaid.com/countertop-appliances/stand-mixers/artisan-series-5-quart-stand-mixer/image.jpg",
      "Price": "349.99",
      "Quantity": "12",
      "Category": "Appliances"
    },
    {
      "Product name": "Samsung 55-inch QLED 4K UHD Smart TV",
      "Product image": "https://www.samsung.com/us/televisions-home-theater/tvs/qled-4k-tvs/55-class-q70a-qled-4k-uhd-hdr-smart-tv-2021-qn55q70aaafxza/image.jpg",
      "Price": "999.99",
      "Quantity": "8",
      "Category": "Electronics"
    },
    {
      "Product name": "Fitbit Charge 5 Fitness and Activity Tracker",
      "Product image": "https://www.fitbit.com/global/us/products/trackers/charge5/image.jpg",
      "Price": "179.99",
      "Quantity": "30",
      "Category": "Fitness"
    },
    {
      "Product name": "Patagonia Nano Puff Jacket",
      "Product image": "https://www.patagonia.com/product/mens-nano-puff-jacket/image.jpg",
      "Price": "199.00",
      "Quantity": "20",
      "Category": "Clothing"
    },
    {
      "Product name": "Anker Wireless Charging Pad",
      "Product image": "https://us.anker.com/products/a2503011/image.jpg",
      "Price": "29.99",
      "Quantity": "40",
      "Category": "Electronics"
    },
    {
      "Product name": "Instant Pot Duo 7-in-1 Electric Pressure Cooker",
      "Product image": "https://instantpot.com/portfolio-item/duo-series/image.jpg",
      "Price": "79.95",
      "Quantity": "15",
      "Category": "Kitchenware"
    }
  ];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, crossAxisSpacing: 2),
        scrollDirection: Axis.vertical,
        itemCount: myProducts.length,
        itemBuilder: (context, index) {
          return InkWell(
            onTap: (){
              MySnackBar("Tapped ${myProducts[index]["Product name"]!}", context);
            },
            child: Card(
              elevation: 3,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(child: Image.network('https://www.kitchenaid.com/countertop-appliances/stand-mixers/artisan-series-5-quart-stand-mixer/image.jpg')),
                  Padding(padding: EdgeInsets.all(2), child: Text(myProducts[index]['Product name']!),),
                  Padding(padding: EdgeInsets.all(2), child: Text("\$${myProducts[index]['Price']!}"),)
                ],
              ),
            ),
          );
        }
    );
  }

}