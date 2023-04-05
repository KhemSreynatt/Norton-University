import 'package:flutter/material.dart';

class CustomEvent extends StatelessWidget {
  const CustomEvent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                blurRadius: 1,
                spreadRadius: 1,
                offset: Offset(0, 0),
                color: Colors.grey.withOpacity(0.1))
          ]),
    );
  }
}
