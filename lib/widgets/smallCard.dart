import 'package:flutter/material.dart';

class SmallProductCard extends StatelessWidget {
  String? imageUrl;
  String? title;
  String? content;
  SmallProductCard({this.imageUrl, this.title, this.content});
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5),
      ),
      color: Colors.white,
      child: Column(children: [
        Container(color: Colors.yellow, child: Image.asset(imageUrl!)),
        Text(
          title!,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
        ),
        Text(
          content!,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
        ),
        SizedBox(
          height: 6,
        )
      ]),
    ));
  }
}
