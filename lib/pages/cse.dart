import 'package:flutter/material.dart';

class Cse extends StatefulWidget {
  Cse({Key? key}) : super(key: key);

  @override
  _CseState createState() => _CseState();
}

class _CseState extends State<Cse> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CSE'),
        backgroundColor: Colors.blue,
      ),
      body: Row(),
    );
  }
}
