import 'package:flutter/material.dart';
class CustomCard extends StatelessWidget {
  const CustomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 350,
      child:  Card(
        color: Colors.green,
        elevation: 10,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16)
        ),
      ),
    );
  }
}