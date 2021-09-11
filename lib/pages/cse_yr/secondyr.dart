import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/cse_yr/secondyr/Subjects/coa.dart';
import 'package:flutter_application_1/pages/cse_yr/secondyr/Subjects/daa.dart';
import 'package:flutter_application_1/pages/cse_yr/secondyr/Subjects/dadc.dart';
import 'package:flutter_application_1/pages/cse_yr/secondyr/Subjects/dbms.dart';
import 'package:flutter_application_1/pages/cse_yr/secondyr/Subjects/dmsg.dart';
import 'package:flutter_application_1/pages/cse_yr/secondyr/Subjects/ds.dart';
import 'package:flutter_application_1/pages/cse_yr/secondyr/Subjects/java.dart';
import 'package:flutter_application_1/pages/cse_yr/secondyr/Subjects/maths3.dart';
import 'package:flutter_application_1/pages/cse_yr/secondyr/Subjects/maths4.dart';
import 'package:flutter_application_1/pages/cse_yr/secondyr/Subjects/oops.dart';
import 'package:flutter_application_1/pages/cse_yr/secondyr/Subjects/os.dart';
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
      backgroundColor: Colors.grey.shade400,
      appBar: AppBar(
        title: Text('Select Your Subject'),
        centerTitle: true,
        backgroundColor: Colors.blue.shade300,
      ),
      body: Wrap(children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Center(
                child: Text('3rd Semester',
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
                      MaterialPageRoute(builder: (context) => Maths3()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.green.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Engineering Mathematics - III'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Dadc()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.green.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Design of Analog and Digital Circuits'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Ds()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.green.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Data Structure'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Dmsg()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.green.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('DMSGT'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Coa()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.green.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('CO&A'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Oops()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.green.shade400)),
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
                  child: Text('4th Semester',
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
                      MaterialPageRoute(builder: (context) => Daa()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.orange)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('DAA'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Java()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.orange)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Java'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Dbms()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.orange)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('DBMS'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Os()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.orange)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('OS'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths4()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.orange)),
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


