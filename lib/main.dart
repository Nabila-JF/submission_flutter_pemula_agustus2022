import 'package:flutter/material.dart';
import 'package:submission_flutter/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Submission 1',
      theme: ThemeData(
        fontFamily: 'Poppins',
      ),
      home: const MainScreen(),
    );
  }
}
