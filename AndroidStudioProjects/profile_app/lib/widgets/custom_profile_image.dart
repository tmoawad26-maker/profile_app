import 'package:flutter/material.dart';
class CustomProfileImage extends StatelessWidget {
  const CustomProfileImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset('assets/images/OIP.jfif',
        fit: BoxFit.cover,
          width: double.infinity,
          height: 200,
        ),
        const Positioned(
          top: 0,
            left: 0,
            bottom: 0,
            right: 0,
            child: Align(
              alignment: Alignment.center,
               child: CircleAvatar(
                 radius: 42,
                 backgroundColor: Colors.white,
                 child: CircleAvatar(
                  radius: 40,
                  backgroundImage:
                  AssetImage('assets/images/profile_image.jpg'),
                 ),
               ),
            )
        )
      ],
    );
  }
}
