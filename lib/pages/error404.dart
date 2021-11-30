import 'package:flutter/material.dart';

class Error404 extends StatelessWidget{
  static const routeName = "/404";

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("404 not found"),
    );
  }

}