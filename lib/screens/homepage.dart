import 'package:flutter/material.dart';
import '../custom_navigation_drawer.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: drawerBackgroundColor,
        title: Text("Home Page",),
      ),
        body: Stack(
          children: <Widget>[
            CollapsingNavigationDrawer(),
          ],
        )
    );
  }
}