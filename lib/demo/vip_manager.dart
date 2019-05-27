import 'package:flutter/material.dart';

import 'package:flutter_staff/staff/jsj_tools/views/jsj_material_app.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_cupertino_navigation_bar.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_navigation_text_style.dart';


//vip经理
class VIPManager extends StatefulWidget {
  @override
  _VIPManagerState createState() => _VIPManagerState();
}


class _VIPManagerState extends State<VIPManager> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new JSJMaterialApp(
      home: new Scaffold(
          appBar: new JSJCupertinoNavigationBar(
            middle: new Text('VIP经理',style: new JSJNavigationTextStyle(),),
          ),
         body: new Center(
           child: new Text('VIP经理Test'),
         ),
        ),
      );
  }
}

