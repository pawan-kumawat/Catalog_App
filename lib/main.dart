import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "codepur";

    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("welcome to $days days of  flutter by $name"),
          ),
        ),
      ),
    );
  }
}
