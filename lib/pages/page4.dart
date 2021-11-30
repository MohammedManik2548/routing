import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:routing/widgets/app_drawer.dart';
import 'package:routing/widgets/appbar.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);

  static const routeName = "/page4";

  @override
  Widget build(BuildContext context) {
    var param = Get.parameters;

    return Scaffold(
      appBar: MyAppBar(
        title: "Page4",
      ),
      drawer: MyAppDrawer(),
      body: Center(
        child: Text("Page4${param["name"]}"),
      ),
    );
  }
}
