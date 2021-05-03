import 'package:flutter/material.dart';
import 'package:travelapp_ui/screens/home_screen.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TravelApp',
      home: HomeScreen(),
    );
  }
}
