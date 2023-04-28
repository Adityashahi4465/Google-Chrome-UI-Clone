import 'package:flutter/material.dart';

class GoogleLogo extends StatelessWidget {
  const GoogleLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: const TextSpan(
          text: 'G',
          style: TextStyle(
              color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 48),
          children: [
            TextSpan(
              text: 'o',
              style: TextStyle(
                  color: Colors.red, fontWeight: FontWeight.bold, fontSize: 48),
            ),
            TextSpan(
              text: 'o',
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 48,
              ),
            ),
            TextSpan(
              text: 'g',
              style: TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.bold,
                fontSize: 48,
              ),
            ),
            TextSpan(
              text: 'l',
              style: TextStyle(
                color: Colors.green,
                fontWeight: FontWeight.bold,
                fontSize: 48,
              ),
            ),
            TextSpan(
              text: 'e',
              style: TextStyle(
                color: Colors.orange,
                fontWeight: FontWeight.bold,
                fontSize: 48,
              ),
            ),
          ]),
    );
  }
}
