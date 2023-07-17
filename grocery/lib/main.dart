import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:grocery/pages/pagecategory.dart';
import 'package:grocery/pages/pagehom.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Montserrat',
      ),
      title: 'Find the right one for a healthy body',
      home: SafeArea(
        child: Scaffold(
          //backgroundColor: const Color.fromARGB(255, 255, 255, 255),
          appBar: AppBar(
            elevation: 0,
            backgroundColor: const Color.fromARGB(255, 255, 255, 255),
            shadowColor: null,
          ),
          body: CategoryPage(),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
