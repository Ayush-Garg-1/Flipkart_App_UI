import 'package:flipkart_app/widgets/cardHeading.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'bigProductCard.dart';

class HomeCardBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
      color: Color.fromARGB(255, 177, 188, 252),
      child: Column(children: [
        CardBoxHeading(),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            BigProductCard(
              imageUrl: "assets/images/i1.png",
              title: "Men's Tracksuits",
              content: "Min. 50% Off",
            ),
            BigProductCard(
              imageUrl: "assets/images/i2.png",
              title: "Men's Tracksuits",
              content: "Min. 50% Off",
            )
          ],
        ),
        Row(
          children: [
            BigProductCard(
              imageUrl: "assets/images/i3.png",
              title: "Men's Tracksuits",
              content: "Min. 50% Off",
            ),
            BigProductCard(
              imageUrl: "assets/images/i4.png",
              title: "Men's Tracksuits",
              content: "Min. 50% Off",
            )
          ],
        ),
      ]),
    );
  }
}
