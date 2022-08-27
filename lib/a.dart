import 'package:flutter/material.dart';


class A extends StatelessWidget {
  const A({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Text("A",style: TextStyle(fontSize: 30),),
      ),
    );
  }
}
