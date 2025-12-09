import 'package:flutter/material.dart';
import 'package:game_friend_app/constants.dart';
class CustomWomanImage extends StatelessWidget {
  const CustomWomanImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return   Stack(
        children: [
          const CircleAvatar(
            radius: 35,
            backgroundColor: Colors.lightBlue,
          ),
          Positioned(
            bottom: -10,
              left: 12,
              child: Image.asset('assets/IMG-20250701-WA0299_1.jpg',
              width: 40,
                height: 40,
              )
          ),
           const Positioned(
             bottom: -6,
              left: 20,
              child:
              CircleAvatar(
                radius: 8,
                backgroundColor: Colors.green,
                  child: Icon(Icons.check,size: 15,color: kTextColor,),
              )

          )
        ]
    );
  }
}
