import 'package:flutter/material.dart';

class gambar extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: Colors.purpleAccent,
          alignment: Alignment.bottomLeft,
          child: Text("Transfer", 
          style: TextStyle(fontSize: 20,color: Colors.black)),
          width: 400.0,
          height: 325.0,
          margin: EdgeInsets.all(3),
          padding: EdgeInsets.only(bottom: 15, left: 7),
        ),
        Container(
          color: Colors.white,
          alignment: Alignment.bottomCenter,
          child: Text("Costa Mendekat Ke Palmeiras",
          style:  TextStyle(fontSize: 22, color: Colors.black)),
          width: 400.0,
          height: 265.0,
          margin: EdgeInsets.all(3),
          padding: EdgeInsets.only(bottom: 5, left: 7),
        ),
        Container(
          child: Image(
            image: NetworkImage('https://pbs.twimg.com/media/EuLdHcZVEAEIGMD.jpg'),
          ),
          margin: EdgeInsets.all(3),
          padding: EdgeInsets.only(bottom: 5),
        )
      ],
    );
  }
}