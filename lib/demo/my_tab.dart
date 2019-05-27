
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter_staff/demo/business.dart';
import 'package:flutter_staff/demo/home_page.dart';
import 'package:flutter_staff/demo/personal_center.dart';
import 'package:flutter_staff/demo/vip_manager.dart';

import 'package:flutter_staff/staff/jsj_tools/views/jsj_material_app.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_cupertino_navigation_bar.dart';
import 'package:flutter_staff/staff/jsj_tools/views/jsj_navigation_text_style.dart';


//app跟界面
class MyTab extends StatefulWidget {
  @override
  _MyTabState createState() => _MyTabState();
}


class _MyTabState extends State<MyTab> with SingleTickerProviderStateMixin{



  TabController controller;

  @override
  void initState() {
    // TODO: implement initState
    controller = new TabController(length: 4, vsync: this);


  }


  @override
  void dispose() {
    // TODO: implement dispose
    controller.dispose();
    super.dispose();
  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var params = Map<String,List>();

    var items = new List<Map>();

    for(int i = 0;i<100;i++) {
      if(i%6 == 0){
        Map dic = new Map();
        dic['Type'] = 'Heading';
        dic['Item'] = i;
        items.add(dic);
      }
      else{
        Map dic = new Map();
        dic['Type'] = 'Message';
        dic['Item'] = i;
        items.add(dic);
      }
    }
    params['items'] = items;

    return new JSJMaterialApp(
      home: new Scaffold(
        body: new TabBarView(
            controller: controller,


            physics: new NeverScrollableScrollPhysics(),//禁止滑动

            dragStartBehavior: DragStartBehavior.start,

            children: <Widget>[
              new HomePage(),
              new Business(params),
              new VIPManager(),
              new PersonalCenter(),
            ],
        ),

        bottomNavigationBar: new Material(
          color: Colors.blue,

          child: new TabBar(
            controller: controller,

            indicator:UnderlineTabIndicator(borderSide: new BorderSide(
              color: Colors.transparent,//底部选中下划线的颜色
            )),
            isScrollable: false,
            tabs: <Widget>[
              new Tab(
                text: '首页',
                icon: new Icon(Icons.home),

              ),
              new Tab(
                text: '业务',
                icon: new Icon(Icons.business),
              ),
              new Tab(
                text: 'VIP经理',
                icon: new Icon(Icons.backup),
              ),
              new Tab(
                text: '我',
                icon: new Icon(Icons.account_box),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

