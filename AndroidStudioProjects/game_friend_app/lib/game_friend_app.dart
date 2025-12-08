import 'package:flutter/material.dart';
import 'package:game_friend_app/screens/home_screen.dart';
class GameFriendApp extends StatelessWidget {
  const GameFriendApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}