import 'package:flutter/material.dart';

class feed extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(border: Border.all(color: Colors.black)),
          child: Row(
            children: [
              Container(
                child: Image(
                  image: NetworkImage(
                      'https://e00-marca.uecdn.es/assets/multimedia/imagenes/2021/02/17/16135614167999.jpg'),
                ),
                height: 100,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(8, 0, 0, 0),
                alignment: Alignment.center,
                child: Text("Pique bilang wasit untungkan madrid",
                  style: TextStyle(color: Colors.black)
                  ),
                height: 100,
                width: 191,
              ),
            ],
          ),
        ),

        Container(
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black)),
                alignment: Alignment.centerLeft,
                child: Text("Barcelona Feb 13, 2021", 
                  style: TextStyle(color: Colors.black)
                ),
                  height: 30,
                  width: 411,
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
              )
            ],
          ),
        )
      ],
    );
  }
}