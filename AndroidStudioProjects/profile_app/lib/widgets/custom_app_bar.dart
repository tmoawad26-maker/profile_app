import 'package:flutter/material.dart';
class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 150,
      decoration:   BoxDecoration(
          color: Color(0xff234372),
        borderRadius: BorderRadius.circular(16),
      ),
      child: const Row(
        mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text('Profile',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),
            ),
          ),
          SizedBox(width: 100),
          Icon(Icons.edit, color: Colors.white,)
        ],
      ),
    );
  }
}
