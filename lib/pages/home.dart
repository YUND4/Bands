import 'package:bands/controllers/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => GetBuilder<HomeController>(
        init: HomeController(),
        builder: (_) => Scaffold(
          body: Center(
            child: Text(
              _.counter.toString(),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () {
              _.increments();
            },
          ),
        ),
      );
}
