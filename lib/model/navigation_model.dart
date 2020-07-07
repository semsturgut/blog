import 'package:flutter/material.dart';

class NavigationModel {
  String title;
  IconData icon;

  NavigationModel({this.title, this.icon});
}

List<NavigationModel> navigationItems = [
  NavigationModel(title: "Home Page", icon: Icons.home),
  NavigationModel(title: "Posts", icon: Icons.assignment),
];