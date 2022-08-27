import 'package:flutter/material.dart';


class D extends StatelessWidget {
  const D({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text("D",style: TextStyle(fontSize: 30),),
      ),
    );
  }
}
