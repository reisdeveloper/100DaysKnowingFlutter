import 'package:flutter/material.dart';
import 'package:hundreddaysknowingflutter/one_day.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '100 Days Knowing Flutter',
      theme: ThemeData(fontFamily: 'Roboto'),
      home: const OneDay(),
    );
  }
}
