import 'package:flutter/material.dart';

import '../widgets/custom_app_bar.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return     Scaffold(
      body: Column(
        children:  [
          CustomAppBar()
        ],
      ),
    );
  }
}

