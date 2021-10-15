import 'package:flutter/material.dart';
import 'package:music_player_app/App%20Pages/home_page.dart';
import 'package:music_player_app/App%20Pages/loading.dart';
import 'package:music_player_app/App%20Pages/profile.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/': (context) => LoadingPage(),
      '/home': (context) => Home(),
      '/profile': (context) => Profile(),
    },
  ));
}