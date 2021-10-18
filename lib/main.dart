import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:music_player_app/App%20Pages/home_page.dart';
import 'package:music_player_app/App%20Pages/loading.dart';
import 'package:music_player_app/App%20Pages/profile.dart';

void main() {
  runApp(SafeArea(
    top: true,
    child: MaterialApp(
      initialRoute: '/home',
      routes: {
        '/': (context) => const LoadingPage(),
        '/home': (context) => const Home(),
        '/profile': (context) => const Profile(),
      },
    ),
  ));
}
