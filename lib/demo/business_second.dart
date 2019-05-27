import 'package:flutter/material.dart';
import 'package:flutter_boost/flutter_boost.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter_staff/staff/jsj_tools/views/jsj_material_app.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_cupertino_navigation_bar.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_navigation_text_style.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_navigation_back_button.dart';

class BSecond extends StatelessWidget {

  Map params;

  int index;

  bool present;

  VoidCallback callB;

  BSecond(Map params) {
    this.params = params;
    index = params['index'];

    present = params['present'];
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

     return new JSJMaterialApp(
       home: new CupertinoPageScaffold(
         navigationBar: JSJCupertinoNavigationBar(
           leading: new JSJNavigationBackButton(),
           middle: new Text('第 $index 个',style: new JSJNavigationTextStyle(),),
         ),
         child: new DefaultTextStyle(
           style: CupertinoTheme.of(context).textTheme.textStyle,
           child: new Scaffold(
             body: new Center(
               child: new IconButton(icon: new Icon(Icons.close), onPressed: (){FlutterBoost.singleton.closePageForContext(context);}),
             ),
           ),
         ),
       ),
     );

  }
}

