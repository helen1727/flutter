

import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_app33/page/page.dart';

import 'HomePage/homepage.dart';


void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {

  final routes = <String, WidgetBuilder>{

    'home': (context) => HomePage(),
    'pg':(context) => CreditPage(),
    //'login':(context) => LoginPage(),
  };

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "MCart",
      theme: ThemeData(
          primaryColor: Colors.black
      ),
      routes: routes,
      initialRoute: 'home',
    );
  }
}