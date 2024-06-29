import 'package:flipkart_app/widgets/listProduct.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomeProductList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.15,
      child: ListView(scrollDirection: Axis.horizontal, children: [
        ListProduct(title: "Home", imageUrl: "assets/images/img4.png"),
        ListProduct(title: "Fashion", imageUrl: "assets/images/img3.png"),
        ListProduct(title: "Mobiles", imageUrl: "assets/images/img1.png"),
        ListProduct(title: "Beauty", imageUrl: "assets/images/img6.png"),
        ListProduct(title: "Furniture", imageUrl: "assets/images/img8.png"),
        ListProduct(title: "Toys", imageUrl: "assets/images/img5.png"),
        ListProduct(title: "Offers", imageUrl: "assets/images/img2.png"),
        ListProduct(title: "Flight", imageUrl: "assets/images/img7.png"),
        ListProduct(title: "Grocery", imageUrl: "assets/images/img9.png"),
      ]),
    );
  }
}
