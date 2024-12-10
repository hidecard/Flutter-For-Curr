import 'package:flutter/material.dart';
// import 'package:test/widget/ex1_container.dart';
import 'package:test/widget/ex2_container.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home: Ex2Container(
        ),
      );
    }
}