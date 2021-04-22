import 'package:bands/controllers/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        body: GetBuilder(
          init: SplashController(),
          builder: (_) => Center(
            child: CircularProgressIndicator(),
          ),
        ),
      );
}
