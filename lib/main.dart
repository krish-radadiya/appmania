import 'package:appmania/images/utils/globle.dart';
import 'package:appmania/screens/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const AppMania(),
      },
    ),
  );
}
