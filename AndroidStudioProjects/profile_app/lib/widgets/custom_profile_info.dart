import 'package:flutter/material.dart';
class CustomProfileInfo extends StatelessWidget {
  const CustomProfileInfo({
    super.key,
    required this.profileInfo,
    required this.textStyle
  });
 final String profileInfo;
 final TextStyle textStyle;
  @override
  Widget build(BuildContext context) {
   return Text(profileInfo,
   style: textStyle,
   );
  }
}
