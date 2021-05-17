import 'package:flutter/material.dart';

class Like extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.only(top: 2),
        child: ClipOval(
          child: Icon(
            Icons.favorite,
            color: Colors.red,size: 16,
          ),
        ),
      ),
    );
  }
}
