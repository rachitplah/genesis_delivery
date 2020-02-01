import 'package:flutter/material.dart';
class m_screen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return m_screen_state();
  }
}
class m_screen_state extends State<m_screen>{
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length:3, 
      child: Scaffold(
        appBar: AppBar(
          title: Text("Dashboard"),
          /*
        actions: <Widget>[
          Padding(
           padding: EdgeInsets.only(right: 10.0,top: 10.0),
           child: //Icon(Icons.translate),
           Text(
                    "Dashboard",
                    style: TextStyle(
                        fontSize: 30.0,),),
          ),
        ],*/
        bottom: TabBar(
          tabs: <Widget>[
            Tab(child: Text('New Orders'),),
            Tab(child: Text('Delivered'),),
            Tab(child: Text('Returned'),),
          ],
          indicatorColor: Colors.white,
        ),
        ),
        body: TabBarView(
          children: [
          Material(child:null),
          ],
        ),
      ),
      );
  }
}