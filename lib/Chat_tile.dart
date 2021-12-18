import 'package:flutter/material.dart';
import 'package:chatty/theme.dart';

class Chat_tile extends StatelessWidget {
  String? Imageurl;
  String? Name;
  String? text;
  String? Date;
  bool? Unread;

  Chat_tile({this.Imageurl, this.Name, this.text, this.Date, this.Unread});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 16),
      child: Row(
        children: [
          Image.asset(
            Imageurl!,
            height: 55,
            width: 55,
          ),
          SizedBox(
            width: 12,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                Name!,
                style: titletextstyle,
              ),
              Text(text!,
                  style: Unread!
                      ? titlesubtextstyle.copyWith(color: Colors.black)
                      : titlesubtextstyle),
            ],
          ),
          Spacer(),
          Text(Date!,
              style: Unread!
                  ? titlesubtextstyle.copyWith(color: Colors.black)
                  : titlesubtextstyle),
        ],
      ),
    );
  }
}
