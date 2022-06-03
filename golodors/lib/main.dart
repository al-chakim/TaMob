import 'package:flutter/material.dart';
import 'mulai.dart';

void main() => runApp(golodors());

class golodors extends StatelessWidget {
  const golodors({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: mulai(),
    );
  }
}