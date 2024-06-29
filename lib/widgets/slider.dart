import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomeSlider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      items: [
        //1st Image of Slider
        Container(
          child: Image.asset(
              width: MediaQuery.of(context).size.width,
              'assets/images/1.png',
              fit: BoxFit.cover),
        ),
        Container(
          child: Image.asset(
              width: MediaQuery.of(context).size.width,
              'assets/images/2.png',
              fit: BoxFit.cover),
        ),
        Container(
          child: Image.asset(
              width: MediaQuery.of(context).size.width,
              'assets/images/3.png',
              fit: BoxFit.cover),
        ),
      ],
      options: CarouselOptions(
        height: 180.0,
        enlargeCenterPage: true,
        autoPlay: true,
        aspectRatio: 16 / 9,
        autoPlayCurve: Curves.fastOutSlowIn,
        enableInfiniteScroll: true,
        autoPlayAnimationDuration: Duration(milliseconds: 800),
        viewportFraction: 1.0,
      ),
    );
  }
}
