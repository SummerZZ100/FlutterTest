import 'package:flutter/material.dart';
import 'package:dio/dio.dart';

import 'package:flutter_staff/staff/jsj_tools/views/jsj_material_app.dart';

/*
* 首页
* */
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}


class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new JSJMaterialApp(
      home: new Scaffold(
        body: new Center(
          child: new Column(
            children: <Widget>[
              new Text('首页'),
            ],
          ),
        ),
      ),
    );
  }
}