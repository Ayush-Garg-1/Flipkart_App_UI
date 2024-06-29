import 'package:flipkart_app/widgets/heading.dart';
import 'package:flutter/material.dart';

import '../widgets/bigProductCard.dart';

class ExplorePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(children: [
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Heading(heading: "Explore",),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                Icon(Icons.search),
                SizedBox(width: 12,),
                Icon(Icons.mic),
                SizedBox(width: 12,),
                Icon(Icons.camera_alt_rounded),
                SizedBox(width: 12,),
                Icon(Icons.trolley),
              ],)
            ],),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
            color: Colors.white,
            child: Column(children: [
            
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
              SizedBox(height: 5,),
              Divider(thickness: 2.0,),
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
            SizedBox(height: 5,),
              Divider(thickness: 2.0,),
              Row(
                children: [
                  BigProductCard(
                    imageUrl: "assets/images/c1.jpg",
                    title: "Men's Tracksuits",
                    content: "Min. 50% Off",
                  ),
                  BigProductCard(
                    imageUrl: "assets/images/w2.png",
                    title: "Men's Tracksuits",
                    content: "Min. 50% Off",
                  )
                ],
              ),
            SizedBox(height: 5,),
              Divider(thickness: 2.0,),
              Row(
                children: [
                  BigProductCard(
                    imageUrl: "assets/images/p2.png",
                    title: "Men's Tracksuits",
                    content: "Min. 50% Off",
                  ),
                  BigProductCard(
                    imageUrl: "assets/images/c2.jpg",
                    title: "Men's Tracksuits",
                    content: "Min. 50% Off",
                  )
                ],
              ),
            SizedBox(height: 5,),
              Divider(thickness: 2.0,),
              Row(
                children: [
                  BigProductCard(
                    imageUrl: "assets/images/p1.png",
                    title: "Men's Tracksuits",
                    content: "Min. 50% Off",
                  ),
                  BigProductCard(
                    imageUrl: "assets/images/w1.png",
                    title: "Men's Tracksuits",
                    content: "Min. 50% Off",
                  )
                ],
              ),
            SizedBox(height: 5,),
              Divider(thickness: 2.0,),
              Row(
                children: [
                  BigProductCard(
                    imageUrl: "assets/images/i3.png",
                    title: "Men's Tracksuits",
                    content: "Min. 50% Off",
                  ),
                  BigProductCard(
                    imageUrl: "assets/images/w2.png",
                    title: "Men's Tracksuits",
                    content: "Min. 50% Off",
                  )
                ],
              ),
            
            ]),
          )
        ],),
      ),
    );
  }
}
