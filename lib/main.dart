import 'package:flutter/material.dart';
import 'package:project_caronae/pages/startapp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Caronaê',
        theme: ThemeData(
          primarySwatch: Colors.orange,
        ),
        home: StartApp());
  }
}
