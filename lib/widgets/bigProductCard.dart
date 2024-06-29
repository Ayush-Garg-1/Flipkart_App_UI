import 'package:flutter/material.dart';

class BigProductCard extends StatelessWidget {
  String? imageUrl;
  String? title;
  String? content;
  BigProductCard({this.imageUrl, this.title, this.content});
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5),
      ),
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Image.asset(
            width: MediaQuery.of(context).size.width,
            imageUrl!,
            height: 170,
            fit: BoxFit.fitWidth,
          ),
          SizedBox(height: 5),
          Text(
            title!,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
          ),
          Text(
            content!,
            style: TextStyle(
                color: Color(0xff0eb013),
                fontWeight: FontWeight.bold,
                fontSize: 17),
          ),
          SizedBox(
            height: 6,
          )
        ]),
      ),
    ));
  }
}
