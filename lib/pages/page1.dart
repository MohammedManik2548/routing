import 'package:flutter/material.dart';
import 'package:routing/widgets/app_drawer.dart';
import 'package:routing/widgets/appbar.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  static const routeName = "/page1";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        title: "Page1",
      ),
      drawer: MyAppDrawer(),
      body: Center(
        child: Text("Page1"),
      ),
    );
  }
}
