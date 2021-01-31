import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.yellow,
      child: Center(
          child: Text(
            "Hello Flutter!",
            textDirection: TextDirection.ltr,
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 24,
                backgroundColor: Colors.red,
                color: Colors.amber
            ),
          )),
    );
    // return Center(
    //   child: Text("Hello World",
    //     textDirection: TextDirection.ltr,),
    // );
  }
}