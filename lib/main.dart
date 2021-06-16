import 'package:flutter/material.dart';
import 'price_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xFF9AC8AB),
          scaffoldBackgroundColor: Color(0xFFF7F6CF)),
      home: PriceScreen(),
    );
  }
}
