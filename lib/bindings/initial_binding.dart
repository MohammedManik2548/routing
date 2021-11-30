import 'package:get/get.dart';
import 'package:routing/controllers/auth_controller.dart';

class InitialBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut(() =>  AuthController());
  }

}