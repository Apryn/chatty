import 'package:flutter/material.dart';
import 'theme.dart';
import 'ReceiverSenderBubble.dart';

class Message_page extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Chat_input(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      backgroundColor: Color(0xffF8FAFC),
      body: SafeArea(
          child: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 30),
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
                        style: TextStyle(
                            fontWeight: FontWeight.w300, color: Colors.grey),
                      ),
                    ],
                  ),
                  Spacer(),
                  Image.asset(
                    "assets/images/btn.png",
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                children: [
                  receiverbubble(
                      Imageurl: 'assets/images/pic(1).png',
                      text: 'How are ya guys?',
                      time: '2:30'),
                  Senderbubble(
                    text:
                        'Thinking about how to deal \nwith this client from hell... ',
                    time: '22:08',
                    Imageurl: 'assets/images/pic(4).png',
                  ),
                  receiverbubble(
                      Imageurl: 'assets/images/pic(3).png',
                      text: 'Find here :P',
                      time: '21:30'),
                  receiverbubble(
                      Imageurl: 'assets/images/pic(2).png',
                      text: 'Love them?',
                      time: '22:30'),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
