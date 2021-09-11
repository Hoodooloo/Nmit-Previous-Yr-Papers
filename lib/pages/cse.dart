import 'package:flutter/material.dart';
import '/pages/cse_yr/firstyr.dart';
import '/pages/cse_yr/thirdyr.dart';
import '/pages/cse_yr/secondyr.dart';


class Cse extends StatefulWidget {
  Cse({Key? key}) : super(key: key);

  @override
  _CseState createState() => _CseState();
}

class _CseState extends State<Cse> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      appBar: AppBar(
        title: Text('CSE'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
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
                label: Text('First Year'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => SecondYear()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.deepPurpleAccent.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Second Year'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ThirdYr()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.deepOrange.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Third Year'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
