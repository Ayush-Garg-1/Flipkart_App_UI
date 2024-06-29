import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(child: Text("Your card is empty!",style: TextStyle(fontSize: 20),),);
  }
}