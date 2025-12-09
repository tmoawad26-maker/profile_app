import 'package:flutter/material.dart';

import '../constants.dart';
import 'custom_woman_image.dart';
class CustomBodyView extends StatelessWidget {
  const CustomBodyView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 800,
      height: 250,
      decoration: BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.circular(10)
      ),
      child:  Column(
        children: [
          const SizedBox(height: 20,),
          const Row(
            children: [
              SizedBox(width: 10,),
              Text('Pley With your',
                style: TextStyle(
                    color: kTextColor,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),
              ),
              Spacer(),
              CustomWomanImage(),
              SizedBox(width: 10,),
              CustomWomanImage()
            ],
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(width: 10,),
              Text('Friends',
                style: TextStyle(
                  color: kTextColor,
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
          const SizedBox(height: 10,),
          Row(
            children: [
              GestureDetector(
                onTap: ()
                {

                },
                child: Container(
                  padding: const EdgeInsets.all(5),
                  margin: const EdgeInsets.only(left: 5),
                  decoration: BoxDecoration(
                    color: kTextColor,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: const Text('Find Friends',
                    style: TextStyle(
                        color: kPrimaryColor,
                        fontSize: 15
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 10,),
              const Text('Join Quiz',style:
              TextStyle(
                  color: kTextColor
              )
              ),
              const Spacer(),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: CustomWomanImage(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
