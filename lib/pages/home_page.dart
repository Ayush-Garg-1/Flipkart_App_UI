import 'package:flipkart_app/widgets/cardHeading.dart';
import 'package:flipkart_app/widgets/homeBanner.dart';
import 'package:flipkart_app/widgets/homeCardsBox.dart';
import 'package:flutter/material.dart';
import '../widgets/bigProductCard.dart';
import '../widgets/heading.dart';
import '../widgets/homeCard.dart';
import '../widgets/homeProductList.dart';
import '../widgets/homeSearchBar.dart';
import '../widgets/listProduct.dart';
import '../widgets/slider.dart';
import '../widgets/smallCard.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: SingleChildScrollView(
        child: Column(children: [
          HomeSearchBar(),
          HomeSlider(),
          SizedBox(height: 8),
          HomeProductList(),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: Row(children: [
              SmallProductCard(
                imageUrl: 'assets/images/c1.jpg',
                title: 'Sale is Live',
                content: 'Shop Now',
              ),
              SmallProductCard(
                imageUrl: 'assets/images/c2.jpg',
                title: 'Sale is Live',
                content: 'Shop Now',
              ),
              SmallProductCard(
                imageUrl: 'assets/images/c1.jpg',
                title: 'Sale is Live',
                content: 'Shop Now',
              ),
            ]),
          ),
          SizedBox(
            height: 5,
          ),
          Divider(
            thickness: 3.0,
          ),
          SizedBox(height: 10),
          Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
            color: Color(0xfffd93cd),
            child: Column(children: [
              CardBoxHeading(heading:"Explore new selection"),
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
          ),
          SizedBox(height: 5),
          HomeBanner(imageUrl: 'assets/images/2.png'),
          SizedBox(height: 8,),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: Row(children: [
              SmallProductCard(
                imageUrl: 'assets/images/w1.png',
                title: '1.38" HD | CALLING',
                content: 'JUST 1,200',
              ),
              SmallProductCard(
                imageUrl: 'assets/images/h1.png',
                title: '50 HRS PLAYTIME',
                content: 'JUST 1,599',
              ),
              SmallProductCard(
                imageUrl: 'assets/images/w2.png',
                title: '1.32" AMOKLED',
                content: 'JUST 1,100',
              ),
            ]),
          ),
          SizedBox(height: 5,),
          Divider(thickness: 3.0,),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.15,
            child: ListView(scrollDirection: Axis.horizontal, children: [
              ListProduct(title: "Home", imageUrl: "assets/images/i3.png"),
              ListProduct(title: "Fashion", imageUrl: "assets/images/i2.png"),
              ListProduct(title: "Mobiles", imageUrl: "assets/images/p1.png"),
              ListProduct(title: "Beauty", imageUrl: "assets/images/img6.png"),
              ListProduct(title: "Furniture", imageUrl: "assets/images/img1.png"),
              ListProduct(title: "Toys", imageUrl: "assets/images/p2.png"),
              ListProduct(title: "Offers", imageUrl: "assets/images/img2.png"),
              ListProduct(title: "Flight", imageUrl: "assets/images/p5.png"),
              ListProduct(title: "Grocery", imageUrl: "assets/images/img9.png"),
            ]),
          ),
          Heading(heading: "You May Like..."),
          SizedBox(height: 10),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: Row(children: [
              SmallProductCard(
                imageUrl: 'assets/images/p1.png',
                title: 'ONE PLUS',
                content: '45,900',
              ),
              SmallProductCard(
                imageUrl: 'assets/images/p2.png',
                title: 'VIVO',
                content: '12,999',
              ),
              SmallProductCard(
                imageUrl: 'assets/images/p3.png',
                title: 'SAMSUNG',
                content: 'S12,999',
              ),
            ]),
          ),
          SizedBox(height: 10),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: Row(children: [
              SmallProductCard(
                imageUrl: 'assets/images/p4.png',
                title: 'SAMSUNG',
                content: 'S12,999',
              ),
              SmallProductCard(
                imageUrl: 'assets/images/p5.png',
                title: 'REDMI',
                content: '11,999',
              ),
              SmallProductCard(
                imageUrl: 'assets/images/p6.png',
                title: 'OPPO A96',
                content: '8,500',
              ),
            ]),
          ),
          SizedBox(height: 10),
          SizedBox(height: 5),
          Divider(thickness: 3.0,),
          SizedBox(height: 5),
           Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
      color: Color.fromARGB(255, 177, 188, 252),
      child: Column(children: [
        CardBoxHeading(heading: "Add To Your Wishlist",),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            BigProductCard(
              imageUrl: "assets/images/w1.png",
              title: "Men's Tracksuits",
              content: "Min. 50% Off",
            ),
            BigProductCard(
              imageUrl: "assets/images/c1.jpg",
              title: "Men's Tracksuits",
              content: "Min. 50% Off",
            )
          ],
        ),
        Row(
          children: [
            BigProductCard(
              imageUrl: "assets/images/c2.jpg",
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
    ),
      Heading(heading: "Suggested For You"),
          SizedBox(height: 10),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: Row(children: [
              SmallProductCard(
                imageUrl: 'assets/images/p1.png',
                title: 'ONE PLUS',
                content: '45,900',
              ),
              SmallProductCard(
                imageUrl: 'assets/images/p2.png',
                title: 'VIVO',
                content: '12,999',
              ),
              SmallProductCard(
                imageUrl: 'assets/images/p3.png',
                title: 'SAMSUNG',
                content: 'S12,999',
              ),
            ]),
          ),
          SizedBox(height: 10),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: Row(children: [
              SmallProductCard(
                imageUrl: 'assets/images/p4.png',
                title: 'SAMSUNG',
                content: 'S12,999',
              ),
              SmallProductCard(
                imageUrl: 'assets/images/p5.png',
                title: 'REDMI',
                content: '11,999',
              ),
              SmallProductCard(
                imageUrl: 'assets/images/p6.png',
                title: 'OPPO A96',
                content: '8,500',
              ),
            ]),
          ),
          SizedBox(height: 10),
          SizedBox(height: 5),
          Divider(thickness: 3.0,),
          SizedBox(height: 5),
             Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
      color: Color.fromARGB(255, 248, 253, 179),
      child: Column(children: [
        CardBoxHeading(heading: "Add To Your Wishlist",),
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
    ),
        ]),),);
  }
}
