import 'package:flutter/material.dart';

import '../constants.dart';
import 'custom_profile_info.dart';
class ContactEmail extends StatelessWidget {
  const ContactEmail({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 470,
          height: 80,
          decoration: BoxDecoration(
              color: const Color(0xfff3f6f9),
              borderRadius: BorderRadius.circular(16)
          ),
        ),
        Positioned(
            left: 0,
            right: 0,
            top: 2,
            child:
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                width: 350,
                height: 60,
                decoration: BoxDecoration(
                    color: const Color(0xffd5ecfc),
                    borderRadius: BorderRadius.circular(16)
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.message, color: kPrimaryColor,size: 28,),
                    CustomProfileInfo(
                        profileInfo: 'tarekmoawad2839@gamil.com',
                        textStyle: TextStyle(
                            fontSize: 20
                        )
                    )
                  ],
                ),
              ),
            )
        )
      ],
    );
  }
}