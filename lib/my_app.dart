import 'package:flutter/material.dart';
import 'ui/top_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'sample_base';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,  // What is this (https://stackoverflow.com/questions/50615006/flutter-where-is-the-title-of-material-app-used)

      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      darkTheme: ThemeData.dark(),

      home: TopPage(),
    );
  }

}