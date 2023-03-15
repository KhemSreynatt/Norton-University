import 'package:get/get.dart';
import 'package:norton_university/src/module/home/model/categary_model.dart';

class HomeController extends GetxController {
  var index = 0.obs;
  var listService = <ModelService>[
    ModelService(title: 'Academic', image: 'assets/svg/document-filled.svg'),
    ModelService(title: 'Attendence', image: 'assets/svg/pinpaper-filled.svg'),
    ModelService(title: 'TimeTable', image: 'assets/svg/list-center.svg'),
    ModelService(title: 'TimeTable', image: 'assets/svg/list-center.svg'),
    ModelService(title: 'Academic', image: 'assets/svg/document-filled.svg'),
    ModelService(title: 'Attendence', image: 'assets/svg/pinpaper-filled.svg'),
    ModelService(title: 'TimeTable', image: 'assets/svg/list-center.svg'),
    ModelService(title: 'TimeTable', image: 'assets/svg/list-center.svg')
  ];
}
