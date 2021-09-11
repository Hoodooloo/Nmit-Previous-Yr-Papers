import 'package:flutter/material.dart';
import 'firstyr/Subjects/maths.dart';
import 'firstyr/Subjects/maths2.dart';
// import 'package:syncfusion_flutter_pdf/pdf.dart';

class FirstYear extends StatefulWidget {
  FirstYear({Key? key}) : super(key: key);

  @override
  _FirstYearState createState() => _FirstYearState();
}

class _FirstYearState extends State<FirstYear> {
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
                child: Text('1ST Semester',
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
                        MaterialStateProperty.all(Colors.red.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Engineering Mathematics - I'),
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
                        MaterialStateProperty.all(Colors.red.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Basic Electrical Engineering'),
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
                        MaterialStateProperty.all(Colors.red.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Elements of Mechenical Engineering'),
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
                        MaterialStateProperty.all(Colors.red.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Engineering Physics'),
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
                        MaterialStateProperty.all(Colors.red.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('C Programming-I'),
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
                child: Text('2ND Semester',
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
                        MaterialStateProperty.all(Colors.amber.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Engineering Mathematics - II'),
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
                        MaterialStateProperty.all(Colors.amber.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Basic Electronics Engineering'),
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
                        MaterialStateProperty.all(Colors.amber.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Computer Aided Engineering Drawing'),
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
                        MaterialStateProperty.all(Colors.amber.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Engineering Chemistry'),
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
                        MaterialStateProperty.all(Colors.amber.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('C Programming-II'),
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
                        MaterialStateProperty.all(Colors.amber.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Engineering Mechanics'),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
