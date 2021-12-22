import 'package:flutter/material.dart';

Widget receiverbubble({
  String? Imageurl,
  String? text,
  String? time,
}) {
  return Container(
    margin: EdgeInsets.only(bottom: 30),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Image.asset(
          Imageurl!,
          width: 40,
          height: 40,
        ),
        SizedBox(
          width: 12,
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 11, horizontal: 20),
          decoration: BoxDecoration(
            color: Color(0xffEBEFF3),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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

Widget Senderbubble({
  String? Imageurl,
  String? text,
  String? time,
}) {
  return Container(
    margin: EdgeInsets.only(bottom: 30),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Image.asset(
          Imageurl!,
          width: 40,
          height: 40,
        ),
        SizedBox(
          width: 12,
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 11, horizontal: 20),
          decoration: BoxDecoration(
            color: Color(0xffEBEFF3),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                text!,
                style: TextStyle(
                    fontSize: 12,
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
