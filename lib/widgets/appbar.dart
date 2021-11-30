import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:routing/controllers/auth_controller.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget{
  final String title;

  const MyAppBar({Key? key, required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(title),
          Obx(()=>  Text('LoggedIn: ${Get.find<AuthController>().isLoggedIn.value}')),
        ],
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(64);

}