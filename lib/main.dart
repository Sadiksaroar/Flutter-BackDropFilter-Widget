import 'dart:ui';

import 'package:flutter/material.dart';

void main() =>  runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Back"),
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(20)
            ),
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
              child: Center(
                child: Text(
                  "Allah Please help",
                      style: TextStyle(
                    fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue
                ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
