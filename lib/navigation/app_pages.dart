import 'package:get/get.dart';
import 'package:routing/bindings/page3_binding.dart';
import 'package:routing/middlewares/auth_middlewares.dart';
import 'package:routing/pages/error404.dart';
import 'package:routing/pages/page1.dart';
import 'package:routing/pages/page2.dart';
import 'package:routing/pages/page3.dart';
import 'package:routing/pages/page4.dart';

abstract class AppPages {
  static final List<GetPage> pages = [
    GetPage(name: Page1.routeName, page: () => Page1(),middlewares: [AuthMiddleware()]),
    GetPage(
        name: Page2.routeName,
        page: () => Page2(),
        transition: Transition.leftToRightWithFade,
        transitionDuration: Duration(seconds: 3)),
    GetPage(name: Page3.routeName, page: () => Page3(),binding: Page3Binding()),
    GetPage(name: Page4.routeName, page: () => Page4(),parameters: {"name":"Manik"}),
    // GetPage(name: Page5.routeName, page: ()=>Page5()),

  ];
}
