import 'package:flutter/material.dart';
import 'theme.dart';
import 'Chat_tile.dart';

class Home_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bluecolor,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Image.asset(
                  'assets/images/1.png',
                  width: 100,
                  height: 100,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Sabrina Carpenter',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  'Travel Freelancer',
                  style: TextStyle(
                    color: whitecolor,
                    fontSize: 16,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(40))),
                  padding: EdgeInsets.all(30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Friends',
                        style: titletextstyle,
                      ),
                      Chat_tile(
                        Imageurl: 'assets/images/pic(1).png',
                        Name: 'Joshuer',
                        text: 'Sorry, you’re not my ty...',
                        Date: 'Now',
                        Unread: true,
                      ),
                      Chat_tile(
                        Imageurl: 'assets/images/pic(2).png',
                        Name: 'Gabriela',
                        text: 'I saw it clearly and mig...',
                        Date: '11:11',
                        Unread: false,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Group',
                        style: titletextstyle,
                      ),
                      Chat_tile(
                        Imageurl: 'assets/images/icon1.png',
                        Name: 'Jakarta Fair',
                        text: 'Why does everyone ca...',
                        Date: '07:11',
                        Unread: false,
                      ),
                      Chat_tile(
                          Imageurl: 'assets/images/icon2.png',
                          Name: 'Angga',
                          text: 'Here here we can go...',
                          Date: '11:11',
                          Unread: true),
                      Chat_tile(
                        Imageurl: 'assets/images/icon3.png',
                        Name: 'Bentley',
                        text: 'The car which does not...',
                        Date: '11:11',
                        Unread: false,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
