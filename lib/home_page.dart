import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int number = 2;
    String name = "Ali Mehdi";
    double numberWithPoint = 3.5;
    bool isMale = true;
    num temp = 30.5;
    var day = "Monday"; // the data can be variable either int or string
    const pi =
        3.14; //value kabhi change nhi hogi- list hai agar to edition nhi kar sakte
    final int no =
        5; //this data can be modified- list hai agar to addition kar sakte hai
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Container(
        child: Center(
          child: Text("I Love You $number"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
