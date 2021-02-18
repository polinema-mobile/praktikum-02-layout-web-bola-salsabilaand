import 'package:flutter/material.dart';
import 'gambar.dart';
import 'feed.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(35),
                  child: Text("BERITA TERBARU", 
                  style: TextStyle(color: Colors.black)),
                ),
                Container(
                  margin: EdgeInsets.all(35),
                  child: Text("PERTANDINGAN HARI INI", 
                  style: TextStyle(color: Colors.black)),
                )
              ],
            ),
            gambar(),
            feed(),
            feed(),
            feed(),
          ],
        ),
        ),
    );
  }
}
