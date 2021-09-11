import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'pages/cse.dart';
import 'pages/home.dart';
import 'pages/loading.dart';

Future main() async {

  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();

  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/home',
        routes: {
          '/': (
              context) =>
              Loading(),
          '/home': (
              context) =>
              Home(),
          '/cse': (
              context) =>
              Cse()
        },
        theme: ThemeData(scaffoldBackgroundColor: Color(0x929394)),
      ));
}