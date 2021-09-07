import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/cse.dart';
import 'package:flutter_application_1/pages/home.dart';
import 'package:flutter_application_1/pages/loading.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/home',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/cse': (context) => Cse()
      },
    ));
