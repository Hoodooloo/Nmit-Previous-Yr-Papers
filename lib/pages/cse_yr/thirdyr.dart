import 'package:flutter/material.dart';
import '/pages/cse_yr/thirdyr/subjects/bdt.dart';
import '/pages/cse_yr/thirdyr/subjects/cns.dart';
import '/pages/cse_yr/thirdyr/subjects/spm.dart';
import '/pages/cse_yr/thirdyr/subjects/aiann.dart';
import '/pages/cse_yr/thirdyr/subjects/datamng.dart';
import '/pages/cse_yr/thirdyr/subjects/flaat.dart';
import '/pages/cse_yr/thirdyr/subjects/sftnwt.dart';
import '/pages/cse_yr/thirdyr/subjects/cmpnwt.dart';

class ThirdYr extends StatefulWidget {
  const ThirdYr({Key? key}) : super(key: key);

  @override
  _ThirdYrState createState() => _ThirdYrState();
}

class _ThirdYrState extends State<ThirdYr> {
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
                child: Text('5th Semester',
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
                      MaterialPageRoute(builder: (context) => CmpNet()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.green.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Computer Networks'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SoftwareEng()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.green.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Software Engineering'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Datamine()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.green.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Data Mining'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => AiandNN()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.green.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Artificial Intelligence and Neural Networks'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ForLangAT()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.green.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Formal Languages and Automata Theory'),
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
                  child: Text('6th Semester',
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
                      MaterialPageRoute(builder: (context) => BigDataTech()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.deepPurple.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Big Data Technologies'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => CrypNS()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.deepPurple.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Cryptography and Network Security'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 3),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SoftPM()));
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.deepPurple.shade400)),
                icon: Icon(Icons.trending_flat_outlined),
                label: Text('Software Project Management'),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
