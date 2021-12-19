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
              width: 375,
              height: 115,
              decoration: BoxDecoration(
                  color: whitecolor,
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(50))),
              padding: EdgeInsets.all(30),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('assets/images/icon1.png'),
                  SizedBox(
                    width: 12,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Jakarta Fair',
                        ),
                        Text(
                          '14,209 members',
                          style: titlesubtextstyle,
                        ),
                      ],
                    ),
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
