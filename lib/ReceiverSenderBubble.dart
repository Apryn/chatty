import 'package:flutter/material.dart';

class Bubble extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    String? Imageurl;
    String? text;
    String? time;

    return Container(
      margin: EdgeInsets.only(bottom: 30),
      child: Row(
        children: [
          Image.asset(
            Imageurl!,
            width: 40,
            height: 40,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50),
                bottomRight: Radius.circular(50),
              ),
            ),
            child: Column(
              children: [
                Text(
                  text!,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400),
                ),
                Text(
                  time!,
                  style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w300),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
