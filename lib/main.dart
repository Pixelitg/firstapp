import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shashank',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.deepPurple,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Amit Dai"),
        ),
        body: Center(
          child: Image.network("https://pixelitg.com/wp-content/uploads/2018/11/PIXEL-logo-1024x359.png"),
        ),
      ),
    );
  }
}
