import 'package:flutter/material.dart';
import 'package:routing/widgets/app_drawer.dart';
import 'package:routing/widgets/appbar.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  static const routeName = "/page2-route";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        title: "Page2",
      ),
      drawer: MyAppDrawer(),
      body: Center(
        child: Text("Page2"),
      ),
    );
  }
}
