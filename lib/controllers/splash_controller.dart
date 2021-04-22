import 'package:bands/pages/home.dart';
import 'package:get/state_manager.dart';
import 'package:get/route_manager.dart';

class SplashController extends GetxController {
  @override
  void onReady() {
    super.onReady();
    Future.delayed(
      Duration(seconds: 2),
      () {
        Get.to(
          () => HomePage(),
          transition: Transition.leftToRight,
          duration: Duration(
            seconds: 1,
          ),
        );
      },
    );
  }
}
