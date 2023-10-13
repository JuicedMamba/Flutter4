import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter/services.dart' show rootBundle;

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Asset Image'),
        ),
        body: Center(
          child: Image.asset(
            'assets/Hitman.png',
            alignment: Alignment.center,
          ),
        ),
        backgroundColor: Colors.yellow,
      ),
    );
  }
}
