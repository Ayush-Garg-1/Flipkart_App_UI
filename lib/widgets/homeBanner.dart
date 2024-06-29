import 'package:flutter/material.dart';

class HomeBanner extends StatelessWidget {
  String? imageUrl;
  HomeBanner({this.imageUrl});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Center(
        child: Container(
          width: MediaQuery.of(context).size.width * 0.97,
          height: 90,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(
              imageUrl!,
              fit: BoxFit.fitHeight,
            ),
          ),
        ),
      ),
    );
  }
}
