import 'package:flutter/material.dart';


class E extends StatelessWidget {
  const E({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Text("E",style: TextStyle(fontSize: 30),),
      ),
    );
  }
}
