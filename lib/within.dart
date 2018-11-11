import 'package:flutter/material.dart';

class Within extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return Sate();
  }
}

class Sate extends State<Within> {
  String data = "one";
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text(data),
      onPressed: () {
        setState(() {
          data = "two";
        });
      },
    );
  }
}
