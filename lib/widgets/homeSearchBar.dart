import 'package:flutter/material.dart';

class HomeSearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: 70,
        color: Colors.blue.shade100,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.25,
              child: Column(children: [
                Text("Brand Mall"),
                ToggleSwtch(),
              ]),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.6,
              height: 45,
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(top: 10),
                  focusedBorder: OutlineInputBorder(),
                  border: OutlineInputBorder(),
                  hintText: "tv",
                  hintStyle: TextStyle(fontWeight: FontWeight.w800),
                  prefixIcon:
                      IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                  suffixIcon: IconButton(
                    icon: Icon(Icons.camera_alt_rounded),
                    onPressed: () {},
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}

class ToggleSwtch extends StatefulWidget {
  @override
  State<ToggleSwtch> createState() => _ToggleSwtchState();
}

class _ToggleSwtchState extends State<ToggleSwtch> {
  bool forAndroid = false;

  @override
  Widget build(BuildContext context) {
    return Switch(
      activeColor: Color(0xffa9a8a5),
      activeTrackColor: Color(0xff201f1f),
      inactiveThumbColor: Colors.blueGrey.shade600,
      inactiveTrackColor: Colors.grey.shade400,

      // boolean variable value
      value: forAndroid,
      // changes the state of the switch
      onChanged: (value) => setState(() => forAndroid = value),
    );
  }
}
