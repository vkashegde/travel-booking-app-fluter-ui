import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travelapp_ui/constants/color_constant.dart';
import 'package:travelapp_ui/widgets/bottom_navigation.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: mBackgroundColor,
        title: SvgPicture.asset('assets/svg/travelkuy_logo.svg'),
        elevation: 0,
      ),
      backgroundColor: mBackgroundColor,
      bottomNavigationBar: BottomNavigationTravel(),
    );
  }
}
