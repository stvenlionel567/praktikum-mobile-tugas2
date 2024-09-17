import 'package:flutter/material.dart';
import 'package:satu/screens/welcome.dart';

void main() {
  runApp(CountUs());
}

class CountUs extends StatelessWidget {
  const CountUs({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Welcome(),
    );
  }
}
