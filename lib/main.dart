import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:routing/bindings/initial_binding.dart';
import 'package:routing/navigation/app_pages.dart';
import 'package:routing/navigation/app_routes.dart';

import 'pages/error404.dart';
import 'pages/page1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: AppPages.pages,
      initialRoute: AppRoutes.homePage,
      initialBinding: InitialBinding(),
      unknownRoute: GetPage(name: Error404.routeName, page: ()=>Error404()),
    );
  }
}
