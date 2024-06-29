import 'package:flipkart_app/widgets/smallCard.dart';
import 'package:flutter/material.dart';

class HomeCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Container(
      padding: EdgeInsets.symmetric(horizontal: 5),
      child: Row(children: [
        SmallProductCard(
          imageUrl: 'assets/images/img4.png',
          title: 'Sale is Live',
          content: 'Shop Now',
        ),
        SmallProductCard(
          imageUrl: 'assets/images/img3.png',
          title: 'Sale is Live',
          content: 'Shop Now',
        ),
        SmallProductCard(
          imageUrl: 'assets/images/img2.png',
          title: 'Sale is Live',
          content: 'Shop Now',
        ),
      ]),
    );
  }
}
