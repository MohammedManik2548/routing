import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:routing/pages/page1.dart';
import 'package:routing/pages/page2.dart';
import 'package:routing/pages/page3.dart';
import 'package:routing/pages/page4.dart';
import 'package:routing/pages/page5.dart';

class MyAppDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            title: Text("Page1"),
            leading: Icon(Icons.add),
            onTap: () {
              Get.toNamed(Page1.routeName);
            },
          ),
          ListTile(
            title: Text("Page2"),
            leading: Icon(Icons.add),
            onTap: () {
              Get.toNamed(Page2.routeName);
            },
          ),
          ListTile(
            title: Text("Page3"),
            leading: Icon(Icons.add),
            onTap: () {
              Get.toNamed(Page3.routeName);
            },
          ),
          ListTile(
            title: Text("Page4"),
            leading: Icon(Icons.add),
            onTap: () {
              Get.toNamed(Page4.routeName);
            },
          ),
          ListTile(
            title: Text("Page5"),
            leading: Icon(Icons.add),
            onTap: () {
              Get.to(()=>Page5());
            },
          ),
        ],
      ),
    );
  }

}