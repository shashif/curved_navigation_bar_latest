import 'package:flutter/material.dart';


class C extends StatelessWidget {
  const C({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text("C",style: TextStyle(fontSize: 30),),
      ),
    );
  }
}
