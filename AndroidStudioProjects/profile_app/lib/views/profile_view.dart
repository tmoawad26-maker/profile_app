import 'package:flutter/material.dart';

import '../widgets/custom_app_bar.dart';
import '../widgets/custom_profile_image.dart';
import '../widgets/custom_profile_info.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff234372),
        title: const Text('Profile'),
        titleTextStyle: const TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold
        ),
        centerTitle: true,
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(Icons.edit , color: Colors.white),
          )
        ],
      ),
      body: const Column(
        children:  [
          CustomProfileImage(),
          SizedBox(height: 30),
          Center(
            child: Text('Tarek Moawad',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold
            ),
            ),
          ),
          SizedBox(height: 10,),
          CustomProfileInfo(
              profileInfo: 'Computer Science Student',
              textStyle: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400
              )
          ),
          SizedBox(height: 10,),
          CustomProfileInfo(
            profileInfo: 'Beni Suef , Eygpt',
            textStyle: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w300
            ),
          )
        ],
      ),
    );
  }
}



