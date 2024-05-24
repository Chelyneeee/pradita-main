// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_app/pages/profile.dart';
import 'package:flutter_app/pages/BaristaCourse.dart';
import 'package:flutter_app/pages/BaristaCourse2.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Profile(),
          ),
    );
  }
}

