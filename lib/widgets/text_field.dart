import 'package:flutter/material.dart';

class GoogleTextField extends StatelessWidget {
  const GoogleTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: TextField(
        decoration: InputDecoration(
            hintText: 'Search or type web address',
            suffixIcon: const Icon(
              // here you can add an image insted of icon to make it more similar to chrome
              Icons.mic,
              color: Colors.red,
              size: 30,
            ),
            hintStyle: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              color: Colors.grey,
            ),
            filled: true,
            fillColor: Colors.grey.shade300,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide.none,
            )),
      ),
    );
  }
}
