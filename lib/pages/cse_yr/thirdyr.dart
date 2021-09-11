import 'package:flutter/material.dart';
import 'firstyr/Subjects/maths.dart';
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
      body: Row(
        children: [
          Column(
            children: [
              Text('3RD Semester',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontFamily: "Kalam")),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Maths1()));
                  },
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.red.shade600)),
                  icon: Icon(Icons.trending_flat_outlined),
                  label: Text('Engineering Mathematics - III'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Maths1()));
                  },
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.red.shade600)),
                  icon: Icon(Icons.trending_flat_outlined),
                  label: Text(''),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
