import 'package:flutter/material.dart';
import 'package:routing/widgets/app_drawer.dart';
import 'package:routing/widgets/appbar.dart';

class Page5 extends StatelessWidget {
  const Page5({Key? key}) : super(key: key);

  static const routeName = "/page5";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        title: "Page5",
      ),
      drawer: MyAppDrawer(),
      body: Center(
        child: Text("Page5"),
      ),
    );
  }
}
