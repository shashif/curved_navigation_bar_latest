import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'a.dart';
import 'b.dart';
import 'c.dart';
import 'd.dart';
import 'e.dart';

void main() {
  runApp(MaterialApp(
    title: "Curved navigation bar",
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _page= 0;
  final pages = [A(), B(), C(), D(), E()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(index: 0,
          color: Colors.white,
          buttonBackgroundColor: Colors.white30,
          backgroundColor: Colors.green,
          animationCurve: Curves.easeInOut,
          animationDuration: Duration(milliseconds: 100),
          onTap: (index){
            setState(() {
              _page=index;
            });
          },
          items: [
        Icon(Icons.call),
        Icon(Icons.message),
        Icon(Icons.alarm),
        Icon(Icons.camera),
        Icon(Icons.photo),
      ]),
      body: pages[_page],
    );
  }
}
