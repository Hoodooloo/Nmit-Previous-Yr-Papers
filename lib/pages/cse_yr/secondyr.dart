import 'package:flutter/material.dart';
import 'firstyr/Subjects/maths.dart';
import 'firstyr/Subjects/maths2.dart';
// import 'package:syncfusion_flutter_pdf/pdf.dart';

class SecondYear extends StatefulWidget {
  const SecondYear({Key? key}) : super(key: key);

  @override
    _SecondYearState createState() => _SecondYearState();
}

class _SecondYearState extends State<SecondYear> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Select Your Subject'),
        centerTitle: true,
      ),
      body: Wrap(children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Center(
                child: Text('3RD Semester',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths1()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.blue.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Engineering Mathematics - III'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths1()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.blue.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('DADC'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths1()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.blue.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Data Structure'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths1()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.blue.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('DMSG'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths1()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.blue.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('CO&A'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths1()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.blue.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('OOPS'),
              ),
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
                padding: const EdgeInsets.all(16.0),
                child: Center(
                  child: Text('4TH Semester',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic),
                  ),
                )),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths2()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.lightBlue.shade100)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('DAA'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths1()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.lightBlue.shade100)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Java'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths1()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.lightBlue.shade100)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('DBMS'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths1()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.lightBlue.shade100)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('OS'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths1()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.lightBlue.shade100)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Engineering Maths-IV'),
              ),
            ),

          ],
        ),
      ]),
    );
  }
}


