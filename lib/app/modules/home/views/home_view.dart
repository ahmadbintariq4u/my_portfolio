import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:my_portfolio/app/modules/home/views/widgets/home_widgets.dart';
import 'package:my_portfolio/app/themes/constants.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            const Text('Ahmad Tariq'),
            const Spacer(),
            ElevatedButton(
              onPressed: () {},
              child: const Text('About'),
            ),
            ElevatedButton(onPressed: () {}, child: const Text('Portfolio')),
            ElevatedButton(onPressed: () {}, child: const Text('Contact')),
          ],
        ),
        // centerTitle: true,
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth <= 650) {
            return Text("Hello Poter");
          } else {
            return ExtendedLayout();
          }
        },
      ),
    );
  }
}
