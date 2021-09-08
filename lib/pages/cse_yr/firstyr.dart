import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/cse_yr/Subjects/maths.dart';
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
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton.icon(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Maths1()));
              },
              style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(Colors.red.shade600)),
              icon: Icon(Icons.trending_flat_outlined),
              label: Text('Engineering Mathematics - I'),
            ),
          )
        ],
      ),
    );
  }
}
