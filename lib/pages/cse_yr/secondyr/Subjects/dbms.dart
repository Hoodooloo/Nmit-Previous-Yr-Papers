import 'package:flutter/material.dart';
import 'dart:io';
import 'pdf_api/pdf_api.dart';
import 'pdf_api/pdf_viewer.dart';

class Dbms extends StatefulWidget {
  const Dbms({Key? key}) : super(key: key);

  @override
  _DbmsState createState() => _DbmsState();
}

class _DbmsState extends State<Dbms> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DefaultTabController(
          length: 2,
          child: Scaffold(
            backgroundColor: Colors.grey.shade400,
            appBar: AppBar(
              title: Text('Database Management Systems '),
              centerTitle: true,
              bottom: TabBar(tabs: [
                Tab(text: "MSE"),
                Tab(text: "SEE"),
              ]),
            ),
            body: TabBarView(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                    ElevatedButton(
                        onPressed: () async {
                          final url =
                              '/Cse/2Yr/even/dbms/mse/MSE-I-DBMS.pdf';
                          final file = await PDFApi.loadFirebase(url);
                          if (file == null) return;
                          openPDF(context, file);
                        },
                        child: Text('MSE I')),
                    ElevatedButton(
                        onPressed: () async {
                          final url =
                              '/Cse/2Yr/even/dbms/mse/MSE-II-DBMS- final-converted.pdf';
                          final file = await PDFApi.loadFirebase(url);
                          if (file == null) return;
                          openPDF(context, file);
                        },
                        child: Text('MSE II')),
                    ElevatedButton(
                        onPressed: () async {
                          final url =
                              '/Cse/2Yr/even/dbms/mse/MSE-III-DBMS-QP.pdf';
                          final file = await PDFApi.loadFirebase(url);
                          if (file == null) return;
                          openPDF(context, file);
                        },
                        child: Text('MSE III')),
                  ]),
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                  ElevatedButton(
                      onPressed: () async {
                        final url = 'Cse/3Yr/Mathematics-3/see/RandomPaper.pdf';
                        final file = await PDFApi.loadFirebase(url);
                        if (file == null) return;
                        openPDF(context, file);
                      },
                      child: Text('SEE ')),
                ])
              ],
            ),
          ),
        ));
  }

  void openPDF(BuildContext context, File file) => Navigator.of(context).push(
    MaterialPageRoute(builder: (context) => PdfViewer(file: file)),
  );
}

