import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        child: Align(
          alignment: Alignment.topCenter,
          child: Wrap(
            direction: Axis.vertical,
            spacing: 10.0,
            runSpacing: 20.0,
            children: [
              Center(
                child: Container(
                  color: Colors.amberAccent,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                    child: TextButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, '/cse');
                        },
                        style:
                            TextButton.styleFrom(fixedSize: Size.fromHeight(30)),
                        icon: Image.asset('assets/cse.jpg'),
                        label: Text('Computer Science Engineering')),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
