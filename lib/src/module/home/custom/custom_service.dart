// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomService extends StatelessWidget {
  const CustomService({
    super.key,
    this.image,
    this.index,
    this.select,
    this.title,
    this.ontap,
  });
  final String? title;
  final String? image;
  final int? index;
  final int? select;
  final Function? ontap;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        GestureDetector(
          onTap: () {
            ontap!();
          },
          child: Container(
            height: 63,
            width: 63,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: index == select ? Color(0xffBD8518) : Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  blurRadius: 1,
                  spreadRadius: 1,
                  offset: Offset(0, 0),
                ),
              ],
            ),
            child: Center(
                child: SvgPicture.asset(
              "$image",
              color: index == select ? Colors.white : Color(0xffBD8518),
              height: 32,
              width: 32,
            )),
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          "$title",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w600,
          ),
        )
      ],
    );
  }
}
