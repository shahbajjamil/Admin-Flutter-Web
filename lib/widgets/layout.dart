import 'package:adminpanel/widgets/large_screen.dart';
import 'package:adminpanel/widgets/small_screen.dart';
import 'package:flutter/material.dart';

class SiteLayout extends StatefulWidget {
  const SiteLayout({Key key}) : super(key: key);

  @override
  _SiteLayoutState createState() => _SiteLayoutState();
}

class _SiteLayoutState extends State<SiteLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SmallScreen(),
    );
  }
}
