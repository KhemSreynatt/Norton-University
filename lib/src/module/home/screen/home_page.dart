import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:norton_university/src/module/home/custom/custom_card.dart';

import '../controller/home_controller.dart';
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
      body: Padding(
        padding: const EdgeInsets.only(left: 16, right: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 25,
            ),
            CustomCardUser(),
            SizedBox(
              height: 20,
            ),
            Text(
              "Explor Service",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 20,
            ),
            // CustomService()
            Obx(
              () => GridView.count(
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                physics: const NeverScrollableScrollPhysics(),
                crossAxisCount: 4,
                crossAxisSpacing: 10,
                mainAxisSpacing: 30,
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
            // Obx(
            //   () => Wrap(
            //     //crossAxisAlignment: WrapCrossAlignment.start,
            //     alignment: WrapAlignment.spaceBetween,
            //     children: _controller.listService
            //         .asMap()
            //         .entries
            //         .map(
            //           (e) => CustomService(
            //             title: e.value.title,
            //             image: e.value.image,
            //             index: _controller.index.value,
            //             select: e.key,
            //             ontap: () {
            //               _controller.index.value = e.key;
            //             },
            //           ),
            //         )
            //         .toList(),
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
