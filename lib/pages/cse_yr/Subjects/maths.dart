import 'package:flutter/material.dart';

class Maths1 extends StatefulWidget {
  Maths1({Key? key}) : super(key: key);

  @override
  _Maths1State createState() => _Maths1State();
}

class _Maths1State extends State<Maths1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(tabs: [
            Tab(text: "MSE"),
            Tab(text: "SEE"),
          ]),
          title: Text('Engineering Mathematics - I'),
          centerTitle: true,
        ),
      ),
    ));
  }
}
