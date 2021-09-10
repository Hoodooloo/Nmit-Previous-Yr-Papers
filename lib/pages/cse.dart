import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/cse_yr/thirdyr.dart';

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
      body: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton.icon(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FirstYear()));
              },
              style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(Colors.amber.shade400)),
              icon: Icon(Icons.trending_flat_outlined),
              label: Text('Third Year'),
            ),
          )
        ],
      ),
    );
  }
}
