import 'package:dashboard/models/menu_model.dart';
import 'package:flutter/material.dart';

class SideMenuData {
  final menu = <MenuModel>[
    MenuModel(icon: Icons.home, tittle: 'Dashboard'),
    MenuModel(icon: Icons.person, tittle: 'Profile'),
    MenuModel(icon: Icons.run_circle, tittle: 'Exercises'),
    MenuModel(icon: Icons.settings, tittle: 'Settings'),
    MenuModel(icon: Icons.history, tittle: 'History'),
    MenuModel(icon: Icons.logout, tittle: 'Sign Out'),
  ];
}
