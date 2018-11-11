import 'package:Firstapp/within.dart';
import 'package:flutter/material.dart';
import 'package:Firstapp/secondpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shashank',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        accentColor: Colors.deepPurple,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Amit Dai"),
          ),
          body: Builder(
            builder: (context) {
              return Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                        "https://pixelitg.com/wp-content/uploads/2018/11/PIXEL-logo-1024x359.png"),
                    RaisedButton(
                      color: Colors.indigo,
                      child: Text("Next",style: TextStyle(color: Colors.white),),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => SecondPage()));
                      },
                    ),
                    Within(),
                  ],
                ),
              );
            },
          )),
    );
  }
}
