import 'package:flutter/material.dart';
import 'package:profile_app/views/profile_view.dart';
class ProfileApp extends StatelessWidget {
  const ProfileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      home:  ProfileView(),
    );
  }
}
