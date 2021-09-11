import 'package:flutter/material.dart';
import 'dart:io';
import 'pdf_api/pdf_api.dart';
import 'pdf_api/pdf_viewer.dart';

class CmpNet extends StatefulWidget {
  const CmpNet({Key? key}) : super(key: key);

  @override
  _CmpNetState createState() => _CmpNetState();
}

class _CmpNetState extends State<CmpNet> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DefaultTabController(
          length: 2,
          child: Scaffold(
            backgroundColor: Colors.grey.shade400,
            appBar: AppBar(
              title: Text('Computer Networks'),
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
                              'Cse/3Yr/Mathematics-3/mse/MSE 1 3rd sem CS QP1 Part B.pdf';
                          final file = await PDFApi.loadFirebase(url);
                          if (file == null) return;
                          openPDF(context, file);
                        },
                        child: Text('MSE I')),
                    ElevatedButton(
                        onPressed: () async {
                          final url =
                              '/Cse/3Yr/Mathematics-3/mse/MSE 2 3rd sem CS QP1-Part B.pdf';
                          final file = await PDFApi.loadFirebase(url);
                          if (file == null) return;
                          openPDF(context, file);
                        },
                        child: Text('MSE II')),
                    ElevatedButton(
                        onPressed: () async {
                          final url =
                              '/Cse/3Yr/Mathematics-3/mse/MSE 2 3rd sem CS QP1-Part B.pdf';
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

