import 'package:flutter/material.dart';
import '../model/custom_navigation_drawer.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(60.0),
          child: AppBar(
            backgroundColor: drawerBackgroundColor,
            title: Text(
              "Home Page",
            ),
          ),
        ),
        body: Stack(
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(70, 60, 0, 0),
              color: Colors.white70,
              child: Center(child: Text("Data")),
            ),
            CollapsingNavigationDrawer(),
          ],
        ));
  }
}
