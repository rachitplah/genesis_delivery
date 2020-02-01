
import 'package:flutter/material.dart';
import 'package:genesis_delivery/screens/main_screen.dart';

void main() => runApp(del_app());


class del_app extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
    return del_app_state();
  }
}
  class del_app_state extends State<del_app>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pickup App',
      home: m_screen(),
    );
  }
}