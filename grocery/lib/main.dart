import 'package:flutter/material.dart';
import 'package:grocery/pages/pagehom.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Montserrat',
      ),
      title: 'Find the right one for a healthy body',
      home: SafeArea(
        child: Scaffold(
            backgroundColor: const Color.fromARGB(255, 255, 255, 255),
            appBar: AppBar(
              elevation: 0,
              backgroundColor: const Color.fromARGB(255, 255, 255, 255),
              shadowColor: null,
            ),
            body: HomePage()),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
