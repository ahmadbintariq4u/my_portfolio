import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:my_portfolio/app/themes/light_theme.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Ahmad Tariq",
      theme: lightTheme(),
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      //
    ),
  );
}
