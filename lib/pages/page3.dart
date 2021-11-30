import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:routing/controllers/auth_controller.dart';
import 'package:routing/controllers/page3_controller.dart';
import 'package:routing/widgets/app_drawer.dart';
import 'package:routing/widgets/appbar.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  static const routeName = "/page3";

  @override
  Widget build(BuildContext context) {
    var message = Get.find<Page3Controller>().hello;

    return Scaffold(
      appBar: MyAppBar(
        title: "Page3",
      ),
      drawer: MyAppDrawer(),
      body: Center(
        child: Text("Page3,$message"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add_box),
        onPressed: (){
          final authController = Get.find<AuthController>();
          authController.isLoggedIn.toggle();
        },
      ),
    );
  }
}
