import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomCardUser extends StatelessWidget {
  const CustomCardUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 5, left: 18),
      height: 120,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color(0xffBD8518),
      ),
      child: Row(
        // mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 75,
            width: 75,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image:
                    DecorationImage(image: AssetImage("assets/png/blue.png"))),
          ),
          SizedBox(
            width: 15,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "KHEM Sreynat",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "ES1 grade | B20210332",
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "Major: Software Developmet",
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 20,
                        width: 46,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(8)),
                        child: Center(
                            child: Text(
                          "in",
                          style: TextStyle(color: Colors.white),
                        )),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 20,
                        width: 46,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8)),
                        child: Center(
                            child: Text(
                          "out",
                          style: TextStyle(color: Colors.orange),
                        )),
                      ),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  SvgPicture.asset("assets/svg/user-plus.svg"),
                  SvgPicture.asset("assets/svg/download.svg"),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
