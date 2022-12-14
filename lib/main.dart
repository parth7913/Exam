import 'dart:js';

import 'package:exam/Information.dart';
import 'package:exam/homescreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Home(),
        'info':(context)=>information(),
      },
    ),
  );
}
