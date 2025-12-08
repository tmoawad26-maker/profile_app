import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
           width: double.infinity,
            height: 200,
            decoration:  BoxDecoration(
              color: const Color(0xff3e74f0),
              borderRadius: BorderRadius.circular(16)
            ),
            child: const Row(
              children: [
                SizedBox(width: 10,),
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/IMG-20250701-WA0299_1.jpg'),
                ),
                SizedBox(width: 10,),
                Text('Hello Tarek',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w600
                  ),
                ),
                Spacer(),
                Stack(
                  children: [
                    CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.white,
                    ),
                    Positioned(
                      bottom: 5,
                      left: 6,
                      child: Padding(
                        padding: EdgeInsets.only(right: 10),
                        child: Icon(Icons.emoji_events_rounded ,
                          color: Colors.blue,
                        size: 30,
                        ),
                      ),
                    ),
                  ]
                ),
                SizedBox(width: 10,),
                Stack(children: [
                  Padding(
                    padding: EdgeInsets.only(right: 10),
                    child: Icon(Icons.notifications_outlined,color:
                    Colors.white,
                    size: 30,
                    ),
                  ),
                  Positioned(
                    top: 1,
                      child: CircleAvatar(
                        radius: 6,
                        backgroundColor: Colors.white,
                        child:
                        Text('2',style: TextStyle(
                          color: Colors.blue,
                          fontSize: 10
                        ),
                        ),
                      )
                  )
                ]
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
