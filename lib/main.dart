import 'package:flutter/material.dart';
import 'package:flutter_catalog/replicaOfMain.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Container(
          child: Center(
            child: Text("I Love You"),
          ),
        ),
      ),
    );
  }
}
