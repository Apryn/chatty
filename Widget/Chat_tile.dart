import 'package:flutter/material.dart';
import 'package:chatty/theme.dart';

class Chat_tile extends StatelessWidget {
  String? Imageurl;
  String? Name;
  String? text;
  String? Date;

  Chat_tile(this.Imageurl, this.Name, this.text, this.Date);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          'assets/images/pic(1).png',
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
              'Joshuer',
              style: titletextstyle,
            ),
            Text(
              'Sorry, you’re not my ty...',
              style: titlesubtextstyle,
            ),
          ],
        ),
        Spacer(),
        Text(
          "Now",
          style: titlesubtextstyle,
        )
      ],
    );
  }
}
