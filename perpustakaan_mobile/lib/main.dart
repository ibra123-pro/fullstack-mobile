import 'package:flutter/material.dart';
import 'package:perpustakaan_mobile/ui/widget/display.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Perpustakaan Ceria',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Display(),
    );
  }
}
