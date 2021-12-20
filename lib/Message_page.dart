import 'package:flutter/material.dart';
import 'theme.dart';
import 'Chat_tile.dart';

class Message_page extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 115,
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                  color: whitecolor,
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(50))),
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/icon1.png',
                    width: 55,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        'Jakarta Fair',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                      Text(
                        '14,209 members',
                        style: TextStyle(fontWeight: FontWeight.w300,color: Colors.grey),
                      ),
                    ],
                  ),
                  Spacer(),
                  Image.asset(
                    "assets/images/btn.png",
                  )
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
