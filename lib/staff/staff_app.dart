import 'package:flutter/material.dart';
import 'package:flutter_boost/flutter_boost.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:flutter_staff/demo/business.dart';
import 'package:flutter_staff/demo/business_second.dart';
import 'package:flutter_staff/demo/home_page.dart';
import 'package:flutter_staff/demo/my_app.dart';
import 'package:flutter_staff/demo/my_tab.dart';
import 'package:flutter_staff/demo/personal_center.dart';
import 'package:flutter_staff/demo/vip_manager.dart';

import 'package:flutter_staff/staff/jsj_tools/views/jsj_material_app.dart';
import 'package:flutter_staff/staff/vip_manager/vip_binding_state.dart';


/*
* App启动，加载路由
* */
class StaffApp extends StatefulWidget {

  @override
  _StaffAppState createState() => _StaffAppState();

}

class _StaffAppState extends State<StaffApp> {

  @override
  void initState() {
    super.initState();

    //配置路由
    FlutterBoost.singleton.registerPageBuilders({
      'tab': (pageName, params, _) => MyTab(),
      'HomePage': (pageName, params, _) => HomePage(),
      'VIPManager': (pageName, params, _) => VIPManager(),
      'Business': (pageName, params, _) => Business(params),
      'PersonalCenter': (pageName, params, _) => PersonalCenter(),
      'BSecond':(pageName,params, _) => BSecond(params),
      'counter':(pageName,params, _) => MyHomePageBB(title: 'Counter',),
      'VipBindingState':(pageName,params, _) => VipBindingState(params: params,),
    });

    FlutterBoost.handleOnStartPage();

  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build



    return JSJMaterialApp(

        theme: new ThemeData(
          platform: TargetPlatform.android,
          accentColor: Colors.orange,
          primaryColor: Colors.green,
        ),

        builder: FlutterBoost.init(),
        home: Container());
  }
}