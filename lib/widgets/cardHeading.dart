import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CardBoxHeading extends StatelessWidget {
  String? heading;
  CardBoxHeading({this.heading});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          heading!,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
        ),
        CircleAvatar(
            radius: 15,
            backgroundColor: Color(0xff7315cb),
            child: Center(
              child: IconButton(
                  onPressed: () {},
                  icon: Center(
                    child: FaIcon(
                      FontAwesomeIcons.greaterThan,
                      size: 13,
                      color: Colors.white,
                    ),
                  )),
            ))
      ],
    );
  }
}
