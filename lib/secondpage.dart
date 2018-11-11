import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Page"),
      ),
      body: RaisedButton(
        color: Colors.teal,
        child: Text("This is second page"),
        onPressed: () {
          Navigator.of(context).pop();
        },
      ),
    );
  }
}
