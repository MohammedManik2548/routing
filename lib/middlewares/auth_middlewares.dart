import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:routing/controllers/auth_controller.dart';
import 'package:routing/pages/page3.dart';

class AuthMiddleware extends GetMiddleware{

  @override
  RouteSettings? redirect(String? route){
    final authController = Get.find<AuthController>();
    return authController.isLoggedIn.value?null: RouteSettings(name: Page3.routeName);
  }
}

