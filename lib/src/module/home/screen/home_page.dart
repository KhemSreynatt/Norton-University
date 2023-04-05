import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:norton_university/src/module/home/custom/custom_card.dart';

import '../controller/home_controller.dart';
import '../custom/custom_even.dart';
import '../custom/custom_service.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  final _controller = Get.put(HomeController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.5,
        backgroundColor: Color(0xffBD8518),
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
      body:
          // padding: const EdgeInsets.only(left: 16, right: 16),
          Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: CustomCardUser(),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Text(
              "Explor Service",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          // CustomService()
          Obx(
            () => Container(
              padding: EdgeInsets.only(left: 26, top: 18, bottom: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        spreadRadius: 1,
                        blurRadius: 1,
                        offset: Offset(0, 0),
                        color: Colors.grey.withOpacity(0.2))
                  ]),
              child: GridView.count(
                shrinkWrap: true,
                //scrollDirection: Axis.vertical,
                physics: const NeverScrollableScrollPhysics(),
                crossAxisCount: 4,
                crossAxisSpacing: 10,
                mainAxisSpacing: 20,
                childAspectRatio: 1,
                children: _controller.listService
                    .asMap()
                    .entries
                    .map(
                      (e) => CustomService(
                        title: e.value.title,
                        image: e.value.image,
                        index: _controller.index.value,
                        select: e.key,
                        ontap: () {
                          _controller.index.value = e.key;
                        },
                      ),
                    )
                    .toList(),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Text(
              "Upcoming Event",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: CustomEvent(),
          )
        ],
      ),
    );
  }
}
