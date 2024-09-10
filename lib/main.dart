import 'package:cheese_bosrd/board.dart';
import 'package:cheese_bosrd/priodic_table.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ChessBoard(),

    );
  }
}
