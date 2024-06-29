import 'package:flutter/material.dart';

class ListProduct extends StatelessWidget {
  String? title;
  String? imageUrl;
  ListProduct({this.title, this.imageUrl});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 6),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 30,
            backgroundColor: Color(0xffd1c6f8).withOpacity(0.6),
            child: Image.asset(
              imageUrl!,
              fit: BoxFit.cover,
            ),
          ),
          Text(
            title!,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
          )
        ],
      ),
    );
  }
}
