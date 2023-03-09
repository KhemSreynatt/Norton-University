import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:norton_university/src/module/home/custom/custom_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.5,
        backgroundColor: Color(0xffC7A631),
        title: Text(
          "Norton Unversity",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        ),
        leading: SvgPicture.asset(
          "assets/svg/menu-hamburger.svg",
          fit: BoxFit.none,
        ),
        actions: [
          SvgPicture.asset(
            "assets/svg/search.svg",
            fit: BoxFit.none,
          ),
          SizedBox(
            width: 18,
          ),
          SvgPicture.asset(
            "assets/svg/bell.svg",
            fit: BoxFit.none,
          ),
          SizedBox(
            width: 15,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 16, right: 16),
        child: Column(children: [
          SizedBox(
            height: 25,
          ),
          CustomCardUser(),
        ]),
      ),
    );
  }
}
